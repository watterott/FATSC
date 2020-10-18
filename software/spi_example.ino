/*
  FATSC SPI Demo
 */

#include <SPI.h>


#define RST_PIN    9 //Reset
#define CS_PIN    10 //CS/SS chip select
#define MOSI_PIN  11 //SDI/MOSI (ICSP: 4, Uno: 11, Mega: 51)
#define MISO_PIN  12 //SDO/MISO (ICSP: 1, Uno: 12, Mega: 50)
#define SCK_PIN   13 //CLK/SCK  (ICSP: 3, Uno: 13, Mega: 52)
#define READY_PIN  8 //Data ready
#define BUSY_PIN   7 //Busy

#define BYTE_PAUSE 5 //us pause between SPI data bytes

#define CR    0x0D
#define LF    0x0A
#define SPACE 0x20

#define HEXTONIBBLE(c) (c >= 'A' ? (c-'A')+10 : (c-'0')) //(*(c) >= 'A' ? (*(c)-'A')+10 : (*(c)-'0'))

#define RX_BUFFER_LEN 64 //32, 64, 128 or 256 bytes

unsigned char rxbuffer[RX_BUFFER_LEN];
volatile unsigned char rx_head=0, rx_tail=0;
volatile unsigned int rx_bytes_available=0;


void setup()
{
  int rc;
  char data[32];
  unsigned int len;

  //init serial port
  Serial.begin(115200);
  //while(!Serial); //wait for serial port to connect
  Serial.println(F("--------------"));
  Serial.println(F("FATSC SPI Demo"));
  Serial.println(F("--------------"));

  //init pins
  digitalWrite(RST_PIN, LOW); //low=reset on
  pinMode(RST_PIN, OUTPUT);
  pinMode(CS_PIN, OUTPUT);
  digitalWrite(CS_PIN, HIGH); //high for SPI
  pinMode(MOSI_PIN, OUTPUT);
  digitalWrite(MOSI_PIN, HIGH); //high for SPI
  pinMode(SCK_PIN, OUTPUT);
  digitalWrite(SCK_PIN, LOW);
  pinMode(READY_PIN, INPUT);
  pinMode(BUSY_PIN, INPUT);
  pinMode(MISO_PIN, INPUT);
  delay(10); //wait 10ms
  pinMode(RST_PIN, INPUT); //high-Z, reset not 5V tolerant
  delay(100); //wait 100ms

  //init SPI library: mode 0, MSB first
  SPI.begin();
  SPI.beginTransaction(SPISettings(4000000, MSBFIRST, SPI_MODE0)); //4 MHz clock

  //wait for startup message, ending with result code 0
  delay(1000); //wait 1000ms
  write_cmd("\n"); //send NOP
  do
  {
    rc = read_rc();
  }while(rc != 0x00);
  flush_data();
  Serial.print(F("RC: "));
  Serial.println(rc, HEX);

  //get version
  if(write_cmd("V\n") == 0)
  {
    len = read_line(data, sizeof(data));
    rc = read_rc();
    if((len > 0) && (rc == 0x00))
    {
      Serial.print(F("Version: "));
      Serial.println(data);
    }
  }

  //get date
  if(write_cmd("G D\n") == 0)
  {
    len = read_line(data, sizeof(data));
    rc = read_rc();
    if((len > 0) && (rc == 0x00))
    {
      Serial.print(F("Time: "));
      Serial.println(data);
    }
  }

  //get free size of M:
  write_cmd("I M:\n");
  rc = read_rc();
  if(rc == 0x00)
  {
    Serial.println(F("M: okay"));
    write_cmd("K M:\n");
    rc = read_rc();
    if(rc == 0x00)
    {
      len = read_line(data, sizeof(data));
      rc = read_rc();
      if(rc == 0x00)
      {
        Serial.print(F("M: free: "));
        Serial.println(data);
      }
    }
  }

  Serial.println(F("...done"));
}


void loop()
{
  //do nothing
}


unsigned char spi_transfer(unsigned char txdata)
{
  unsigned char rxdata;

  delayMicroseconds(BYTE_PAUSE);
  rxdata = SPI.transfer(txdata);

  return rxdata;
}


int write_cmd(const char *data)
{
  int ready;
  unsigned int len, i;

  digitalWrite(CS_PIN, LOW); //CS low

  len = strlen(data); //data length

  do
  {
    spi_transfer(0x01); //0x01=write
    ready = spi_transfer(len); //size lsb
  }while(ready != 0x01); //wait for ready byte

  spi_transfer((len>>8)); //size msb

  //write data
  for(i=0; i<len; i++)
  {
    ready = spi_transfer((unsigned char)*data++);
  }

  digitalWrite(CS_PIN, HIGH); //CS high

  return (ready==0x01) ? 0 : -1;
}


unsigned int read_data(void)
{
  unsigned int len, len_a, i;
  unsigned char c;

  len = RX_BUFFER_LEN-rx_bytes_available; //fifo free size

  //delayMicroseconds(100); //ALFAT needs some time between reads

  digitalWrite(CS_PIN, LOW); //CS low

  spi_transfer(0x02); //0x02=read
  len_a  = spi_transfer((len>>0))<<0; //size lsb
  len_a |= spi_transfer((len>>8))<<8; //size msb

  if(len_a > len)
  {
    len_a = len;
  }

  //read data
  for(i=0; i < len_a; i++)
  {
    c = spi_transfer(0x00);
    fifo_putc(c);
  }

  digitalWrite(CS_PIN, HIGH); //CS high

  return len_a;
}


void flush_data(void)
{
  unsigned char c;

  do
  {
    while(rx_bytes_available)
    {
      c = fifo_getc();
    }
  }while(read_data() != 0);

  return;
}


unsigned char fifo_getc()
{
  unsigned char tail, c;

  if(rx_bytes_available == 0)
  {
    while(read_data() == 0); //wait for data
  }

  tail = rx_tail;
  c = rxbuffer[tail++];
  tail = tail & (RX_BUFFER_LEN-1);
  rx_tail = tail;
  rx_bytes_available--;

  return c;
}


void fifo_putc(unsigned char c)
{
  unsigned char head;

  head = rx_head;
  rxbuffer[head++] = c;
  head = head & (RX_BUFFER_LEN-1);
  rx_head = head;
  rx_bytes_available++;

  return;
}


unsigned int read_line(char *dst, unsigned int len)
{
  unsigned char c;
  unsigned int bytes=0;

  len--; //ends with '\0'

  while(1)
  {
    c = fifo_getc();
    if(c == LF)
    {
      break;
    }
    if(bytes < len)
    {
      *dst++ = (char)c;
      bytes++;
    }
  }
  *dst = 0;

  return bytes;
}


int read_rc(void) //!{RR}<LF>
{
  int rc = -1;
  unsigned char c;

  do{
    c = fifo_getc(); //!
    if(c == '!')
    {
      c = fifo_getc();
      if(isxdigit(c))
      {
        rc = HEXTONIBBLE(toupper(c))*16;
        c = fifo_getc();
        if(isxdigit(c))
        {
          rc += HEXTONIBBLE(toupper(c))*1;
          c = fifo_getc(); //LF
        }
      }
    }
  }while(c != LF);

  return rc;
}
