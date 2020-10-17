/*
  FATSC UART Demo
 */

#include <SoftwareSerial.h>


#define RST_PIN    9 //Reset
#define RX_PIN    10 //RX connect to FATSC TX
#define TX_PIN    11 //TX connect to FATSC TX
#define SCK_PIN   13 //CLK/SCK, low=9600, high=115200
#define READY_PIN  8 //Data ready
#define BUSY_PIN   7 //Busy

#define CR    0x0D
#define LF    0x0A
#define SPACE 0x20

#define HEXTONIBBLE(c) (c >= 'A' ? (c-'A')+10 : (c-'0')) //(*(c) >= 'A' ? (*(c)-'A')+10 : (*(c)-'0'))


SoftwareSerial mySerial(RX_PIN, TX_PIN); //RX, TX


void setup()
{
  int rc;
  char data[32];
  unsigned int len;

  //init serial port
  Serial.begin(115200);
  //while(!Serial); //wait for serial port to connect
  Serial.println(F("---------------"));
  Serial.println(F("FATSC UART Demo"));
  Serial.println(F("---------------"));

  //init pins
  digitalWrite(RST_PIN, LOW); //low=reset on
  pinMode(RST_PIN, OUTPUT);
  pinMode(SCK_PIN, OUTPUT);
  digitalWrite(SCK_PIN, LOW); //SCK low -> 9600 baud
  pinMode(TX_PIN, OUTPUT);
  digitalWrite(TX_PIN, HIGH);
  pinMode(RX_PIN, INPUT);
  pinMode(READY_PIN, INPUT);
  pinMode(BUSY_PIN, INPUT);
  delay(10); //wait 10ms
  pinMode(RST_PIN, INPUT); //high-Z, reset not 5V tolerant
  delay(100); //wait 100ms

  //init UART: 9600 (FATSC SCK low)
  mySerial.begin(9600);

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
  write_cmd("V\n");
  len = read_line(data, sizeof(data));
  rc = read_rc();
  if((len > 0) && (rc == 0x00))
  {
    Serial.print(F("Version: "));
    Serial.println(data);
  }

  //get date
  write_cmd("G D\n");
  len = read_line(data, sizeof(data));
  rc = read_rc();
  if((len > 0) && (rc == 0x00))
  {
    Serial.print(F("Time: "));
    Serial.println(data);
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


void write_cmd(const char *data)
{
  unsigned int len, i;

  len = strlen(data); //data length

  for(i=0; i<len; i++)
  {
    mySerial.write(*data++);
  }

  return;
}


void flush_data(void)
{
  unsigned char c;

  while(mySerial.available())
  {
    c = mySerial.read();
  }

  return;
}


unsigned char uart_getc()
{
  while(mySerial.available() == 0); //wait for data

  return mySerial.read();
}


unsigned int read_line(char *dst, unsigned int len)
{
  unsigned char c;
  unsigned int bytes=0;

  len--; //ends with '\0'

  while(1)
  {
    c = uart_getc();
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
    c = uart_getc(); //!
    if(c == '!')
    {
      c = uart_getc();
      if(isxdigit(c))
      {
        rc = HEXTONIBBLE(toupper(c))*16;
        c = uart_getc();
        if(isxdigit(c))
        {
          rc += HEXTONIBBLE(toupper(c))*1;
          c = uart_getc(); //LF
        }
      }
    }
  }while(c != LF);

  return rc;
}
