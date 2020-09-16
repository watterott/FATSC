<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="USB-C-S">
<description>USB C Surface Mounted&lt;br&gt;
 Hroparts TYPE-C-31-M-12 or Jing C167321 or XKB U262-161N-4BVC11</description>
<smd name="B6" x="-1.105" y="0.75" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R90"/>
<smd name="A7" x="-1.105" y="0.25" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-1.155" y="3.25" dx="0.6" dy="1" layer="1" roundness="10" rot="R90"/>
<smd name="VBUS" x="-1.155" y="2.45" dx="0.6" dy="1" layer="1" roundness="10" rot="R90"/>
<smd name="B5" x="-1.105" y="1.75" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R90"/>
<smd name="A8" x="-1.105" y="1.25" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R90"/>
<smd name="B7" x="-1.105" y="-0.75" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R270"/>
<smd name="A6" x="-1.105" y="-0.25" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R270"/>
<smd name="GND2" x="-1.155" y="-3.25" dx="0.6" dy="1" layer="1" roundness="10" rot="R270"/>
<smd name="VBUS2" x="-1.155" y="-2.45" dx="0.6" dy="1" layer="1" roundness="10" rot="R270"/>
<smd name="B8" x="-1.105" y="-1.75" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R270"/>
<smd name="A5" x="-1.105" y="-1.25" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R270"/>
<hole x="0" y="-2.89" drill="0.65"/>
<hole x="0" y="2.89" drill="0.65"/>
<wire x1="6.25" y1="-4.47" x2="6.25" y2="4.47" width="0.127" layer="21"/>
<wire x1="6.25" y1="-4.47" x2="-1.1" y2="-4.47" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-4.47" x2="-1.1" y2="4.47" width="0.127" layer="21"/>
<wire x1="-1.1" y1="4.47" x2="6.25" y2="4.47" width="0.127" layer="21"/>
<smd name="S@5" x="-0.53" y="-4.32" dx="1" dy="2.1" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="S@1" x="-0.53" y="4.32" dx="1" dy="2.1" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="S@6" x="-0.53" y="-4.32" dx="1" dy="2.1" layer="16" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="S@2" x="-0.53" y="4.32" dx="1" dy="2.1" layer="16" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="S@7" x="3.65" y="-4.32" dx="1" dy="1.6" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="S@8" x="3.65" y="-4.32" dx="1" dy="1.6" layer="16" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="S@4" x="3.65" y="4.32" dx="1" dy="1.6" layer="16" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="S@3" x="3.65" y="4.32" dx="1" dy="1.6" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<wire x1="3.955" y1="-4.62" x2="3.335" y2="-4.62" width="0" layer="20"/>
<wire x1="3.955" y1="-4.02" x2="3.335" y2="-4.02" width="0" layer="20"/>
<wire x1="3.335" y1="-4.62" x2="3.335" y2="-4.02" width="0" layer="20" curve="-180"/>
<wire x1="3.955" y1="-4.02" x2="3.955" y2="-4.62" width="0" layer="20" curve="-180"/>
<wire x1="0.02" y1="-4.62" x2="-1.08" y2="-4.62" width="0" layer="20"/>
<wire x1="0.02" y1="-4.02" x2="-1.08" y2="-4.02" width="0" layer="20"/>
<wire x1="0.02" y1="-4.02" x2="0.02" y2="-4.62" width="0" layer="20" curve="-180"/>
<wire x1="-1.08" y1="-4.62" x2="-1.08" y2="-4.02" width="0" layer="20" curve="-180"/>
<wire x1="3.955" y1="4.02" x2="3.335" y2="4.02" width="0" layer="20"/>
<wire x1="3.955" y1="4.62" x2="3.335" y2="4.62" width="0" layer="20"/>
<wire x1="3.335" y1="4.02" x2="3.335" y2="4.62" width="0" layer="20" curve="-180"/>
<wire x1="3.955" y1="4.62" x2="3.955" y2="4.02" width="0" layer="20" curve="-180"/>
<wire x1="0.02" y1="4.02" x2="-1.08" y2="4.02" width="0" layer="20"/>
<wire x1="0.02" y1="4.62" x2="-1.08" y2="4.62" width="0" layer="20"/>
<wire x1="0.02" y1="4.62" x2="0.02" y2="4.02" width="0" layer="20" curve="-180"/>
<wire x1="-1.08" y1="4.02" x2="-1.08" y2="4.62" width="0" layer="20" curve="-180"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="3.955" y1="4.02" x2="3.335" y2="4.02" width="0" layer="46"/>
<wire x1="3.955" y1="4.62" x2="3.335" y2="4.62" width="0" layer="46"/>
<wire x1="3.335" y1="4.02" x2="3.335" y2="4.62" width="0" layer="46" curve="-180"/>
<wire x1="3.955" y1="4.62" x2="3.955" y2="4.02" width="0" layer="46" curve="-180"/>
<wire x1="0.02" y1="4.02" x2="-1.08" y2="4.02" width="0" layer="46"/>
<wire x1="0.02" y1="4.62" x2="-1.08" y2="4.62" width="0" layer="46"/>
<wire x1="0.02" y1="4.62" x2="0.02" y2="4.02" width="0" layer="46" curve="-180"/>
<wire x1="-1.08" y1="4.02" x2="-1.08" y2="4.62" width="0" layer="46" curve="-180"/>
<wire x1="3.955" y1="-4.62" x2="3.335" y2="-4.62" width="0" layer="46"/>
<wire x1="3.955" y1="-4.02" x2="3.335" y2="-4.02" width="0" layer="46"/>
<wire x1="3.335" y1="-4.62" x2="3.335" y2="-4.02" width="0" layer="46" curve="-180"/>
<wire x1="3.955" y1="-4.02" x2="3.955" y2="-4.62" width="0" layer="46" curve="-180"/>
<wire x1="0.02" y1="-4.62" x2="-1.08" y2="-4.62" width="0" layer="46"/>
<wire x1="0.02" y1="-4.02" x2="-1.08" y2="-4.02" width="0" layer="46"/>
<wire x1="0.02" y1="-4.02" x2="0.02" y2="-4.62" width="0" layer="46" curve="-180"/>
<wire x1="-1.08" y1="-4.62" x2="-1.08" y2="-4.02" width="0" layer="46" curve="-180"/>
</package>
<package name="USB-C-UP">
<description>USB C Surface Mounted Up&lt;br&gt;
XKB U263-241N-4BQC11-1 or Wuerth 632722110112</description>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<smd name="GND" x="-0.83" y="-2.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A2" x="-0.83" y="-2.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A3" x="-0.83" y="-1.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="VBUS" x="-0.83" y="-1.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A5" x="-0.83" y="-0.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A6" x="-0.83" y="-0.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A7" x="-0.83" y="0.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A8" x="-0.83" y="0.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="VBUS2" x="-0.83" y="1.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A10" x="-0.83" y="1.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A11" x="-0.83" y="2.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="GND2" x="-0.83" y="2.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="GND3" x="0.83" y="2.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B2" x="0.83" y="2.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B3" x="0.83" y="1.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="VBUS3" x="0.83" y="1.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B5" x="0.83" y="0.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B6" x="0.83" y="0.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B7" x="0.83" y="-0.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B8" x="0.83" y="-0.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="VBUS4" x="0.83" y="-1.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B10" x="0.83" y="-1.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B11" x="0.83" y="-2.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="GND4" x="0.83" y="-2.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<pad name="S@2" x="-2.15" y="-2.4" drill="0.7" diameter="1.2" rot="R90"/>
<pad name="S@1" x="-2.15" y="2.4" drill="0.7" diameter="1.2" rot="R90"/>
<pad name="S@4" x="2.15" y="-2.4" drill="0.7" diameter="1.2" rot="R90"/>
<pad name="S@3" x="2.15" y="2.4" drill="0.7" diameter="1.2" rot="R90"/>
<hole x="0" y="-3.75" drill="0.66"/>
<hole x="0" y="3.75" drill="0.58"/>
<wire x1="-2.25" y1="4.5" x2="2.25" y2="4.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="4.5" x2="2.25" y2="-4.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="-4.5" x2="-2.25" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-4.5" x2="-2.25" y2="4.5" width="0.127" layer="21"/>
<wire x1="0.3" y1="3.55" x2="-0.3" y2="3.55" width="0" layer="20" curve="-180"/>
<wire x1="-0.3" y1="4" x2="0.3" y2="3.9" width="0" layer="20" curve="-180"/>
<wire x1="0.3" y1="3.55" x2="0.3" y2="3.9" width="0" layer="20"/>
<wire x1="-0.3" y1="3.55" x2="-0.3" y2="4" width="0" layer="20"/>
<rectangle x1="-2.75" y1="2.1" x2="-2.45" y2="2.7" layer="31"/>
<wire x1="-0.3" y1="3.8" x2="0.3" y2="3.8" width="0" layer="21"/>
<rectangle x1="-2.3" y1="2.4" x2="-2" y2="3.3" layer="31" rot="R90"/>
<rectangle x1="-2.3" y1="1.5" x2="-2" y2="2.4" layer="31" rot="R90"/>
<rectangle x1="2.45" y1="2.1" x2="2.75" y2="2.7" layer="31" rot="R180"/>
<rectangle x1="2" y1="1.5" x2="2.3" y2="2.4" layer="31" rot="R270"/>
<rectangle x1="2" y1="2.4" x2="2.3" y2="3.3" layer="31" rot="R270"/>
<rectangle x1="-2.75" y1="-2.7" x2="-2.45" y2="-2.1" layer="31"/>
<rectangle x1="-2.3" y1="-2.4" x2="-2" y2="-1.5" layer="31" rot="R90"/>
<rectangle x1="-2.3" y1="-3.3" x2="-2" y2="-2.4" layer="31" rot="R90"/>
<rectangle x1="2.45" y1="-2.7" x2="2.75" y2="-2.1" layer="31" rot="R180"/>
<rectangle x1="2" y1="-3.3" x2="2.3" y2="-2.4" layer="31" rot="R270"/>
<rectangle x1="2" y1="-2.4" x2="2.3" y2="-1.5" layer="31" rot="R270"/>
<rectangle x1="-1.85" y1="2.1" x2="-1.6" y2="2.7" layer="31"/>
<rectangle x1="1.575" y1="2.1" x2="1.825" y2="2.7" layer="31"/>
<rectangle x1="-1.825" y1="-2.7" x2="-1.575" y2="-2.1" layer="31"/>
<rectangle x1="1.575" y1="-2.7" x2="1.825" y2="-2.1" layer="31"/>
<wire x1="0.3" y1="3.55" x2="-0.3" y2="3.55" width="0" layer="46" curve="-180"/>
<wire x1="-0.3" y1="4" x2="0.3" y2="3.9" width="0" layer="46" curve="-180"/>
<wire x1="0.3" y1="3.55" x2="0.3" y2="3.9" width="0" layer="46"/>
<wire x1="-0.3" y1="3.55" x2="-0.3" y2="4" width="0" layer="46"/>
</package>
<package name="USB-MINIB-S">
<description>USB Mini-B Surface Mounted</description>
<wire x1="5.95" y1="-3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="5.95" y1="-3.85" x2="-3.3" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.85" x2="-3.3" y2="3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="4.615" y1="-1.27" x2="1.44" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="-0.635" x2="1.44" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="0.635" x2="4.615" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.075" y1="3.175" x2="4.615" y2="2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.8575" x2="4.615" y2="2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.2225" x2="2.075" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.075" y1="-3.175" x2="4.615" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.8575" x2="4.615" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.2225" x2="2.075" y2="-1.905" width="0.127" layer="21"/>
<smd name="S@3" x="1.8" y="4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="S@4" x="1.8" y="-4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="S@1" x="-2.5" y="4.4" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="S@2" x="-2.5" y="-4.5" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-2.7" y="0" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-2.7" y="-0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-2.7" y="-1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="ID" x="-2.7" y="0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-2.7" y="1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-A-H">
<description>USB A Hole Mounted</description>
<wire x1="-3.6957" y1="-6.5659" x2="10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-3.6957" y1="6.5659" x2="10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="10.287" y1="-6.477" x2="10.287" y2="6.477" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-6.5024" x2="-3.7084" y2="6.5024" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="-2.7178" y="-3.4925" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="D-" x="-2.7178" y="-1.0033" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="D+" x="-2.7178" y="1.0033" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="GND" x="-2.7178" y="3.4925" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="S@1" x="0" y="6.5659" drill="2.3" rot="R90"/>
<pad name="S@2" x="0" y="-6.5659" drill="2.3" rot="R90"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-B-H">
<description>USB B Hole Mounted</description>
<wire x1="12.486" y1="-6.0144" x2="12.486" y2="5.9998" width="0.127" layer="21"/>
<wire x1="-3.2366" y1="-6.0144" x2="-3.2366" y2="5.9998" width="0.127" layer="21"/>
<wire x1="-3.2312" y1="-6.0198" x2="12.466" y2="-6.0198" width="0.127" layer="21"/>
<wire x1="-3.2058" y1="6.0198" x2="12.4406" y2="6.0198" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="-4.445" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="-1.985" y="1.25" drill="0.9" diameter="1.45" rot="R270"/>
<pad name="D-" x="-1.985" y="-1.25" drill="0.9" diameter="1.45" rot="R270"/>
<pad name="D+" x="0" y="-1.25" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="GND" x="0" y="1.25" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="S@1" x="2.7178" y="6.0198" drill="2.3" rot="R180"/>
<pad name="S@2" x="2.7178" y="-6.0198" drill="2.3" rot="R180"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<polygon width="0.127" layer="16">
<vertex x="-0.55" y="1.25"/>
<vertex x="-0.55" y="2.3"/>
<vertex x="0.55" y="2.3"/>
<vertex x="0.55" y="1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.6" y="1.2"/>
<vertex x="0.6" y="1.2"/>
<vertex x="0.6" y="2.35"/>
<vertex x="-0.6" y="2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-2.535" y="1.25"/>
<vertex x="-2.535" y="2.3"/>
<vertex x="-1.435" y="2.3"/>
<vertex x="-1.435" y="1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-2.585" y="1.2"/>
<vertex x="-1.385" y="1.2"/>
<vertex x="-1.385" y="2.35"/>
<vertex x="-2.585" y="2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="0.55" y="-1.25"/>
<vertex x="0.55" y="-2.3"/>
<vertex x="-0.55" y="-2.3"/>
<vertex x="-0.55" y="-1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0.6" y="-1.2"/>
<vertex x="-0.6" y="-1.2"/>
<vertex x="-0.6" y="-2.35"/>
<vertex x="0.6" y="-2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-1.435" y="-1.25"/>
<vertex x="-1.435" y="-2.3"/>
<vertex x="-2.535" y="-2.3"/>
<vertex x="-2.535" y="-1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1.385" y="-1.2"/>
<vertex x="-2.585" y="-1.2"/>
<vertex x="-2.585" y="-2.35"/>
<vertex x="-1.385" y="-2.35"/>
</polygon>
</package>
<package name="USB-A-S">
<description>USB A Surface Mounted</description>
<wire x1="-3.6957" y1="-6.5659" x2="10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-3.6957" y1="6.5659" x2="10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="10.287" y1="-6.477" x2="10.287" y2="6.477" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-6.5024" x2="-3.7084" y2="6.5024" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="S@1" x="0" y="6.5659" drill="2.3" rot="R90"/>
<pad name="S@2" x="0" y="-6.5659" drill="2.3" rot="R90"/>
<smd name="D-" x="-3.45" y="-1" dx="4" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-3.45" y="-3.25" dx="4" dy="1.5" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-3.45" y="1" dx="4" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-3.45" y="3.25" dx="4" dy="1.5" layer="1" roundness="10" rot="R180"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-1.143" y1="6.604" x2="1.143" y2="6.604" width="1.016" layer="31" curve="-180"/>
<wire x1="1.143" y1="-6.604" x2="-1.143" y2="-6.604" width="1.016" layer="31" curve="-180"/>
</package>
<package name="USB-MINIB-H">
<description>USB Mini-B Hole Mounted</description>
<wire x1="3.75" y1="-3.9" x2="3.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="-5.25" y1="-3.9" x2="-5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="-3.9" x2="-5.25" y2="-3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.9" x2="-5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-3.5" x2="3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="3.25" y1="-3" x2="3.25" y2="-2" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2" x2="-0.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.5" x2="3.25" y2="3" width="0.127" layer="21"/>
<wire x1="3.25" y1="3" x2="3.25" y2="2" width="0.127" layer="21"/>
<wire x1="3.25" y1="2" x2="-1.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="-1.75" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-0.75" x2="-1.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0.75" x2="3.25" y2="1.25" width="0.127" layer="21"/>
<pad name="VBUS" x="-5.1" y="-1.6" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="D+" x="-5.1" y="0" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="GND" x="-5.1" y="1.6" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="D-" x="-3.9" y="-0.8" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="ID" x="-3.9" y="0.8" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="S@1" x="0" y="3.65" drill="1.9" rot="R180"/>
<pad name="S@2" x="0" y="-3.65" drill="1.9" rot="R180"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-A-HU">
<description>USB A Hole Mounted Up-Right</description>
<wire x1="11.6" y1="-2.6" x2="11.6" y2="2.6" width="0.127" layer="21"/>
<wire x1="-7.7" y1="-2.6" x2="-7.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="11.6" y1="-2.6" x2="-7.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="11.6" y1="2.6" x2="-7.7" y2="2.6" width="0.127" layer="21"/>
<pad name="GND" x="-0.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="D+" x="-2.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="D-" x="-4.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="VBUS" x="-6.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="S@4" x="0" y="-2.72" drill="1.5" rot="R180"/>
<pad name="S@2" x="0" y="2.72" drill="1.5" rot="R180"/>
<pad name="S@3" x="-7" y="-2.72" drill="1.5" rot="R180"/>
<pad name="S@1" x="-7" y="2.72" drill="1.5" rot="R180"/>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="USB-B-S">
<description>USB B Surface Mounted</description>
<wire x1="9" y1="-6" x2="9" y2="6" width="0.127" layer="21"/>
<wire x1="9" y1="6" x2="-7" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="6" x2="-7" y2="-6" width="0.127" layer="21"/>
<wire x1="-7" y1="-6" x2="9" y2="-6" width="0.127" layer="21"/>
<smd name="S@2" x="-0.58" y="-6.8" dx="6.04" dy="3.4" layer="1" roundness="10" rot="R180"/>
<smd name="S@1" x="-0.58" y="6.8" dx="6.04" dy="3.4" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-7" y="-1.875" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-7" y="-0.625" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-7" y="0.625" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-7" y="1.875" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<hole x="0" y="-2.25" drill="1.4"/>
<hole x="0" y="2.25" drill="1.4"/>
<text x="3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="USB-MICROB-10103594">
<description>USB Micro-B Surface Mounted
&lt;br&gt;
FCI 10103594-0001LF</description>
<smd name="VBUS" x="-2.885" y="-1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-2.885" y="-0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-2.885" y="0" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-2.885" y="0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-2.885" y="1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="S@1" x="0.25" y="0.9625" dx="1.425" dy="2.5" layer="1" roundness="10" rot="R90"/>
<smd name="S@2" x="0.25" y="-0.9625" dx="1.425" dy="2.5" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<wire x1="-3.1" y1="-3.75" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="-3.75" x2="2.2" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="-3.1" y2="3.75" width="0.127" layer="21"/>
<text x="-4.495" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-3.1" y1="-3.75" x2="-3.1" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="2.85" y2="4" width="0.127" layer="21"/>
<wire x1="2.85" y1="4" x2="2.85" y2="-4" width="0.127" layer="21"/>
<wire x1="2.85" y1="-4" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="2.075"/>
<vertex x="1.25" y="2.075"/>
<vertex x="1.25" y="3.375"/>
<vertex x="-1.35" y="3.375"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.9"/>
<vertex x="-3.75" y="1.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-2.075"/>
<vertex x="1.25" y="-2.075"/>
<vertex x="1.25" y="-3.375"/>
<vertex x="-1.35" y="-3.375"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.9"/>
<vertex x="-2.25" y="-1.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<rectangle x1="-1.75" y1="-1.8" x2="-1.2" y2="1.8" layer="41"/>
<circle x="0.03" y="2.725" radius="0.6" width="0.001" layer="46"/>
<circle x="-3" y="2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="-3" y="-2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="0.03" y="-2.725" radius="0.6" width="0.001" layer="46"/>
<hole x="-3" y="2.425" drill="0.8"/>
<hole x="0.03" y="2.725" drill="1.2"/>
<hole x="-3" y="-2.425" drill="0.8"/>
<hole x="0.03" y="-2.725" drill="1.2"/>
</package>
<package name="USB-AU-Y1006-R">
<description>USB A Surface Mounted
&lt;br&gt;
USB 1.1 - AU-Y1006-R&lt;br&gt;
USB 2.0 - AU-Y1006-2-R&lt;br&gt;</description>
<pad name="S@2" x="0" y="-6.57" drill="2.3" rot="R90"/>
<pad name="S@1" x="0" y="6.57" drill="2.3" rot="R90"/>
<smd name="VBUS" x="-3.71" y="-3.5" dx="2.9" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-3.71" y="1" dx="2.9" dy="0.9" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-3.71" y="-1" dx="2.9" dy="0.9" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-3.71" y="3.5" dx="2.9" dy="1" layer="1" roundness="10" rot="R180"/>
<wire x1="-3.85" y1="7" x2="-3.85" y2="-7" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-7" x2="10.3" y2="-7" width="0.127" layer="21"/>
<wire x1="-3.85" y1="7" x2="10.3" y2="7" width="0.127" layer="21"/>
<wire x1="10.3" y1="-7" x2="10.3" y2="7" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.143" y1="-6.604" x2="-1.143" y2="-6.604" width="1.016" layer="31" curve="-180"/>
<wire x1="-1.143" y1="6.604" x2="1.143" y2="6.604" width="1.016" layer="31" curve="-180"/>
</package>
<package name="USB-MICROB-10118194">
<description>USB Micro-B Surface Mounted
&lt;br&gt;
FCI 10118194-0001LF</description>
<smd name="VBUS" x="-2.5" y="-1.3" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-2.5" y="-0.65" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-2.5" y="0" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-2.5" y="0.65" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-2.5" y="1.3" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="S@7" x="0.15" y="1" dx="1.5" dy="1.5" layer="1" roundness="10" rot="R90"/>
<smd name="S@8" x="0.15" y="-1" dx="1.5" dy="1.5" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.7" y1="-3.75" x2="2.3" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="-3.75" x2="2.3" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.75" x2="-2.7" y2="3.75" width="0.127" layer="21"/>
<text x="-4.1775" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-2.7" y1="-3.75" x2="-2.7" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.75" x2="2.85" y2="4" width="0.127" layer="21"/>
<wire x1="2.85" y1="4" x2="2.85" y2="-4" width="0.127" layer="21"/>
<wire x1="2.85" y1="-4" x2="2.3" y2="-3.75" width="0.127" layer="21"/>
<pad name="S@1" x="-2.55" y="2.55" drill="0.6" diameter="1.2" rot="R90"/>
<wire x1="-2.25" y1="2.4" x2="-2.85" y2="2.4" width="0" layer="20" curve="-180"/>
<wire x1="-2.85" y1="2.7" x2="-2.25" y2="2.7" width="0" layer="20" curve="-180"/>
<wire x1="-2.25" y1="2.4" x2="-2.25" y2="2.7" width="0" layer="20"/>
<wire x1="-2.85" y1="2.4" x2="-2.85" y2="2.7" width="0" layer="20"/>
<pad name="S@3" x="0.15" y="3.5" drill="0.5" diameter="0.8" shape="long" rot="R180"/>
<wire x1="0.5" y1="3.75" x2="0.75" y2="3.5" width="0" layer="20" curve="-90"/>
<wire x1="0.75" y1="3.5" x2="0.5" y2="3.25" width="0" layer="20" curve="-90"/>
<wire x1="-0.2" y1="3.25" x2="-0.45" y2="3.5" width="0" layer="20" curve="-90"/>
<wire x1="-0.45" y1="3.5" x2="-0.2" y2="3.75" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="3.75" x2="-0.2" y2="3.75" width="0" layer="20"/>
<wire x1="0.5" y1="3.25" x2="-0.2" y2="3.25" width="0" layer="20"/>
<pad name="S@4" x="0.15" y="-3.5" drill="0.5" diameter="0.8" shape="long" rot="R180"/>
<wire x1="0.5" y1="-3.25" x2="0.75" y2="-3.5" width="0" layer="20" curve="-90"/>
<wire x1="0.75" y1="-3.5" x2="0.5" y2="-3.75" width="0" layer="20" curve="-90"/>
<wire x1="-0.2" y1="-3.75" x2="-0.45" y2="-3.5" width="0" layer="20" curve="-90"/>
<wire x1="-0.45" y1="-3.5" x2="-0.2" y2="-3.25" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="-3.25" x2="-0.2" y2="-3.25" width="0" layer="20"/>
<wire x1="0.5" y1="-3.75" x2="-0.2" y2="-3.75" width="0" layer="20"/>
<pad name="S@2" x="-2.55" y="-2.55" drill="0.6" diameter="1.2" rot="R90"/>
<wire x1="-2.25" y1="-2.7" x2="-2.85" y2="-2.7" width="0" layer="20" curve="-180"/>
<wire x1="-2.85" y1="-2.4" x2="-2.25" y2="-2.4" width="0" layer="20" curve="-180"/>
<wire x1="-2.25" y1="-2.7" x2="-2.25" y2="-2.4" width="0" layer="20"/>
<wire x1="-2.85" y1="-2.7" x2="-2.85" y2="-2.4" width="0" layer="20"/>
<smd name="S@5" x="0.15" y="2.85" dx="1.1" dy="1.5" layer="1" roundness="10" rot="R90"/>
<smd name="S@6" x="0.15" y="-2.85" dx="1.1" dy="1.5" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.25" y1="2.4" x2="-2.85" y2="2.4" width="0" layer="46" curve="-180"/>
<wire x1="-2.85" y1="2.7" x2="-2.25" y2="2.7" width="0" layer="46" curve="-180"/>
<wire x1="-2.25" y1="2.4" x2="-2.25" y2="2.7" width="0" layer="46"/>
<wire x1="-2.85" y1="2.4" x2="-2.85" y2="2.7" width="0" layer="46"/>
<wire x1="0.5" y1="3.75" x2="0.75" y2="3.5" width="0" layer="46" curve="-90"/>
<wire x1="0.75" y1="3.5" x2="0.5" y2="3.25" width="0" layer="46" curve="-90"/>
<wire x1="-0.2" y1="3.25" x2="-0.45" y2="3.5" width="0" layer="46" curve="-90"/>
<wire x1="-0.45" y1="3.5" x2="-0.2" y2="3.75" width="0" layer="46" curve="-90"/>
<wire x1="0.5" y1="3.75" x2="-0.2" y2="3.75" width="0" layer="46"/>
<wire x1="0.5" y1="3.25" x2="-0.2" y2="3.25" width="0" layer="46"/>
<wire x1="0.5" y1="-3.25" x2="0.75" y2="-3.5" width="0" layer="46" curve="-90"/>
<wire x1="0.75" y1="-3.5" x2="0.5" y2="-3.75" width="0" layer="46" curve="-90"/>
<wire x1="-0.2" y1="-3.75" x2="-0.45" y2="-3.5" width="0" layer="46" curve="-90"/>
<wire x1="-0.45" y1="-3.5" x2="-0.2" y2="-3.25" width="0" layer="46" curve="-90"/>
<wire x1="0.5" y1="-3.25" x2="-0.2" y2="-3.25" width="0" layer="46"/>
<wire x1="0.5" y1="-3.75" x2="-0.2" y2="-3.75" width="0" layer="46"/>
<wire x1="-2.25" y1="-2.7" x2="-2.85" y2="-2.7" width="0" layer="46" curve="-180"/>
<wire x1="-2.85" y1="-2.4" x2="-2.25" y2="-2.4" width="0" layer="46" curve="-180"/>
<wire x1="-2.25" y1="-2.7" x2="-2.25" y2="-2.4" width="0" layer="46"/>
<wire x1="-2.85" y1="-2.7" x2="-2.85" y2="-2.4" width="0" layer="46"/>
<rectangle x1="-3.3" y1="2.35" x2="-2.6" y2="2.75" layer="31" rot="R90"/>
<rectangle x1="-3.3" y1="-2.75" x2="-2.6" y2="-2.35" layer="31" rot="R90"/>
<rectangle x1="-2.5" y1="2.35" x2="-1.8" y2="2.75" layer="31" rot="R90"/>
<rectangle x1="-2.5" y1="-2.75" x2="-1.8" y2="-2.35" layer="31" rot="R90"/>
</package>
<package name="USB-MICROB-1051330011">
<description>USB Micro-B Surface Mounted Up
&lt;br&gt;
Molex 1051330011</description>
<smd name="VBUS" x="-1.85" y="-1.3" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-1.85" y="-0.65" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-1.85" y="0" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-1.85" y="0.65" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-1.85" y="1.3" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.55" y1="-4" x2="-0.55" y2="-4" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-4" x2="0.45" y2="-4" width="0.127" layer="21"/>
<wire x1="0.45" y1="-4" x2="0.45" y2="-3" width="0.127" layer="21"/>
<wire x1="0.45" y1="-3" x2="0.45" y2="3" width="0.127" layer="21"/>
<wire x1="0.45" y1="3" x2="0.45" y2="4" width="0.127" layer="21"/>
<wire x1="0.45" y1="4" x2="-0.55" y2="4" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-0.55" y1="4" x2="-2.55" y2="4" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-4" x2="-2.55" y2="4" width="0.127" layer="21"/>
<pad name="S@3" x="0" y="0" drill="0.5" diameter="1.1" shape="long" rot="R90"/>
<wire x1="0.25" y1="-0.55" x2="-0.25" y2="-0.55" width="0" layer="20" curve="-180"/>
<wire x1="-0.25" y1="0.55" x2="0.25" y2="0.55" width="0" layer="20" curve="-180"/>
<wire x1="0.25" y1="-0.55" x2="0.25" y2="0.55" width="0" layer="20"/>
<wire x1="-0.25" y1="-0.55" x2="-0.25" y2="0.55" width="0" layer="20"/>
<wire x1="0.25" y1="-0.55" x2="-0.25" y2="-0.55" width="0" layer="46" curve="-180"/>
<wire x1="-0.25" y1="0.55" x2="0.25" y2="0.55" width="0" layer="46" curve="-180"/>
<wire x1="0.25" y1="-0.55" x2="0.25" y2="0.55" width="0" layer="46"/>
<wire x1="-0.25" y1="-0.55" x2="-0.25" y2="0.55" width="0" layer="46"/>
<pad name="S@1" x="-2.15" y="2.8" drill="0.5" diameter="1" shape="long" rot="R90"/>
<wire x1="-1.9" y1="2.45" x2="-2.4" y2="2.45" width="0" layer="20" curve="-180"/>
<wire x1="-2.4" y1="3.15" x2="-1.9" y2="3.15" width="0" layer="20" curve="-180"/>
<wire x1="-1.9" y1="2.45" x2="-1.9" y2="3.15" width="0" layer="20"/>
<wire x1="-2.4" y1="2.45" x2="-2.4" y2="3.15" width="0" layer="20"/>
<wire x1="-1.9" y1="2.45" x2="-2.4" y2="2.45" width="0" layer="46" curve="-180"/>
<wire x1="-2.4" y1="3.15" x2="-1.9" y2="3.15" width="0" layer="46" curve="-180"/>
<wire x1="-1.9" y1="2.45" x2="-1.9" y2="3.15" width="0" layer="46"/>
<wire x1="-2.4" y1="2.45" x2="-2.4" y2="3.15" width="0" layer="46"/>
<pad name="S@2" x="-2.15" y="-2.8" drill="0.5" diameter="1" shape="long" rot="R90"/>
<wire x1="-1.9" y1="-3.15" x2="-2.4" y2="-3.15" width="0" layer="20" curve="-180"/>
<wire x1="-2.4" y1="-2.45" x2="-1.9" y2="-2.45" width="0" layer="20" curve="-180"/>
<wire x1="-1.9" y1="-3.15" x2="-1.9" y2="-2.45" width="0" layer="20"/>
<wire x1="-2.4" y1="-3.15" x2="-2.4" y2="-2.45" width="0" layer="20"/>
<wire x1="-1.9" y1="-3.15" x2="-2.4" y2="-3.15" width="0" layer="46" curve="-180"/>
<wire x1="-2.4" y1="-2.45" x2="-1.9" y2="-2.45" width="0" layer="46" curve="-180"/>
<wire x1="-1.9" y1="-3.15" x2="-1.9" y2="-2.45" width="0" layer="46"/>
<wire x1="-2.4" y1="-3.15" x2="-2.4" y2="-2.45" width="0" layer="46"/>
<rectangle x1="-2.65" y1="3.25" x2="-1.65" y2="3.6" layer="31"/>
<rectangle x1="-2.65" y1="2" x2="-1.65" y2="2.35" layer="31"/>
<rectangle x1="-2.65" y1="-2.35" x2="-1.65" y2="-2" layer="31"/>
<rectangle x1="-2.65" y1="-3.6" x2="-1.65" y2="-3.25" layer="31"/>
<rectangle x1="-2.65" y1="2.35" x2="-2.35" y2="3.25" layer="31"/>
<rectangle x1="-2.65" y1="-3.25" x2="-2.35" y2="-2.35" layer="31"/>
<rectangle x1="-0.5" y1="0.65" x2="0.5" y2="1" layer="31"/>
<rectangle x1="-0.5" y1="-1" x2="0.5" y2="-0.65" layer="31"/>
<rectangle x1="-0.275" y1="-0.175" x2="1.025" y2="0.175" layer="31" rot="R90"/>
<wire x1="-0.55" y1="-4" x2="0.45" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.55" y1="4" x2="0.45" y2="3" width="0.127" layer="21"/>
</package>
<package name="USB-B-V">
<description>USB B vertical Wuerth 61400413321 (compatible CUI UJ2-BV-1-TH and Stewart SS-52300-002)</description>
<wire x1="6.2" y1="-5.7" x2="6.2" y2="5.7" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-5.7" x2="-6.2" y2="5.7" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-5.7" x2="6.2" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-6.2" y1="5.7" x2="6.2" y2="5.7" width="0.127" layer="21"/>
<wire x1="-4" y1="-3.5" x2="4" y2="-3.5" width="0.127" layer="21"/>
<wire x1="4" y1="-3.5" x2="4" y2="2" width="0.127" layer="21"/>
<wire x1="4" y1="2" x2="2.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-4" y1="-3.5" x2="-4" y2="2" width="0.127" layer="21"/>
<wire x1="-4" y1="2" x2="-2.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="3.5" x2="2.5" y2="3.5" width="0.127" layer="21"/>
<pad name="VBUS" x="1.25" y="1.6" drill="0.95" diameter="1.5"/>
<pad name="D-" x="-1.25" y="1.6" drill="0.95" diameter="1.5"/>
<pad name="D+" x="-1.25" y="-1.6" drill="0.95" diameter="1.5" rot="R180"/>
<pad name="GND" x="1.25" y="-1.6" drill="0.95" diameter="1.5" rot="R180"/>
<pad name="S@1" x="-6.02" y="-1.1" drill="2.3" rot="R180"/>
<pad name="S@2" x="6.02" y="-1.1" drill="2.3" rot="R180"/>
<text x="0" y="-4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SD_492250821">
<description>Molex 492250821 (EOL)</description>
<wire x1="9.31" y1="1.4" x2="-6.09" y2="1.4" width="0.127" layer="21"/>
<wire x1="-6.09" y1="1.4" x2="-6.09" y2="16.4" width="0.127" layer="21"/>
<wire x1="-6.09" y1="16.4" x2="-4.6" y2="16.4" width="0.127" layer="21"/>
<wire x1="-4.6" y1="16.4" x2="-4.09" y2="16.4" width="0.127" layer="21"/>
<wire x1="-4.09" y1="16.4" x2="-4.09" y2="15.9" width="0.127" layer="21"/>
<wire x1="-4.09" y1="15.9" x2="-3.59" y2="15.4" width="0.127" layer="21" curve="90"/>
<wire x1="-3.59" y1="15.4" x2="4.41" y2="15.4" width="0.127" layer="21"/>
<wire x1="4.41" y1="15.4" x2="4.91" y2="15.9" width="0.127" layer="21" curve="90"/>
<wire x1="4.91" y1="15.9" x2="4.91" y2="17.4" width="0.127" layer="21"/>
<wire x1="4.91" y1="17.4" x2="6.4" y2="17.4" width="0.127" layer="21"/>
<wire x1="6.4" y1="17.4" x2="9.31" y2="17.4" width="0.127" layer="21"/>
<wire x1="9.31" y1="17.4" x2="9.31" y2="1.4" width="0.127" layer="21"/>
<wire x1="4.71" y1="5.9" x2="4.21" y2="5.4" width="0.127" layer="21" curve="-90"/>
<wire x1="4.21" y1="5.4" x2="-4.19" y2="5.4" width="0.127" layer="21"/>
<wire x1="-4.19" y1="5.4" x2="-4.69" y2="5.9" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.69" y1="5.9" x2="-4.69" y2="8.4" width="0.127" layer="21"/>
<wire x1="-4.69" y1="8.4" x2="-4.19" y2="8.9" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.19" y1="8.9" x2="4.21" y2="8.9" width="0.127" layer="21"/>
<wire x1="4.21" y1="8.9" x2="4.71" y2="8.4" width="0.127" layer="21" curve="-90"/>
<wire x1="4.71" y1="8.4" x2="4.71" y2="5.9" width="0.127" layer="21"/>
<smd name="DAT2" x="3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="CS" x="2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MOSI" x="1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="VCC" x="0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SCK" x="-0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="GND" x="-1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MISO" x="-2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="DAT1" x="-3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SW1" x="-5.89" y="10.9" dx="1.6" dy="2.1" layer="1"/>
<smd name="SW2" x="-5.89" y="3.3" dx="1.6" dy="2.8" layer="1"/>
<rectangle x1="8.41" y1="0.7" x2="9.81" y2="3.5" layer="31"/>
<rectangle x1="8.41" y1="10.1" x2="9.81" y2="13.1" layer="31"/>
<rectangle x1="8.21" y1="15.8" x2="9.61" y2="17.7" layer="31"/>
<rectangle x1="4.91" y1="0.2" x2="6.51" y2="1.8" layer="31"/>
<rectangle x1="-6.69" y1="14.8" x2="-5.09" y2="16.7" layer="31"/>
<rectangle x1="8.41" y1="0.7" x2="9.81" y2="3.5" layer="29"/>
<rectangle x1="8.41" y1="0.7" x2="9.81" y2="3.5" layer="1"/>
<rectangle x1="8.41" y1="10.1" x2="9.81" y2="13.1" layer="29"/>
<rectangle x1="8.41" y1="10.1" x2="9.81" y2="13.1" layer="1"/>
<rectangle x1="8.21" y1="15.8" x2="9.61" y2="17.7" layer="29"/>
<rectangle x1="8.21" y1="15.8" x2="9.61" y2="17.7" layer="1"/>
<rectangle x1="-6.69" y1="14.8" x2="-5.09" y2="16.7" layer="29"/>
<rectangle x1="-6.69" y1="14.8" x2="-5.09" y2="16.7" layer="1"/>
<rectangle x1="4.91" y1="0.2" x2="6.51" y2="1.8" layer="29"/>
<rectangle x1="4.91" y1="0.2" x2="6.51" y2="1.8" layer="1"/>
<text x="0" y="11.43" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<wire x1="6.4" y1="17.4" x2="6.4" y2="18" width="0.0508" layer="21" style="shortdash"/>
<wire x1="6.4" y1="18" x2="6.4" y2="18.9" width="0.0508" layer="21" style="shortdash"/>
<wire x1="6.4" y1="18.9" x2="5.9" y2="19.4" width="0.0508" layer="21" style="shortdash"/>
<wire x1="5.9" y1="19.4" x2="-4.2" y2="19.4" width="0.0508" layer="21" style="shortdash"/>
<wire x1="-4.2" y1="19.4" x2="-4.6" y2="19" width="0.0508" layer="21" style="shortdash"/>
<wire x1="-4.6" y1="19" x2="-4.6" y2="18" width="0.0508" layer="21" style="shortdash"/>
<wire x1="-4.6" y1="18" x2="-4.6" y2="16.4" width="0.0508" layer="21" style="shortdash"/>
</package>
<package name="SD_5031821853">
<description>Molex 5031821852 (compatible with 5031821853 and 5031821832)</description>
<wire x1="-6.2" y1="14" x2="-3.1" y2="14" width="0.127" layer="21"/>
<wire x1="-3.1" y1="14" x2="-3.1" y2="13.4" width="0.127" layer="21"/>
<wire x1="-3.1" y1="13.4" x2="3.2" y2="13.4" width="0.127" layer="21"/>
<wire x1="3.2" y1="13.4" x2="3.2" y2="14" width="0.127" layer="21"/>
<wire x1="3.2" y1="14" x2="8.2" y2="14" width="0.127" layer="21"/>
<wire x1="8.2" y1="14" x2="8.2" y2="-1" width="0.127" layer="21"/>
<wire x1="8.2" y1="-1" x2="4.5" y2="-1" width="0.127" layer="21"/>
<wire x1="4.5" y1="-1" x2="4.5" y2="2" width="0.127" layer="21"/>
<wire x1="4.5" y1="2" x2="-4.5" y2="2" width="0.127" layer="21" curve="50.115231"/>
<wire x1="-4.5" y1="2" x2="-4.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-6.2" y2="-1" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-1" x2="-6.2" y2="14" width="0.127" layer="21"/>
<smd name="DAT2" x="3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="CS" x="2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MOSI" x="1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="VCC" x="0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SCK" x="-0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="GND" x="-1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MISO" x="-2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="DAT1" x="-3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SW1" x="-6" y="12.45" dx="1" dy="1.2" layer="1"/>
<smd name="SW2" x="-6" y="3.3" dx="1" dy="1.2" layer="1"/>
<rectangle x1="-6.85" y1="0.1" x2="-5.6" y2="2.3" layer="1"/>
<rectangle x1="-4.7" y1="13.1" x2="-3.2" y2="14.3" layer="1"/>
<rectangle x1="3.3" y1="13.1" x2="4.8" y2="14.3" layer="1"/>
<rectangle x1="7.5" y1="11.6" x2="8.75" y2="13.9" layer="1"/>
<rectangle x1="7.7" y1="0.1" x2="8.75" y2="2.9" layer="1"/>
<text x="0" y="7.62" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<wire x1="-5" y1="-1" x2="-5" y2="-2.9" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-5" y1="-2.9" x2="-4.5" y2="-3.4" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-4.5" y1="-3.4" x2="5.5" y2="-3.4" width="0.0508" layer="51" style="shortdash"/>
<wire x1="5.5" y1="-3.4" x2="6" y2="-2.9" width="0.0508" layer="51" style="shortdash"/>
<wire x1="6" y1="-2.9" x2="6" y2="-1" width="0.0508" layer="51" style="shortdash"/>
<rectangle x1="-6.85" y1="0.1" x2="-5.6" y2="2.3" layer="29"/>
<rectangle x1="-4.7" y1="13.1" x2="-3.2" y2="14.3" layer="29"/>
<rectangle x1="3.3" y1="13.1" x2="4.8" y2="14.3" layer="29"/>
<rectangle x1="7.5" y1="11.6" x2="8.75" y2="13.9" layer="29"/>
<rectangle x1="7.7" y1="0.1" x2="8.75" y2="2.9" layer="29"/>
<rectangle x1="7.5" y1="11.6" x2="8.75" y2="13.9" layer="31"/>
<rectangle x1="7.7" y1="0.1" x2="8.75" y2="2.9" layer="31"/>
<rectangle x1="-6.85" y1="0.1" x2="-5.6" y2="2.3" layer="31"/>
<rectangle x1="-4.7" y1="13.1" x2="-3.2" y2="14.3" layer="31"/>
<rectangle x1="3.3" y1="13.1" x2="4.8" y2="14.3" layer="31"/>
</package>
<package name="SD_SDBMF00915B0T2">
<description>Multicomb SDBMF00915B0T2</description>
<wire x1="-14" y1="15" x2="14" y2="15" width="0.127" layer="21"/>
<wire x1="14" y1="15" x2="14" y2="-15" width="0.127" layer="21"/>
<wire x1="14" y1="-15" x2="-14" y2="-15" width="0.127" layer="21"/>
<wire x1="-14" y1="-15" x2="-14" y2="15" width="0.127" layer="21"/>
<wire x1="-10" y1="11" x2="11" y2="11" width="0.127" layer="21"/>
<wire x1="11" y1="11" x2="11" y2="-2" width="0.127" layer="21"/>
<wire x1="-10" y1="-2" x2="-10" y2="11" width="0.127" layer="21"/>
<wire x1="12" y1="15" x2="12" y2="18" width="0.0508" layer="51" style="shortdash"/>
<wire x1="12" y1="18" x2="11" y2="19" width="0.0508" layer="51" style="shortdash"/>
<wire x1="11" y1="19" x2="-10" y2="19" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-10" y1="19" x2="-11" y2="18" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-11" y1="18" x2="-11" y2="15" width="0.0508" layer="51" style="shortdash"/>
<wire x1="11" y1="-2" x2="-10" y2="-2" width="0.127" layer="21" curve="-87.566543"/>
<smd name="CS" x="-6.65" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="MOSI" x="-4.15" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND@1" x="-1.65" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="VCC" x="0.85" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="SCK" x="3.35" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND@2" x="5.85" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="MISO" x="8.35" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="DAT1" x="10" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="DAT2" x="-9.15" y="3.9" dx="1.1" dy="2.3" layer="1" roundness="10" rot="R180"/>
<smd name="SW1" x="11.9" y="-14.5" dx="1.4" dy="2" layer="1" rot="R180"/>
<smd name="SW2" x="13.8" y="-14.5" dx="1.45" dy="2" layer="1" rot="R180"/>
<text x="0" y="-8.89" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-14.5" y1="12" x2="-12" y2="15" layer="1"/>
<rectangle x1="12.8" y1="6" x2="14.5" y2="12" layer="1"/>
<rectangle x1="-14.5" y1="12" x2="-12" y2="15" layer="29"/>
<rectangle x1="12.8" y1="6" x2="14.5" y2="12" layer="29"/>
<rectangle x1="-14.5" y1="12" x2="-12" y2="15" layer="31"/>
<rectangle x1="12.8" y1="6" x2="14.5" y2="12" layer="31"/>
<rectangle x1="12.9" y1="-10.5" x2="14.5" y2="-8" layer="1"/>
<rectangle x1="12.9" y1="-10.5" x2="14.5" y2="-8" layer="29"/>
<rectangle x1="12.9" y1="-10.5" x2="14.5" y2="-8" layer="31"/>
<rectangle x1="-14.5" y1="-14.5" x2="-12.9" y2="-12" layer="1"/>
<rectangle x1="-14.5" y1="-14.5" x2="-12.9" y2="-12" layer="29"/>
<rectangle x1="-14.5" y1="-14.5" x2="-12.9" y2="-12" layer="31"/>
<rectangle x1="-14.5" y1="-10" x2="-13" y2="-7.5" layer="1"/>
<rectangle x1="-14.5" y1="-10" x2="-13" y2="-7.5" layer="29"/>
<rectangle x1="-14.5" y1="-10" x2="-13" y2="-7.5" layer="31"/>
<rectangle x1="-14.5" y1="5.5" x2="-12.9" y2="8.5" layer="1"/>
<rectangle x1="-14.5" y1="5.5" x2="-12.9" y2="8.5" layer="29"/>
<rectangle x1="-14.5" y1="5.5" x2="-12.9" y2="8.5" layer="31"/>
<hole x="12" y="8.2" drill="1.4"/>
<hole x="-12" y="8.2" drill="1.4"/>
<smd name="GND@3" x="13.8" y="13.5" dx="1.45" dy="2.2" layer="1" rot="R180"/>
</package>
<package name="SD_47309XXXX">
<description>Molex 047309XXXX&lt;br&gt;
&lt;br&gt;
047309-2651 - height 2.65mm&lt;br&gt;
047309-2851 - height 2.85mm&lt;br&gt;
047309-3351 - height 3.35mm&lt;br&gt;
047309-3551 - height 3.55mm&lt;br&gt;
047309-3751 - height 3.75mm&lt;br&gt;</description>
<wire x1="-5.4" y1="5.5" x2="6" y2="5.5" width="0.127" layer="21"/>
<wire x1="6" y1="5.5" x2="6" y2="0" width="0.127" layer="21"/>
<wire x1="6" y1="0" x2="-5.4" y2="0" width="0.127" layer="21"/>
<wire x1="-5.4" y1="0" x2="-5.4" y2="5.5" width="0.127" layer="21"/>
<smd name="DAT2" x="3.85" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="CS" x="2.75" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MOSI" x="1.65" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="VCC" x="0.55" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SCK" x="-0.55" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="GND" x="-1.65" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MISO" x="-2.75" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="DAT1" x="-3.85" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SW1" x="5.7" y="1.2" dx="1" dy="0.6" layer="1" roundness="10"/>
<smd name="SW2" x="4.75" y="0.15" dx="0.95" dy="0.85" layer="1" roundness="10"/>
<text x="0" y="1.5" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<wire x1="-4.9" y1="0" x2="-4.9" y2="-9.3" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-4.9" y1="-9.3" x2="-4.4" y2="-9.8" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-4.4" y1="-9.8" x2="5.6" y2="-9.8" width="0.0508" layer="51" style="shortdash"/>
<wire x1="5.6" y1="-9.8" x2="6.1" y2="-9.3" width="0.0508" layer="51" style="shortdash"/>
<wire x1="6.1" y1="-9.3" x2="6.1" y2="-1.1" width="0.0508" layer="51" style="shortdash"/>
<wire x1="6.1" y1="-1.1" x2="5.5" y2="-0.5" width="0.0508" layer="51" style="shortdash"/>
<wire x1="5.5" y1="-0.5" x2="5.5" y2="0" width="0.0508" layer="51" style="shortdash"/>
<smd name="GND@1" x="-5" y="1.65" dx="1.2" dy="3.8" layer="1" roundness="10"/>
<smd name="GND@2" x="5.5" y="2.45" dx="1.45" dy="1.4" layer="1" roundness="10"/>
</package>
<package name="MA13-1">
<wire x1="1.27" y1="15.875" x2="1.27" y2="14.605" width="0.127" layer="21"/>
<wire x1="1.27" y1="14.605" x2="0.635" y2="13.97" width="0.127" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="-1.27" y2="14.605" width="0.127" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.127" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="1.27" y1="12.065" x2="0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="-1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.127" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.127" layer="21"/>
<wire x1="0.635" y1="16.51" x2="-0.635" y2="16.51" width="0.127" layer="21"/>
<wire x1="1.27" y1="15.875" x2="0.635" y2="16.51" width="0.127" layer="21"/>
<wire x1="-0.635" y1="16.51" x2="-1.27" y2="15.875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="14.605" x2="-1.27" y2="15.875" width="0.127" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.127" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-9.525" width="0.127" layer="21"/>
<wire x1="1.27" y1="-9.525" x2="1.27" y2="-10.795" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="0.635" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-11.43" x2="-1.27" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-10.795" x2="-1.27" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-9.525" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="0.635" y1="-11.43" x2="1.27" y2="-12.065" width="0.127" layer="21"/>
<wire x1="1.27" y1="-12.065" x2="1.27" y2="-13.335" width="0.127" layer="21"/>
<wire x1="1.27" y1="-13.335" x2="0.635" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-13.97" x2="-1.27" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-13.335" x2="-1.27" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-12.065" x2="-0.635" y2="-11.43" width="0.127" layer="21"/>
<wire x1="0.635" y1="-13.97" x2="1.27" y2="-14.605" width="0.127" layer="21"/>
<wire x1="1.27" y1="-14.605" x2="1.27" y2="-15.875" width="0.127" layer="21"/>
<wire x1="0.635" y1="-16.51" x2="-0.635" y2="-16.51" width="0.127" layer="21"/>
<wire x1="1.27" y1="-15.875" x2="0.635" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-16.51" x2="-1.27" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-15.875" x2="-1.27" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-14.605" x2="-0.635" y2="-13.97" width="0.127" layer="21"/>
<pad name="1" x="0" y="15.24" drill="1" shape="octagon"/>
<pad name="2" x="0" y="12.7" drill="1" shape="octagon"/>
<pad name="3" x="0" y="10.16" drill="1" shape="octagon"/>
<pad name="4" x="0" y="7.62" drill="1" shape="octagon"/>
<pad name="5" x="0" y="5.08" drill="1" shape="octagon"/>
<pad name="6" x="0" y="2.54" drill="1" shape="octagon"/>
<pad name="7" x="0" y="0" drill="1" shape="octagon"/>
<pad name="8" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="0" y="-7.62" drill="1" shape="octagon"/>
<pad name="11" x="0" y="-10.16" drill="1" shape="octagon"/>
<pad name="12" x="0" y="-12.7" drill="1" shape="octagon"/>
<pad name="13" x="0" y="-15.24" drill="1" shape="octagon"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="USB-C">
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<pin name="D+" x="-7.62" y="7.62" length="short"/>
<pin name="D-" x="-7.62" y="5.08" length="short"/>
<pin name="VBUS" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-5.08" length="short" direction="pwr"/>
<text x="-5.08" y="12.7" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="7.62" y="2.54" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;VALUE</text>
<pin name="SHIELD" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<pin name="CC1" x="-7.62" y="2.54" length="short"/>
<pin name="CC2" x="-7.62" y="0" length="short"/>
</symbol>
<symbol name="USB">
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="D+" x="-7.62" y="5.08" length="short"/>
<pin name="D-" x="-7.62" y="2.54" length="short"/>
<pin name="VBUS" x="-7.62" y="0" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="7.62" y="1.27" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;VALUE</text>
<pin name="SHIELD" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="SD-CARD">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<pin name="DAT2" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="!CS!/DAT3" x="-12.7" y="15.24" visible="pin" length="middle"/>
<pin name="MOSI/CMD" x="-12.7" y="12.7" visible="pin" length="middle"/>
<pin name="3V3" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="SCK" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="MISO/DAT0" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="DAT1" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="SW1" x="-12.7" y="-12.7" visible="pin" length="middle"/>
<pin name="SW2" x="-12.7" y="-15.24" visible="pin" length="middle"/>
<text x="-7.62" y="20.32" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="5.08" y="-15.24" size="1.778" layer="95" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="MA13-1">
<wire x1="3.81" y1="-17.78" x2="-1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-C" prefix="J">
<description>USB-C Connector&lt;br&gt;
&lt;br&gt;
Hroparts TYPE-C-31-M-12 or
Jing C167321 or
XKB U262-161N-4BVC11&lt;br&gt;
&lt;br&gt;
Up: XKB U263-241N-4BQC11-1 or Wuerth 632722110112&lt;br&gt;</description>
<gates>
<gate name="J1" symbol="USB-C" x="0" y="0"/>
</gates>
<devices>
<device name="-S" package="USB-C-S">
<connects>
<connect gate="J1" pin="CC1" pad="A5" route="any"/>
<connect gate="J1" pin="CC2" pad="B5"/>
<connect gate="J1" pin="D+" pad="A6 B6"/>
<connect gate="J1" pin="D-" pad="A7 B7"/>
<connect gate="J1" pin="GND" pad="GND GND2"/>
<connect gate="J1" pin="SHIELD" pad="S@1 S@2 S@3 S@4 S@5 S@6 S@7 S@8"/>
<connect gate="J1" pin="VBUS" pad="VBUS VBUS2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-UP" package="USB-C-UP">
<connects>
<connect gate="J1" pin="CC1" pad="A5"/>
<connect gate="J1" pin="CC2" pad="B5"/>
<connect gate="J1" pin="D+" pad="A6 B6"/>
<connect gate="J1" pin="D-" pad="A7 B7"/>
<connect gate="J1" pin="GND" pad="GND GND2 GND3 GND4"/>
<connect gate="J1" pin="SHIELD" pad="S@1 S@2 S@3 S@4"/>
<connect gate="J1" pin="VBUS" pad="VBUS VBUS2 VBUS3 VBUS4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="J">
<description>USB Connector</description>
<gates>
<gate name="J" symbol="USB" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="-MINIB-S" package="USB-MINIB-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2 S@3 S@4"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-H" package="USB-B-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MINIB-H" package="USB-MINIB-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-HU" package="USB-A-HU">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2 S@3 S@4"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB-10103594">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4050-6-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-A-AUY1006" package="USB-AU-Y1006-R">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="AE9924-ND" constant="no"/>
<attribute name="MANUFACTURER" value="AU-Y1006-R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-MICROB-2" package="USB-MICROB-10118194">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2 S@3 S@4 S@5 S@6 S@7 S@8"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4618-6-ND " constant="no"/>
</technology>
</technologies>
</device>
<device name="-MICROB-UP" package="USB-MICROB-1051330011">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2 S@3"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM10134DKR-ND " constant="no"/>
</technology>
</technologies>
</device>
<device name="-B-V" package="USB-B-V">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="S@1 S@2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SD-CARD" prefix="SD">
<description>SD-Card Socket</description>
<gates>
<gate name="SD" symbol="SD-CARD" x="0" y="0"/>
</gates>
<devices>
<device name="-MSD49" package="SD_492250821">
<connects>
<connect gate="SD" pin="!CS!/DAT3" pad="CS"/>
<connect gate="SD" pin="3V3" pad="VCC"/>
<connect gate="SD" pin="DAT1" pad="DAT1"/>
<connect gate="SD" pin="DAT2" pad="DAT2"/>
<connect gate="SD" pin="GND" pad="GND"/>
<connect gate="SD" pin="MISO/DAT0" pad="MISO"/>
<connect gate="SD" pin="MOSI/CMD" pad="MOSI"/>
<connect gate="SD" pin="SCK" pad="SCK"/>
<connect gate="SD" pin="SW1" pad="SW1"/>
<connect gate="SD" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MSD50" package="SD_5031821853">
<connects>
<connect gate="SD" pin="!CS!/DAT3" pad="CS"/>
<connect gate="SD" pin="3V3" pad="VCC"/>
<connect gate="SD" pin="DAT1" pad="DAT1"/>
<connect gate="SD" pin="DAT2" pad="DAT2"/>
<connect gate="SD" pin="GND" pad="GND"/>
<connect gate="SD" pin="MISO/DAT0" pad="MISO"/>
<connect gate="SD" pin="MOSI/CMD" pad="MOSI"/>
<connect gate="SD" pin="SCK" pad="SCK"/>
<connect gate="SD" pin="SW1" pad="SW1"/>
<connect gate="SD" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM9750TR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SD" package="SD_SDBMF00915B0T2">
<connects>
<connect gate="SD" pin="!CS!/DAT3" pad="CS"/>
<connect gate="SD" pin="3V3" pad="VCC"/>
<connect gate="SD" pin="DAT1" pad="DAT1"/>
<connect gate="SD" pin="DAT2" pad="DAT2"/>
<connect gate="SD" pin="GND" pad="GND@1 GND@2 GND@3"/>
<connect gate="SD" pin="MISO/DAT0" pad="MISO"/>
<connect gate="SD" pin="MOSI/CMD" pad="MOSI"/>
<connect gate="SD" pin="SCK" pad="SCK"/>
<connect gate="SD" pin="SW1" pad="SW1"/>
<connect gate="SD" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MSD47" package="SD_47309XXXX">
<connects>
<connect gate="SD" pin="!CS!/DAT3" pad="CS"/>
<connect gate="SD" pin="3V3" pad="VCC"/>
<connect gate="SD" pin="DAT1" pad="DAT1"/>
<connect gate="SD" pin="DAT2" pad="DAT2"/>
<connect gate="SD" pin="GND" pad="GND GND@1 GND@2"/>
<connect gate="SD" pin="MISO/DAT0" pad="MISO"/>
<connect gate="SD" pin="MOSI/CMD" pad="MOSI"/>
<connect gate="SD" pin="SCK" pad="SCK"/>
<connect gate="SD" pin="SW1" pad="SW1"/>
<connect gate="SD" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA13-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA13-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA13-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="10" pad="10"/>
<connect gate="J" pin="11" pad="11"/>
<connect gate="J" pin="12" pad="12"/>
<connect gate="J" pin="13" pad="13"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
<connect gate="J" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Diodes, Crystals</description>
<packages>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="FUSE_PTF50">
<description>Stelvio Kontek PTF/50 (Schukat)</description>
<wire x1="-6.5" y1="-7" x2="-6.5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="21.5" x2="-5" y2="21.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="21.5" x2="6.5" y2="-7" width="0.127" layer="21"/>
<wire x1="6.5" y1="-7" x2="-6.5" y2="-7" width="0.127" layer="21"/>
<wire x1="5" y1="21.5" x2="6.5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-5" y1="21.5" x2="5" y2="21.5" width="0.127" layer="21"/>
<wire x1="5" y1="21.5" x2="5" y2="22" width="0.127" layer="21"/>
<wire x1="5" y1="22" x2="4.2" y2="22" width="0.127" layer="21"/>
<wire x1="4.2" y1="22" x2="3.6" y2="22" width="0.127" layer="21"/>
<wire x1="3.6" y1="22" x2="3" y2="22" width="0.127" layer="21"/>
<wire x1="3" y1="22" x2="2.4" y2="22" width="0.127" layer="21"/>
<wire x1="2.4" y1="22" x2="1.8" y2="22" width="0.127" layer="21"/>
<wire x1="1.8" y1="22" x2="1.2" y2="22" width="0.127" layer="21"/>
<wire x1="1.2" y1="22" x2="0.6" y2="22" width="0.127" layer="21"/>
<wire x1="0.6" y1="22" x2="0" y2="22" width="0.127" layer="21"/>
<wire x1="0" y1="22" x2="-0.6" y2="22" width="0.127" layer="21"/>
<wire x1="-0.6" y1="22" x2="-1.2" y2="22" width="0.127" layer="21"/>
<wire x1="-1.2" y1="22" x2="-1.8" y2="22" width="0.127" layer="21"/>
<wire x1="-1.8" y1="22" x2="-2.4" y2="22" width="0.127" layer="21"/>
<wire x1="-2.4" y1="22" x2="-3" y2="22" width="0.127" layer="21"/>
<wire x1="-3" y1="22" x2="-3.6" y2="22" width="0.127" layer="21"/>
<wire x1="-3.6" y1="22" x2="-4.2" y2="22" width="0.127" layer="21"/>
<wire x1="-4.2" y1="22" x2="-5" y2="22" width="0.127" layer="21"/>
<wire x1="-5" y1="22" x2="-5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-5" y1="22" x2="-5" y2="25.8" width="0.127" layer="21"/>
<wire x1="5" y1="25.8" x2="5" y2="22" width="0.127" layer="21"/>
<wire x1="-4.2" y1="26.5" x2="-3.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="-3.6" y1="26.5" x2="-3" y2="26.5" width="0.127" layer="21"/>
<wire x1="-3" y1="26.5" x2="-2.4" y2="26.5" width="0.127" layer="21"/>
<wire x1="-2.4" y1="26.5" x2="-1.8" y2="26.5" width="0.127" layer="21"/>
<wire x1="-1.8" y1="26.5" x2="-1.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="-1.2" y1="26.5" x2="-0.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="26.5" x2="0" y2="26.5" width="0.127" layer="21"/>
<wire x1="0" y1="26.5" x2="0.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="26.5" x2="1.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="1.2" y1="26.5" x2="1.8" y2="26.5" width="0.127" layer="21"/>
<wire x1="1.8" y1="26.5" x2="2.4" y2="26.5" width="0.127" layer="21"/>
<wire x1="2.4" y1="26.5" x2="3" y2="26.5" width="0.127" layer="21"/>
<wire x1="3" y1="26.5" x2="3.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="3.6" y1="26.5" x2="4.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="4.2" y1="26.5" x2="5" y2="25.8" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="25.8" x2="-4.2" y2="26.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.6" y1="22" x2="-3.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-2.4" y1="22" x2="-2.4" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-3" y1="22" x2="-3" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-4.2" y1="22" x2="-4.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-1.8" y1="22" x2="-1.8" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-1.2" y1="22" x2="-1.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-0.6" y1="22" x2="-0.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="0" y1="22" x2="0" y2="26.5" width="0.0508" layer="21"/>
<wire x1="0.6" y1="22" x2="0.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="1.2" y1="22" x2="1.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="1.8" y1="22" x2="1.8" y2="26.5" width="0.0508" layer="21"/>
<wire x1="2.4" y1="22" x2="2.4" y2="26.5" width="0.0508" layer="21"/>
<wire x1="3" y1="22" x2="3" y2="26.5" width="0.0508" layer="21"/>
<wire x1="3.6" y1="22" x2="3.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="4.2" y1="22" x2="4.2" y2="26.5" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-5" drill="1.2" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="5" drill="1.2" diameter="2.54" shape="long"/>
<text x="-7.62" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-7.62" y="6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="2" y1="-7" x2="3" y2="21.5" layer="21"/>
<rectangle x1="-3" y1="-7" x2="-2" y2="21.5" layer="21"/>
</package>
<package name="FUSE_SHH10">
<description>Vogt SHH10 or Osterrath 82-1073-11 (Schukat)</description>
<wire x1="3.683" y1="10.414" x2="3.683" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="10.414" x2="-3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.414" x2="-2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="10.414" x2="3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.414" x2="2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-3.683" y2="10.414" width="0.127" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="10.414" x2="-3.683" y2="11.049" width="0.127" layer="21"/>
<wire x1="-3.683" y1="11.049" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-3.429" y2="10.795" width="0.127" layer="21"/>
<wire x1="-3.429" y1="10.795" x2="-3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="-3.429" y1="10.414" x2="-2.54" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.969" x2="3.683" y2="5.969" width="0.127" layer="21"/>
<wire x1="-1.27" y1="11.049" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.683" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-10.414" x2="3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.414" x2="2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.414" x2="-2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-5.969" x2="3.683" y2="-10.414" width="0.127" layer="21"/>
<wire x1="3.683" y1="-5.969" x2="2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-10.414" x2="3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="3.683" y1="-11.049" x2="1.27" y2="-11.049" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="3.429" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.429" y1="-10.795" x2="3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="3.429" y1="-10.414" x2="2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.969" x2="-3.683" y2="-5.969" width="0.127" layer="21"/>
<wire x1="1.27" y1="-11.049" x2="1.27" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-10.795" x2="-3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-10.414" x2="-2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="1.27" y1="-11.049" x2="-3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="-3.429" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.795" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="3.683" y1="11.049" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.683" y1="10.414" x2="3.683" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.795" x2="3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.414" x2="2.54" y2="10.414" width="0.127" layer="21"/>
<pad name="1A" x="0" y="10.4" drill="1.3" diameter="2.54" shape="long"/>
<pad name="2A" x="0" y="-10.4" drill="1.3" diameter="2.54" shape="long"/>
<pad name="2B" x="0" y="-5.3" drill="1.3" diameter="2.54" shape="long"/>
<pad name="1B" x="0" y="5.3" drill="1.3" diameter="2.54" shape="long"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="7.8105" x2="0.1905" y2="11.8745" layer="21" rot="R270"/>
<rectangle x1="-2.921" y1="5.08" x2="-2.286" y2="6.223" layer="21" rot="R270"/>
<rectangle x1="2.286" y1="5.08" x2="2.921" y2="6.223" layer="21" rot="R270"/>
<rectangle x1="-0.3175" y1="3.6195" x2="0.3175" y2="7.6835" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="-11.8745" x2="0.1905" y2="-7.8105" layer="21" rot="R270"/>
<rectangle x1="2.286" y1="-6.223" x2="2.921" y2="-5.08" layer="21" rot="R270"/>
<rectangle x1="-2.921" y1="-6.223" x2="-2.286" y2="-5.08" layer="21" rot="R270"/>
<rectangle x1="-0.3175" y1="-7.6835" x2="0.3175" y2="-3.6195" layer="21" rot="R270"/>
<rectangle x1="1.27" y1="-4.953" x2="2.54" y2="-4.445" layer="21" rot="R270"/>
<rectangle x1="-2.54" y1="-4.953" x2="-1.27" y2="-4.445" layer="21" rot="R270"/>
<rectangle x1="1.27" y1="4.445" x2="2.54" y2="4.953" layer="21" rot="R270"/>
<rectangle x1="-2.54" y1="4.445" x2="-1.27" y2="4.953" layer="21" rot="R270"/>
<rectangle x1="-4.5085" y1="7.9375" x2="-0.0635" y2="8.4455" layer="21" rot="R270"/>
<rectangle x1="-5.969" y1="-0.254" x2="2.159" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-2.159" y1="-0.254" x2="5.969" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="6.0325" x2="2.0955" y2="6.1595" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="-6.1595" x2="2.0955" y2="-6.0325" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="-6.1595" x2="-1.8415" y2="-6.0325" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="-9.5885" x2="2.0955" y2="-9.4615" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="-9.5885" x2="-1.8415" y2="-9.4615" layer="21" rot="R270"/>
<rectangle x1="-3.556" y1="-7.874" x2="-0.381" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.381" y1="-7.874" x2="3.556" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.254" y1="-8.255" x2="4.318" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="-4.318" y1="-8.255" x2="-0.254" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.254" y1="7.747" x2="4.318" y2="8.255" layer="21" rot="R270"/>
<rectangle x1="0.381" y1="7.747" x2="3.556" y2="7.874" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="9.4615" x2="2.0955" y2="9.5885" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="6.0325" x2="-1.8415" y2="6.1595" layer="21" rot="R270"/>
<rectangle x1="-3.556" y1="7.747" x2="-0.381" y2="7.874" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="9.4615" x2="-1.8415" y2="9.5885" layer="21" rot="R270"/>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.65" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="-0.85" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.65" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.65" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.65" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.35" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.4" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="-1.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="2.35" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.4" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="-1.65" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="-2.35" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.35" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.4" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="-3.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.35" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C2920">
<smd name="1" x="0" y="3.3" dx="5.4" dy="2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-3.3" dx="5.4" dy="2" layer="1" roundness="20"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-2.65" y1="3.75" x2="-2.65" y2="2.6" width="0.127" layer="21"/>
<wire x1="-2.65" y1="2.6" x2="-2.65" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-2.6" x2="-2.65" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="3.75" x2="2.65" y2="2.6" width="0.127" layer="21"/>
<wire x1="2.65" y1="2.6" x2="2.65" y2="-2.6" width="0.127" layer="21"/>
<wire x1="2.65" y1="-2.6" x2="2.65" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="3.75" x2="-2.65" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="-3.75" x2="-2.65" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="2.6" x2="-2.65" y2="2.6" width="0.127" layer="21"/>
<wire x1="2.65" y1="-2.6" x2="-2.65" y2="-2.6" width="0.127" layer="21"/>
</package>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.55" x2="0.3" y2="0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.55" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.3" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.55" x2="-0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="-0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="-0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="FUSE_PTF15B">
<description>Stelvio Kontek PTF/15B (Schukat)</description>
<wire x1="-4.5" y1="12.75" x2="-4.5" y2="-12.75" width="0.254" layer="21"/>
<wire x1="4.5" y1="-12.75" x2="-4.5" y2="-12.75" width="0.254" layer="21"/>
<wire x1="4.5" y1="-12.75" x2="4.5" y2="12.75" width="0.254" layer="21"/>
<wire x1="-4.5" y1="12.75" x2="4.5" y2="12.75" width="0.254" layer="21"/>
<wire x1="-2.5" y1="4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="2.5" y2="4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="2.5" y2="4" width="0.127" layer="21"/>
<pad name="1" x="0" y="11.2" drill="1.4" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="-11.2" drill="1.4" diameter="2.54" shape="long"/>
<text x="-5.715" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
</package>
<package name="SMA_DO214AC">
<smd name="C" x="0" y="1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<wire x1="1.45" y1="2.3" x2="1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="1.11" x2="1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-1.45" y1="2.3" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.45" y1="1.11" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.99" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="2.3" x2="-1.45" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="-2.3" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.45" y1="1.11" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD106">
<wire x1="0.7874" y1="-1.8208" x2="0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.8208" x2="-0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.28575" x2="0" y2="0.71425" width="0.2032" layer="21"/>
<wire x1="0" y1="0.71425" x2="-0.6" y2="-0.28575" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.28575" x2="0.6" y2="-0.28575" width="0.2032" layer="21"/>
<smd name="C" x="0" y="2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="1.2112" x2="0.2794" y2="2.9384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.9384" x2="0.2794" y2="-1.2112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="0.11265" x2="0.3048" y2="1.68745" layer="21" rot="R270"/>
</package>
<package name="SOD110">
<wire x1="0.5" y1="1" x2="0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.05" x2="-0.5" y2="1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD80">
<wire x1="0.7874" y1="-1.3208" x2="0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.3208" x2="-0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="0.7112" x2="0.2794" y2="2.4384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.4384" x2="0.2794" y2="-0.7112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD882">
<wire x1="0.25" y1="0.45" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.45" x2="-0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.45" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="-0.25" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.45" x2="0.25" y2="0.45" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.25" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="SMB_DO214AA">
<smd name="C" x="0" y="2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.11" x2="1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.9" y1="2.35" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.11" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.9" y1="0.99" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.35" x2="-1.9" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="-2.35" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.9" y1="1.11" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SMC_DO214AB">
<smd name="C" x="0" y="3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<wire x1="3.1" y1="3.55" x2="3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2.1" x2="3.1" y2="2" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-3.1" y1="3.55" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2.1" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="3.55" x2="-3.1" y2="3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="-3.55" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="3.1" y1="2.1" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD123">
<wire x1="0.85" y1="-1" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2523" y1="0.3477" x2="0.2523" y2="2.1477" layer="21" rot="R270"/>
<rectangle x1="-0.25" y1="-2.15" x2="0.25" y2="-0.35" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD523">
<wire x1="0.45" y1="0.65" x2="0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.65" x2="-0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.65" x2="-0.45" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.65" x2="0.45" y2="0.65" width="0.127" layer="21"/>
<smd name="A" x="0" y="-0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<smd name="C" x="0" y="0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD723">
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.2" x2="0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.6" x2="-0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="-0.35" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.425" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.425" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.35" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="SOD323">
<wire x1="0.6" y1="1" x2="0.6" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.05" x2="-0.6" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.05" x2="-0.6" y2="1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1" x2="0.6" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.05" dx="0.5" dy="1" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="0.5" dy="1" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SMC_Z5-T">
<smd name="C" x="0" y="3.3" dx="5" dy="2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.268" dx="5" dy="6" layer="1" roundness="20"/>
<wire x1="2.5" y1="4" x2="2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.1" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="-2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.1" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="4" x2="-2.5" y2="4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<text x="3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-3.175" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="2.5" y1="2.1" x2="-2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="JUMPER2-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.75" dx="1.1" dy="1.2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.75" dx="1.1" dy="1.2" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.725" y1="-0.1" x2="0.725" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.75" dx="1.1" dy="1.2" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.75" dx="1.1" dy="1.2" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.725" y1="-0.1" x2="0.725" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.8" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.55" dx="0.8" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.1" x2="0.55" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.8" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.55" dx="0.8" dy="0.8" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.1" x2="0.55" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
<rectangle x1="-0.3" y1="-0.05" x2="0.3" y2="0.05" layer="29"/>
</package>
<package name="JUMPER2-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.05" x2="0.3" y2="0.05" layer="29"/>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
</package>
<package name="CRYSTAL_74X34">
<description>7.4 x 3.4 mm</description>
<wire x1="-1.7" y1="3.7" x2="-1.7" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-3.7" x2="1.7" y2="-3.7" width="0.127" layer="21"/>
<wire x1="1.7" y1="-3.7" x2="1.7" y2="3.7" width="0.127" layer="21"/>
<wire x1="1.7" y1="3.7" x2="-1.7" y2="3.7" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="3.6" dy="1.5" layer="1" roundness="20"/>
<smd name="1" x="0" y="2.5" dx="3.6" dy="1.3" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.5" dx="3.6" dy="1.3" layer="1" roundness="20"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_32X13">
<description>3.2 x 1.3 mm</description>
<wire x1="-0.65" y1="1.6" x2="-0.65" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.6" x2="0.65" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.6" x2="0.65" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.6" x2="-0.65" y2="1.6" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="1.8" dy="0.5" layer="1" roundness="20"/>
<smd name="1" x="0" y="1.1" dx="1.8" dy="0.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.1" dx="1.8" dy="0.6" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_45X20">
<description>4.5 x 2.0 mm</description>
<wire x1="-1" y1="2.25" x2="-1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.25" x2="1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1" y1="-2.25" x2="1" y2="2.25" width="0.127" layer="21"/>
<wire x1="1" y1="2.25" x2="-1" y2="2.25" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<smd name="1" x="0" y="1.5" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.5" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_HC49">
<wire x1="-2.159" y1="3.048" x2="-2.159" y2="-3.048" width="0.127" layer="21"/>
<wire x1="2.159" y1="3.048" x2="2.159" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-1.651" y1="3.048" x2="-1.651" y2="-3.048" width="0.0762" layer="21"/>
<wire x1="1.651" y1="-3.048" x2="1.651" y2="3.048" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.254" x2="-0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0.254" x2="0.762" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.762" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.762" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.27" width="0.0762" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.27" width="0.0762" layer="21"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.127" layer="21" curve="180"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.127" layer="21" curve="180"/>
<wire x1="1.651" y1="3.048" x2="-1.651" y2="3.048" width="0.0762" layer="21" curve="180"/>
<wire x1="-1.651" y1="-3.048" x2="1.651" y2="-3.048" width="0.0762" layer="21" curve="180"/>
<pad name="1" x="0" y="2.413" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-2.413" drill="0.8" diameter="1.3" rot="R270"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_HC49U">
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="14.986" y1="-4.445" x2="14.986" y2="4.445" width="0.127" layer="21"/>
<wire x1="14.986" y1="-4.445" x2="14.351" y2="-5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="14.351" y1="5.08" x2="14.986" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="13.335" y1="0.3302" x2="10.795" y2="0.3302" width="0.127" layer="21"/>
<wire x1="10.795" y1="0.3302" x2="10.795" y2="-0.3048" width="0.127" layer="21"/>
<wire x1="10.795" y1="-0.3048" x2="13.335" y2="-0.3048" width="0.127" layer="21"/>
<wire x1="13.335" y1="-0.3048" x2="13.335" y2="0.3302" width="0.127" layer="21"/>
<wire x1="13.335" y1="-0.9398" x2="12.065" y2="-0.9398" width="0.127" layer="21"/>
<wire x1="13.335" y1="0.9398" x2="12.065" y2="0.9398" width="0.127" layer="21"/>
<wire x1="12.065" y1="-0.9398" x2="12.065" y2="-1.905" width="0.0762" layer="21"/>
<wire x1="12.065" y1="-0.9398" x2="10.795" y2="-0.9398" width="0.127" layer="21"/>
<wire x1="12.065" y1="0.9398" x2="12.065" y2="1.905" width="0.0762" layer="21"/>
<wire x1="12.065" y1="0.9398" x2="10.795" y2="0.9398" width="0.127" layer="21"/>
<wire x1="1.778" y1="2.413" x2="0" y2="2.413" width="0.4064" layer="21"/>
<wire x1="1.778" y1="-2.413" x2="0" y2="-2.413" width="0.4064" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="14.351" y2="-5.08" width="0.127" layer="21"/>
<wire x1="14.351" y1="5.08" x2="1.905" y2="5.08" width="0.127" layer="21"/>
<pad name="1" x="0" y="2.413" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-2.413" drill="0.8" diameter="1.3" rot="R270"/>
<text x="6.985" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="8.255" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_SM49">
<wire x1="-2.032" y1="-3.429" x2="-1.1429" y2="-5.109" width="0.0762" layer="21" curve="55.771157" cap="flat"/>
<wire x1="2.159" y1="-5.715" x2="-2.159" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.143" y1="5.1091" x2="-2.032" y2="3.429" width="0.0762" layer="21" curve="55.772485" cap="flat"/>
<wire x1="1.27" y1="3.429" x2="1.27" y2="-3.429" width="0.0762" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="-3.429" width="0.0762" layer="21"/>
<wire x1="-1.27" y1="-3.429" x2="-1.27" y2="3.429" width="0.0762" layer="21"/>
<wire x1="2.413" y1="5.461" x2="2.413" y2="-5.461" width="0.127" layer="21"/>
<wire x1="2.159" y1="5.715" x2="2.413" y2="5.461" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="5.715" x2="-2.159" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.143" y1="3.9826" x2="1.27" y2="3.429" width="0.0762" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-1.143" y1="3.9826" x2="-1.27" y2="3.429" width="0.0762" layer="21" curve="25.842828" cap="flat"/>
<wire x1="1.143" y1="5.1091" x2="2.0321" y2="3.429" width="0.0762" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="1.143" y1="3.9826" x2="-1.143" y2="3.9826" width="0.0762" layer="21" curve="128.314524" cap="flat"/>
<wire x1="1.143" y1="5.1091" x2="-1.143" y2="5.1091" width="0.0762" layer="21" curve="68.456213" cap="flat"/>
<wire x1="2.032" y1="-3.429" x2="1.143" y2="-5.1091" width="0.0762" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="1.143" y1="-3.9826" x2="-1.143" y2="-3.9826" width="0.0762" layer="21" curve="-128.314524" cap="flat"/>
<wire x1="1.27" y1="-3.429" x2="1.143" y2="-3.9826" width="0.0762" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-1.27" y1="-3.429" x2="-1.143" y2="-3.9826" width="0.0762" layer="21" curve="25.842828" cap="flat"/>
<wire x1="1.143" y1="-5.1091" x2="-1.143" y2="-5.1091" width="0.0762" layer="21" curve="-68.456213" cap="flat"/>
<wire x1="2.413" y1="-5.461" x2="2.159" y2="-5.715" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="3.429" width="0.0762" layer="21"/>
<wire x1="-2.413" y1="5.461" x2="-2.413" y2="-5.461" width="0.127" layer="21"/>
<wire x1="-2.159" y1="5.715" x2="-2.413" y2="5.461" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-5.461" x2="-2.159" y2="-5.715" width="0.127" layer="21" curve="90"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.254" x2="0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.143" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.143" width="0.0762" layer="21"/>
<smd name="1" x="0" y="4.826" dx="5.08" dy="1.778" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-4.826" dx="5.08" dy="1.778" layer="1" roundness="20" rot="R270"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_TC26H">
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="7.747" y1="-0.762" x2="7.493" y2="-1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="7.493" y1="1.016" x2="7.747" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="7.747" y1="0.762" x2="7.747" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="2.032" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="7.493" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="7.493" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="1.143" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.27" width="0.4064" layer="21"/>
<wire x1="4.953" y1="0.508" x2="4.572" y2="0.508" width="0.127" layer="21"/>
<wire x1="4.572" y1="-0.508" x2="4.572" y2="0.508" width="0.127" layer="21"/>
<wire x1="4.572" y1="-0.508" x2="4.953" y2="-0.508" width="0.127" layer="21"/>
<wire x1="4.953" y1="0.508" x2="4.953" y2="-0.508" width="0.127" layer="21"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.508" x2="4.191" y2="0" width="0.127" layer="21"/>
<wire x1="4.191" y1="0" x2="3.683" y2="0" width="0.0762" layer="21"/>
<wire x1="4.191" y1="0" x2="4.191" y2="-0.508" width="0.127" layer="21"/>
<wire x1="5.334" y1="0" x2="5.842" y2="0" width="0.0762" layer="21"/>
<wire x1="5.334" y1="0" x2="5.334" y2="-0.508" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="-0.889" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="3.81" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="3.81" y="-1.905" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="1.1049" y1="-0.8001" x2="1.5113" y2="-0.2159" layer="21" rot="R270"/>
<rectangle x1="1.1049" y1="0.2159" x2="1.5113" y2="0.8001" layer="21" rot="R270"/>
</package>
<package name="CRYSTAL_TC26V">
<wire x1="-0.508" y1="0.127" x2="-0.508" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="-0.508" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="0.508" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.127" x2="0.508" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.381" x2="0" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.381" x2="0" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0" y1="-0.381" x2="0" y2="-0.762" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.381" x2="0.508" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0" y1="0.381" x2="0" y2="0.762" width="0.0762" layer="21"/>
<wire x1="0" y1="0.381" x2="0.508" y2="0.381" width="0.127" layer="21"/>
<wire x1="1.016" y1="0" x2="0.7184" y2="-0.7184" width="0.127" layer="21" curve="-44.999323"/>
<wire x1="0.7184" y1="0.7184" x2="1.016" y2="0" width="0.127" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="-1.016" y2="0" width="0.127" layer="21" curve="44.999323"/>
<wire x1="-1.016" y1="0" x2="-0.7184" y2="-0.7184" width="0.127" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_TC38H">
<wire x1="1.651" y1="1.397" x2="1.651" y2="-1.397" width="0.127" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="9.652" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="9.652" y1="1.524" x2="9.906" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="9.906" y1="1.27" x2="9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.397" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="9.652" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.397" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="9.652" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.397" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="0.7112" y1="-0.5588" x2="0.762" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="1.143" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="0.508" x2="1.016" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.7112" y1="0.5588" x2="0.762" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.27" width="0.4064" layer="21"/>
<wire x1="5.588" y1="0.762" x2="5.207" y2="0.762" width="0.127" layer="21"/>
<wire x1="5.207" y1="-0.762" x2="5.207" y2="0.762" width="0.127" layer="21"/>
<wire x1="5.207" y1="-0.762" x2="5.588" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.588" y1="0.762" x2="5.588" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.762" x2="5.969" y2="0" width="0.127" layer="21"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0" width="0.127" layer="21"/>
<wire x1="4.826" y1="0" x2="4.318" y2="0" width="0.0762" layer="21"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.969" y1="0" x2="6.477" y2="0" width="0.0762" layer="21"/>
<wire x1="5.969" y1="0" x2="5.969" y2="-0.762" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="3.81" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="3.81" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="1.1049" y1="-0.8001" x2="1.5113" y2="-0.2159" layer="21" rot="R270"/>
<rectangle x1="1.1049" y1="0.2159" x2="1.5113" y2="0.8001" layer="21" rot="R270"/>
</package>
<package name="CRYSTAL_CTS406">
<description>6.0 x 3.5 mm</description>
<wire x1="1.75" y1="2.575" x2="1.75" y2="-2.575" width="0.127" layer="21"/>
<wire x1="1.325" y1="-3" x2="-1.325" y2="-3" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.575" x2="-1.75" y2="2.575" width="0.127" layer="21"/>
<wire x1="-1.325" y1="3" x2="1.325" y2="3" width="0.127" layer="21"/>
<wire x1="1.325" y1="3" x2="1.75" y2="2.575" width="0.127" layer="21" curve="89.516721"/>
<wire x1="1.75" y1="-2.575" x2="1.325" y2="-3" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.325" y1="-3" x2="-1.75" y2="-2.575" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.75" y1="2.575" x2="-1.325" y2="3" width="0.127" layer="21" curve="89.516721"/>
<circle x="-1.5" y="3.5" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-1.2" y="2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-1.2" y="-2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="1.2" y="-2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="1.2" y="2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_CS10">
<description>6.0 x 3.5 mm</description>
<wire x1="-1.75" y1="-3" x2="-1.75" y2="3" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3" x2="-1.75" y2="-3" width="0.127" layer="21"/>
<wire x1="1.75" y1="3" x2="-1.75" y2="3" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3" x2="1.75" y2="3" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.254" x2="0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.016" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.016" width="0.0762" layer="21"/>
<smd name="1" x="0" y="2.286" dx="2" dy="2.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-2.286" dx="2" dy="2.5" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_ZM315">
<description>3.2 x 1.5 mm</description>
<wire x1="0.381" y1="0.2223" x2="-0.381" y2="0.2223" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.2223" x2="-0.381" y2="-0.2223" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.2223" x2="0.381" y2="-0.2223" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.2223" x2="0.381" y2="0.2223" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.5397" x2="0" y2="0.5397" width="0.127" layer="21"/>
<wire x1="0" y1="0.5397" x2="-0.381" y2="0.5397" width="0.127" layer="21"/>
<wire x1="0" y1="0.5397" x2="0" y2="1.016" width="0.0762" layer="21"/>
<wire x1="0.381" y1="-0.5398" x2="0" y2="-0.5398" width="0.127" layer="21"/>
<wire x1="0" y1="-0.5398" x2="-0.381" y2="-0.5398" width="0.127" layer="21"/>
<wire x1="0" y1="-0.5398" x2="0" y2="-1.016" width="0.0762" layer="21"/>
<smd name="1" x="0" y="1.25" dx="1.1" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-1.25" dx="1.1" dy="1.8" layer="1" roundness="20" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.75" y1="-1.6" x2="-0.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.6" x2="-0.75" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.6" x2="-0.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.6" x2="0.75" y2="1.6" width="0.127" layer="21"/>
</package>
<package name="CRYSTAL_MT">
<description>3.2 x 2.5 mm</description>
<wire x1="1.25" y1="1.175" x2="1.25" y2="-1.175" width="0.127" layer="21"/>
<wire x1="0.825" y1="-1.6" x2="-0.825" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.175" x2="-1.25" y2="1.175" width="0.127" layer="21"/>
<wire x1="-0.825" y1="1.6" x2="0.825" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.825" y1="1.6" x2="1.25" y2="1.175" width="0.127" layer="21" curve="89.516721"/>
<wire x1="1.25" y1="-1.175" x2="0.825" y2="-1.6" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-0.825" y1="-1.6" x2="-1.25" y2="-1.175" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.25" y1="1.175" x2="-0.825" y2="1.6" width="0.127" layer="21" curve="89.516721"/>
<circle x="-0.9" y="2.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-0.9" y="1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-0.9" y="-1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="0.9" y="-1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="0.9" y="1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_CC2">
<description>5.0 x 3.2 mm</description>
<wire x1="-1.6" y1="-2.5" x2="-1.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-2.5" x2="-1.6" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="2.5" x2="-1.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-2.5" x2="1.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.254" x2="0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.016" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.016" width="0.0762" layer="21"/>
<smd name="1" x="0" y="1.85" dx="1.7" dy="2.4" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-1.85" dx="1.7" dy="2.4" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="R0207/10LP">
<description>10 mm Large Pads</description>
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="FUSE">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE_SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="JUMPER2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="CRYSTAL_RES">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<text x="0" y="-5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="GND" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.2032" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitor&lt;br&gt;
&lt;br&gt;
...2.2uF @ 6.3V -&gt; 0402&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0603&lt;br&gt;
...10uF @ 16V -&gt; 0805&lt;br&gt;
...22uF @ 25V -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistor&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10LP" package="R0207/10LP">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" prefix="F" uservalue="yes">
<description>Fuse&lt;br&gt;
&lt;br&gt;
&lt;u&gt;Polyfuses&lt;/u&gt;&lt;br&gt;
0805 - 0.5A or 1A, 6V&lt;br&gt;
1206 - 2A, 6V&lt;br&gt;
1812 - 1A or 2A, 16V&lt;br&gt;</description>
<gates>
<gate name="F" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTF50" package="FUSE_PTF50">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SHH10" package="FUSE_SHH10">
<connects>
<connect gate="F" pin="1" pad="1A 1B"/>
<connect gate="F" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTF15" package="FUSE_PTF15B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2920" package="C2920">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_SCHOTTKY" prefix="D" uservalue="yes">
<description>Schottky Diode&lt;br&gt;
&lt;br&gt;
1A, 30V - SOD323 (BAS3010B)&lt;br&gt;
3A, 100V - SOD123 (S310A)</description>
<gates>
<gate name="D" symbol="DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-SMA" package="SMA_DO214AC">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD106" package="SOD106">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD110" package="SOD110">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD80" package="SOD80">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD882" package="SOD882">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMB" package="SMB_DO214AA">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC" package="SMC_DO214AB">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD123" package="SOD123">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD523" package="SOD523">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD723" package="SOD723">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD323" package="SOD323">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-Z5-T" package="SMC_Z5-T">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER2" prefix="J">
<description>2-Pin Jumper</description>
<gates>
<gate name="J" symbol="JUMPER2" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER2-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER2-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER2-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER2-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER2-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER2-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL-RES" prefix="Q" uservalue="yes">
<description>Crystal Resonator&lt;br&gt;
&lt;br&gt;
&lt;u&gt;Murata CSTCR (Size: 4.5mm x 2.0mm)&lt;/u&gt;&lt;br&gt;
Tolerance: 0.5%&lt;br&gt;
 4MHz 15pF CST-CR-4M00-G53&lt;br&gt;
 4MHz 39pF CST-CR-4M00-G55&lt;br&gt;
Tolerance: 0.1%&lt;br&gt;
 4MHz 39pF CST-CR-4M00-G15&lt;br&gt;
&lt;br&gt;
&lt;u&gt;Murata CSTNE (Size: 3.2mm x 1.3mm)&lt;/u&gt;&lt;br&gt;
Tolerance: 0.5%&lt;br&gt;
 8MHz 33pF CST-NE-8M00-G55&lt;br&gt;
12MHz 33pF CST-NE-12M0-G55&lt;br&gt;
16MHz 15pF CST-NE-16M0-V53&lt;br&gt;
20MHz 15pF CST-NE-20M0-V53&lt;br&gt;
Tolerance: 0.1%&lt;br&gt;
 8MHz 33pF CST-NE-8M00-G15&lt;br&gt;
12MHz 33pF CST-NE-12M0-G15&lt;br&gt;
16MHz 15pF CST-NE-16M0-V13&lt;br&gt;
20MHz 15pF CST-NE-20M0-V13&lt;br&gt;</description>
<gates>
<gate name="Q" symbol="CRYSTAL_RES" x="0" y="0"/>
</gates>
<devices>
<device name="-74" package="CRYSTAL_74X34">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-32" package="CRYSTAL_32X13">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45" package="CRYSTAL_45X20">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>Crystal</description>
<gates>
<gate name="Q" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-HC49S" package="CRYSTAL_HC49">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49U-H" package="CRYSTAL_HC49U">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SM49" package="CRYSTAL_SM49">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC26H" package="CRYSTAL_TC26H">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC26V" package="CRYSTAL_TC26V">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC38H" package="CRYSTAL_TC38H">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CTS406" package="CRYSTAL_CTS406">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CS10" package="CRYSTAL_CS10">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ZM315" package="CRYSTAL_ZM315">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MT" package="CRYSTAL_MT">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CC2" package="CRYSTAL_CC2">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-power">
<description>V-Reg, Power Inductors...</description>
<packages>
<package name="SOT23">
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT223">
<wire x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.277" x2="1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="1.778" y2="-3.277" width="0.127" layer="21"/>
<smd name="1" x="-3.099" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.099" y="0" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.099" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.099" y="0" dx="3.6" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="SOT252">
<wire x1="2.794" y1="-3.277" x2="-3.048" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-3.277" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.2762" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="2.794" y2="3.2762" width="0.127" layer="21"/>
<smd name="1" x="-4.242" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.242" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="4.115" y="0" dx="5.3" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-4.4323" y1="-3.2385" x2="-3.5687" y2="-1.3843" layer="21" rot="R270"/>
<rectangle x1="-4.4323" y1="1.3843" x2="-3.5687" y2="3.2385" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="2.794" y1="3.2762" x2="2.794" y2="-3.277" width="0.127" layer="21"/>
<wire x1="2.794" y1="3.2762" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<rectangle x1="2.8575" y1="-2.54" x2="4.7625" y2="2.54" layer="21"/>
</package>
<package name="RECOM_SIP3">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.8" y1="-2" x2="5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2" x2="5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.8" y1="6.5" x2="-5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="-5.8" y1="6.5" x2="-5.8" y2="-2" width="0.127" layer="21"/>
<text x="0" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-2.8" x2="5.2" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="-2.8" x2="5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="4.8" x2="-5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="-5.2" y1="4.8" x2="-5.2" y2="-2.8" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR-H">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-15.2" x2="5.2" y2="-15.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="-15.2" x2="5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.3" x2="-5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="-5.2" y1="1.3" x2="-5.2" y2="-15.2" width="0.127" layer="21"/>
<text x="0" y="-3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="DPAK_TO252">
<wire x1="3.9" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.25" x2="3.9" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.9" y1="3.25" x2="3.9" y2="-3.25" width="0.127" layer="21"/>
<smd name="TAB" x="2.5" y="0" dx="6.7" dy="6" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-4.2" y="2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.2" y="-2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<text x="0" y="4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.445" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-4.2" y1="0.8" x2="-3.4" y2="3.8" layer="21" rot="R270"/>
<rectangle x1="-4.2" y1="-3.8" x2="-3.4" y2="-0.8" layer="21" rot="R270"/>
<rectangle x1="-3.05" y1="-0.35" x2="-2.25" y2="0.35" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="3.9" y="2.7"/>
<vertex x="4.6" y="2.7"/>
<vertex x="5.1" y="2.1"/>
<vertex x="5.1" y="-2.1"/>
<vertex x="4.6" y="-2.7"/>
<vertex x="3.9" y="-2.7"/>
</polygon>
</package>
<package name="BAT-4UC-05581">
<wire x1="6" y1="-11" x2="3" y2="-11" width="0.127" layer="21"/>
<wire x1="3" y1="-11" x2="3" y2="-14.5" width="0.127" layer="21"/>
<wire x1="3" y1="-14.5" x2="-3" y2="-14.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-14.5" x2="-3" y2="-11" width="0.127" layer="21"/>
<wire x1="-3" y1="-11" x2="-6" y2="-11" width="0.127" layer="21"/>
<wire x1="-6" y1="-11" x2="-8" y2="-9" width="0.127" layer="21"/>
<wire x1="-8" y1="-9" x2="-8" y2="-1" width="0.127" layer="21"/>
<wire x1="-8" y1="-1" x2="-8" y2="1" width="0.127" layer="21"/>
<wire x1="-8" y1="1" x2="-8" y2="9" width="0.127" layer="21"/>
<wire x1="-8" y1="9" x2="-6" y2="11" width="0.127" layer="21"/>
<wire x1="-6" y1="11" x2="-3" y2="11" width="0.127" layer="21"/>
<wire x1="-3" y1="11" x2="-3" y2="14.5" width="0.127" layer="21"/>
<wire x1="-3" y1="14.5" x2="3" y2="14.5" width="0.127" layer="21"/>
<wire x1="3" y1="14.5" x2="3" y2="11" width="0.127" layer="21"/>
<wire x1="3" y1="11" x2="6" y2="11" width="0.127" layer="21"/>
<wire x1="6" y1="11" x2="8" y2="9" width="0.127" layer="21"/>
<wire x1="8" y1="9" x2="8" y2="1" width="0.127" layer="21"/>
<wire x1="8" y1="1" x2="8" y2="-1" width="0.127" layer="21"/>
<wire x1="8" y1="-1" x2="8" y2="-9" width="0.127" layer="21"/>
<wire x1="8" y1="-9" x2="6" y2="-11" width="0.127" layer="21"/>
<wire x1="8" y1="1" x2="-8" y2="1" width="0.127" layer="21" curve="180"/>
<wire x1="-8" y1="-1" x2="8" y2="-1" width="0.127" layer="21" curve="180"/>
<smd name="GND" x="0" y="-14.65" dx="3" dy="4" layer="1" roundness="5" rot="R90"/>
<smd name="VBAT" x="0" y="14.65" dx="3" dy="4" layer="1" roundness="5" rot="R90"/>
<text x="1" y="10" size="2.1844" layer="21" font="vector" ratio="15" rot="R90">+</text>
<text x="1" y="-12" size="2.1844" layer="21" font="vector" ratio="15" rot="R90">-</text>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="BAT-KC3002S">
<wire x1="-10.16" y1="3.81" x2="-3.81" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="6.35" y2="10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="10.16" x2="9.525" y2="6.985" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.985" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="3.81" x2="7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="9.525" y2="-3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-6.985" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.985" x2="6.35" y2="-10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="-10.16" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-10.16" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-6.35" y1="0" x2="-8.89" y2="0" width="0.127" layer="51"/>
<smd name="VBAT@1" x="0" y="12.7" dx="5.08" dy="5.08" layer="1" roundness="5" rot="R270"/>
<smd name="VBAT@2" x="0" y="-12.7" dx="5.08" dy="5.08" layer="1" roundness="5" rot="R270"/>
<smd name="GND" x="0" y="0" dx="7.62" dy="7.62" layer="1" roundness="100" rot="R270" cream="no"/>
<rectangle x1="-3.81" y1="8.89" x2="3.81" y2="16.51" layer="41" rot="R270"/>
<rectangle x1="-3.81" y1="-16.51" x2="3.81" y2="-8.89" layer="41" rot="R270"/>
<circle x="0" y="0" radius="4.572" width="1.524" layer="29"/>
<circle x="0" y="0" radius="6.604" width="5.334" layer="41"/>
</package>
<package name="BAT-AAA">
<description>Keystone BCL82PC</description>
<wire x1="-13.97" y1="5.715" x2="-13.97" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-23.368" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-23.368" y1="-5.715" x2="-23.368" y2="5.715" width="0.127" layer="21"/>
<wire x1="-23.368" y1="5.715" x2="-13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="23.368" y1="5.715" x2="13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="13.97" y1="5.715" x2="13.97" y2="-5.715" width="0.127" layer="21"/>
<wire x1="13.97" y1="-5.715" x2="23.368" y2="-5.715" width="0.127" layer="21"/>
<wire x1="23.368" y1="-5.715" x2="23.368" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.127" layer="21"/>
<pad name="VBAT@2" x="-13.97" y="0" drill="1.7"/>
<pad name="VBAT@1" x="-20.955" y="0" drill="1.7"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7"/>
<pad name="GND@1" x="20.955" y="0" drill="1.7"/>
<text x="-7.62" y="1.905" size="3.81" layer="21" font="vector" ratio="10" rot="R180">+</text>
<text x="7.62" y="-1.905" size="3.81" layer="21" font="vector" ratio="10">-</text>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="BAT-SMTU1225LF">
<description>Renata SMTU1225-LF</description>
<smd name="+" x="0" y="10.55" dx="3" dy="3.5" layer="1" roundness="5" rot="R270"/>
<smd name="-" x="0" y="-10.55" dx="3" dy="3.5" layer="1" roundness="5" rot="R270"/>
<wire x1="1.778" y1="10.414" x2="2.54" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.414" x2="2.54" y2="8.382" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.382" x2="4.318" y2="6.604" width="0.127" layer="21"/>
<wire x1="1.778" y1="-10.414" x2="2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.414" x2="2.54" y2="-8.382" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.382" x2="4.318" y2="-6.604" width="0.127" layer="21"/>
<wire x1="4.318" y1="6.604" x2="4.826" y2="4.064" width="0.127" layer="21"/>
<wire x1="4.318" y1="-6.604" x2="4.826" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.826" y1="4.064" x2="4.826" y2="-4.064" width="0.127" layer="21" curve="-80.201815"/>
<wire x1="-1.778" y1="-10.414" x2="-2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.414" x2="-2.54" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.382" x2="-4.318" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-1.778" y1="10.414" x2="-2.54" y2="10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.414" x2="-2.54" y2="8.382" width="0.127" layer="21"/>
<wire x1="-2.54" y1="8.382" x2="-4.318" y2="6.604" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-6.604" x2="-4.826" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-4.318" y1="6.604" x2="-4.826" y2="4.064" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.064" x2="-4.826" y2="4.064" width="0.127" layer="21" curve="-80.201815"/>
<circle x="0" y="0" radius="5.7305" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="0.762" y="-2.032"/>
<vertex x="1.016" y="-5.334"/>
<vertex x="1.016" y="-5.842"/>
<vertex x="0.254" y="-5.842"/>
<vertex x="0.254" y="-5.334"/>
<vertex x="0.508" y="-2.032"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-0.508" y="-2.032"/>
<vertex x="-0.254" y="-5.334"/>
<vertex x="-0.254" y="-5.842"/>
<vertex x="-1.016" y="-5.842"/>
<vertex x="-1.016" y="-5.334"/>
<vertex x="-0.762" y="-2.032"/>
</polygon>
<text x="1.016" y="7.366" size="1.4224" layer="21" font="vector" ratio="10" rot="R270">+</text>
<text x="1.016" y="-6.096" size="1.4224" layer="21" font="vector" ratio="10" rot="R270">-</text>
<wire x1="-4.826" y1="-4.064" x2="-4.318" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-4.064" x2="-3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="-2.286" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-7.874" x2="-1.778" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-7.874" x2="-1.778" y2="-10.414" width="0.127" layer="21"/>
<wire x1="4.826" y1="-4.064" x2="4.318" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.318" y1="-4.064" x2="3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="2.286" y2="-7.874" width="0.127" layer="21"/>
<wire x1="2.286" y1="-7.874" x2="1.778" y2="-7.874" width="0.127" layer="21"/>
<wire x1="1.778" y1="-7.874" x2="1.778" y2="-10.414" width="0.127" layer="21"/>
<wire x1="4.826" y1="4.064" x2="4.318" y2="4.064" width="0.127" layer="21"/>
<wire x1="4.318" y1="4.064" x2="3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="2.286" y2="7.874" width="0.127" layer="21"/>
<wire x1="2.286" y1="7.874" x2="1.778" y2="7.874" width="0.127" layer="21"/>
<wire x1="1.778" y1="7.874" x2="1.778" y2="10.414" width="0.127" layer="21"/>
<wire x1="-4.826" y1="4.064" x2="-4.318" y2="4.064" width="0.127" layer="21"/>
<wire x1="-4.318" y1="4.064" x2="-3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-2.286" y2="7.874" width="0.127" layer="21"/>
<wire x1="-2.286" y1="7.874" x2="-1.778" y2="7.874" width="0.127" layer="21"/>
<wire x1="-1.778" y1="7.874" x2="-1.778" y2="10.414" width="0.127" layer="21"/>
<rectangle x1="-1.143" y1="-7.874" x2="1.143" y2="-5.842" layer="21"/>
<rectangle x1="-1.016" y1="3.81" x2="1.016" y2="7.874" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VREG">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<text x="0" y="-4.064" size="1.524" layer="95" align="bottom-center">GND</text>
<pin name="VIN" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BATTERY">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="GND" x="-7.62" y="-5.08" visible="pin" length="short" direction="pwr"/>
<pin name="VBAT" x="-7.62" y="5.08" visible="pin" length="short" direction="pwr"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VREG" prefix="IC">
<description>Voltage Regulator&lt;br&gt;
&lt;br&gt;
&lt;u&gt;LDOs&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Taiwan Semi TS1117&lt;/b&gt; 800mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;On Semi NCP1117&lt;/b&gt; 1A max 20V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2111H&lt;/b&gt; 0.6A max 6V (0.25V@0.6A)&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2114H&lt;/b&gt; 1A max 6V (0.45V@1A)&lt;br&gt;
&lt;b&gt;Taiwan Semi TS9011&lt;/b&gt; 250mA max 12V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2210&lt;/b&gt; 300mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1700&lt;/b&gt; 250mA max 6.5V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1702&lt;/b&gt; 250mA max 13V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1703&lt;/b&gt; 250mA max 16V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1754&lt;/b&gt; 150mA max 16V&lt;br&gt;
&lt;b&gt;Taiwan Semi TS5204&lt;/b&gt; 80mA max 16V (low noise)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;DC/DC Converter Modules&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Recom R-78Ex.x-1.0-W36&lt;/b&gt; 1A max 28V&lt;br&gt;
 - compatible &lt;b&gt;CUI V78xx-2000 &lt;/b&gt; 2A max 18V&lt;br&gt;
&lt;b&gt;Murata OKI-78SR-x.x/1.5-W36&lt;/b&gt; 1.5A max 36V&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="VREG" x="0" y="0"/>
</gates>
<devices>
<device name="-TS5204-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS1117CW-3V3" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-78MXX" package="SOT252">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CW-5V" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS5204-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS9011-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CP-5V" package="DPAK_TO252">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="TAB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E3.3-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E5.0-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V5" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-1V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY" prefix="BAT">
<description>Battery Holder</description>
<gates>
<gate name="A" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="-2032A" package="BAT-4UC-05581">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="VBAT" pad="VBAT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2032B" package="BAT-KC3002S">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="VBAT" pad="VBAT@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AAA" package="BAT-AAA">
<connects>
<connect gate="A" pin="GND" pad="GND@1"/>
<connect gate="A" pin="VBAT" pad="VBAT@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMTU1225LF" package="BAT-SMTU1225LF">
<connects>
<connect gate="A" pin="GND" pad="-"/>
<connect gate="A" pin="VBAT" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<description>0.7mm</description>
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="PASSER_04MM">
<description>0.4mm</description>
<circle x="0" y="0" radius="0.4" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.6" layer="29"/>
</package>
<package name="OSHW_3MM">
<description>3.0 x 2.8 mm</description>
<wire x1="-0.1908" y1="-0.5788" x2="-0.4448" y2="-1.163" width="0.2" layer="21"/>
<wire x1="-0.4448" y1="-1.163" x2="-0.5718" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="-0.5718" y1="-1.0868" x2="-0.8766" y2="-1.29" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="-1.29" x2="-1.1052" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="-1.0614" x2="-0.902" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="-0.902" y1="-0.7312" x2="-1.029" y2="-0.401" width="0.2" layer="21"/>
<wire x1="-1.029" y1="-0.401" x2="-1.41" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="-1.41" y1="-0.3248" x2="-1.41" y2="0.0054" width="0.2" layer="21"/>
<wire x1="-1.41" y1="0.0054" x2="-1.029" y2="0.0562" width="0.2" layer="21"/>
<wire x1="-1.029" y1="0.0562" x2="-0.8766" y2="0.3864" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.3864" x2="-1.1052" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="0.7166" x2="-0.8766" y2="0.9452" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.9452" x2="-0.5464" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-0.5464" y1="0.7166" x2="-0.2416" y2="0.8436" width="0.2" layer="21"/>
<wire x1="-0.2416" y1="0.8436" x2="-0.1654" y2="1.25" width="0.2" layer="21"/>
<wire x1="-0.1654" y1="1.25" x2="0.1648" y2="1.25" width="0.2" layer="21"/>
<wire x1="0.1648" y1="1.25" x2="0.241" y2="0.8436" width="0.2" layer="21"/>
<wire x1="0.241" y1="0.8436" x2="0.5458" y2="0.7166" width="0.2" layer="21"/>
<wire x1="0.5458" y1="0.7166" x2="0.9014" y2="0.9452" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.9452" x2="1.13" y2="0.7166" width="0.2" layer="21"/>
<wire x1="1.13" y1="0.7166" x2="0.9014" y2="0.3864" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.3864" x2="1.0284" y2="0.0816" width="0.2" layer="21"/>
<wire x1="1.0284" y1="0.0816" x2="1.4094" y2="0.0054" width="0.2" layer="21"/>
<wire x1="1.4094" y1="0.0054" x2="1.4094" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="1.4094" y1="-0.3248" x2="1.0538" y2="-0.401" width="0.2" layer="21"/>
<wire x1="1.0538" y1="-0.401" x2="0.9014" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-0.7312" x2="1.13" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="1.13" y1="-1.0614" x2="0.9014" y2="-1.29" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-1.29" x2="0.5966" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="0.5966" y1="-1.0868" x2="0.4442" y2="-1.163" width="0.2" layer="21"/>
<wire x1="0.4442" y1="-1.163" x2="0.2156" y2="-0.5788" width="0.2" layer="21"/>
<wire x1="-0.1908" y1="-0.5788" x2="0.2156" y2="-0.5788" width="0.2" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_4MM">
<description>4.4 x 4 mm</description>
<wire x1="-0.2912" y1="-0.8432" x2="-0.6722" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="-0.6722" y1="-1.7068" x2="-0.85" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="-0.85" y1="-1.6052" x2="-1.3072" y2="-1.91" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="-1.91" x2="-1.6628" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="-1.5544" x2="-1.358" y2="-1.0972" width="0.2" layer="21"/>
<wire x1="-1.5612" y1="-0.5892" x2="-2.12" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="-2.12" y1="-0.4876" x2="-2.12" y2="0.0204" width="0.2" layer="21"/>
<wire x1="-2.12" y1="0.0204" x2="-1.5358" y2="0.122" width="0.2" layer="21"/>
<wire x1="-1.3326" y1="0.6046" x2="-1.6628" y2="1.0872" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="1.0872" x2="-1.3072" y2="1.4428" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="1.4428" x2="-0.8246" y2="1.1126" width="0.2" layer="21"/>
<wire x1="-0.3674" y1="1.2904" x2="-0.2404" y2="1.9" width="0.2" layer="21"/>
<wire x1="-0.2404" y1="1.9" x2="0.2422" y2="1.9" width="0.2" layer="21"/>
<wire x1="0.2422" y1="1.9" x2="0.3692" y2="1.2904" width="0.2" layer="21"/>
<wire x1="0.8264" y1="1.1126" x2="1.3344" y2="1.4428" width="0.2" layer="21"/>
<wire x1="1.3344" y1="1.4428" x2="1.69" y2="1.0872" width="0.2" layer="21"/>
<wire x1="1.69" y1="1.0872" x2="1.3344" y2="0.6046" width="0.2" layer="21"/>
<wire x1="1.563" y1="0.122" x2="2.1218" y2="0.0204" width="0.2" layer="21"/>
<wire x1="2.1218" y1="0.0204" x2="2.1218" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="2.1218" y1="-0.4876" x2="1.563" y2="-0.5892" width="0.2" layer="21"/>
<wire x1="1.3598" y1="-1.0972" x2="1.69" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="1.69" y1="-1.5544" x2="1.3344" y2="-1.91" width="0.2" layer="21"/>
<wire x1="1.3344" y1="-1.91" x2="0.8772" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="0.8772" y1="-1.6052" x2="0.674" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="0.674" y1="-1.7068" x2="0.3184" y2="-0.8432" width="0.2" layer="21"/>
<wire x1="-0.2912" y1="-0.8432" x2="0.3184" y2="-0.8432" width="0.2" layer="21" curve="-307.809152"/>
<wire x1="-1.3519" y1="-1.085" x2="-1.5546" y2="-0.6298" width="0.2" layer="21" curve="-18.384503"/>
<wire x1="-1.5404" y1="0.1276" x2="-1.3341" y2="0.6041" width="0.2" layer="21" curve="-18.74246"/>
<wire x1="-0.8185" y1="1.1019" x2="-0.3704" y2="1.2833" width="0.2" layer="21" curve="-17.515118"/>
<wire x1="0.3692" y1="1.294" x2="0.8244" y2="1.1126" width="0.2" layer="21" curve="-17.788236"/>
<wire x1="1.3471" y1="0.6005" x2="1.5676" y2="0.124" width="0.2" layer="21" curve="-19.769635"/>
<wire x1="1.5605" y1="-0.5872" x2="1.3578" y2="-1.0921" width="0.2" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_5MM">
<description>5.8 x 5 mm</description>
<wire x1="-0.4016" y1="-1.1176" x2="-0.9096" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="-0.9096" y1="-2.2606" x2="-1.1636" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="-1.1636" y1="-2.1082" x2="-1.7732" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="-2.54" x2="-2.2304" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="-2.2304" y1="-2.0574" x2="-1.824" y2="-1.4478" width="0.2" layer="21"/>
<wire x1="-2.078" y1="-0.762" x2="-2.84" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-2.84" y1="-0.635" x2="-2.84" y2="0.0254" width="0.2" layer="21"/>
<wire x1="-2.84" y1="0.0254" x2="-2.078" y2="0.1778" width="0.2" layer="21"/>
<wire x1="-1.7986" y1="0.8128" x2="-2.2558" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-2.2558" y1="1.4732" x2="-1.7732" y2="1.9304" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="1.9304" x2="-1.1128" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-0.4778" y1="1.7272" x2="-0.3508" y2="2.54" width="0.2" layer="21"/>
<wire x1="-0.3508" y1="2.54" x2="0.335" y2="2.54" width="0.2" layer="21"/>
<wire x1="0.335" y1="2.54" x2="0.462" y2="1.7272" width="0.2" layer="21"/>
<wire x1="1.097" y1="1.4732" x2="1.7574" y2="1.9304" width="0.2" layer="21"/>
<wire x1="1.7574" y1="1.9304" x2="2.24" y2="1.4732" width="0.2" layer="21"/>
<wire x1="2.24" y1="1.4732" x2="1.7828" y2="0.8128" width="0.2" layer="21"/>
<wire x1="2.0622" y1="0.1778" x2="2.8242" y2="0.0254" width="0.2" layer="21"/>
<wire x1="2.8242" y1="0.0254" x2="2.8242" y2="-0.635" width="0.2" layer="21"/>
<wire x1="2.8242" y1="-0.635" x2="2.0622" y2="-0.762" width="0.2" layer="21"/>
<wire x1="1.8082" y1="-1.4478" x2="2.24" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="2.24" y1="-2.0574" x2="1.7574" y2="-2.54" width="0.2" layer="21"/>
<wire x1="1.7574" y1="-2.54" x2="1.1478" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="1.1478" y1="-2.1082" x2="0.8938" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="0.8938" y1="-2.2606" x2="0.4112" y2="-1.1176" width="0.2" layer="21"/>
<wire x1="-0.4016" y1="-1.0922" x2="0.4112" y2="-1.0922" width="0.2" layer="21" curve="-308.267286"/>
<wire x1="-1.8155" y1="-1.4396" x2="-2.0763" y2="-0.766" width="0.2" layer="21" curve="-19.673848"/>
<wire x1="-2.0621" y1="0.1779" x2="-1.7965" y2="0.7992" width="0.2" layer="21" curve="-18.371859"/>
<wire x1="-1.104" y1="1.4823" x2="-0.4968" y2="1.7289" width="0.2" layer="21" curve="-17.83212"/>
<wire x1="0.4755" y1="1.7336" x2="1.1064" y2="1.4775" width="0.2" layer="21" curve="-18.449318"/>
<wire x1="1.7799" y1="0.8087" x2="2.0597" y2="0.1779" width="0.2" layer="21" curve="-19.303177"/>
<wire x1="2.0645" y1="-0.7708" x2="1.8084" y2="-1.4491" width="0.2" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_2MM">
<description>2.2 x 2 mm</description>
<wire x1="-0.1518" y1="-0.382" x2="-0.3042" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="-0.3042" y1="-0.7884" x2="-0.4058" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.4058" y1="-0.7376" x2="-0.609" y2="-0.89" width="0.2" layer="21"/>
<wire x1="-0.609" y1="-0.89" x2="-0.7868" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="-0.7376" x2="-0.6344" y2="-0.509" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="-0.509" x2="-0.736" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="-0.736" y1="-0.2804" x2="-0.99" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.2296" x2="-0.99" y2="-0.001" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.001" x2="-0.7106" y2="0.0498" width="0.2" layer="21"/>
<wire x1="-0.7106" y1="0.0498" x2="-0.6344" y2="0.2784" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="0.2784" x2="-0.7868" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="0.507" x2="-0.609" y2="0.6848" width="0.2" layer="21"/>
<wire x1="-0.609" y1="0.6848" x2="-0.3804" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.3804" y1="0.507" x2="-0.1772" y2="0.6086" width="0.2" layer="21"/>
<wire x1="-0.1772" y1="0.6086" x2="-0.101" y2="0.888" width="0.2" layer="21"/>
<wire x1="-0.101" y1="0.888" x2="0.1276" y2="0.888" width="0.2" layer="21"/>
<wire x1="0.1276" y1="0.888" x2="0.1784" y2="0.6086" width="0.2" layer="21"/>
<wire x1="0.1784" y1="0.6086" x2="0.3816" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.3816" y1="0.507" x2="0.6102" y2="0.6848" width="0.2" layer="21"/>
<wire x1="0.6102" y1="0.6848" x2="0.788" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.788" y1="0.507" x2="0.6356" y2="0.2784" width="0.2" layer="21"/>
<wire x1="0.6356" y1="0.2784" x2="0.7372" y2="0.0498" width="0.2" layer="21"/>
<wire x1="0.7372" y1="0.0498" x2="0.9912" y2="-0.001" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.001" x2="0.9912" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.2296" x2="0.7372" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="0.7372" y1="-0.2804" x2="0.6356" y2="-0.509" width="0.2" layer="21"/>
<wire x1="0.6356" y1="-0.509" x2="0.788" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.788" y1="-0.7376" x2="0.6102" y2="-0.89" width="0.2" layer="21"/>
<wire x1="0.6102" y1="-0.89" x2="0.407" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.407" y1="-0.7376" x2="0.3054" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="0.3054" y1="-0.7884" x2="0.153" y2="-0.382" width="0.2" layer="21"/>
<wire x1="-0.1518" y1="-0.382" x2="0.153" y2="-0.382" width="0.2" layer="21" curve="-300.510237"/>
</package>
<package name="CE_4MM">
<description>5.7 x 4 mm</description>
<rectangle x1="-1.0856" y1="-1.99543125" x2="-0.5942" y2="-1.94629375" layer="21"/>
<rectangle x1="2.3049" y1="-1.99543125" x2="2.7963" y2="-1.94629375" layer="21"/>
<rectangle x1="-1.3313" y1="-1.946290625" x2="-0.5942" y2="-1.897159375" layer="21"/>
<rectangle x1="2.0101" y1="-1.946290625" x2="2.7963" y2="-1.897159375" layer="21"/>
<rectangle x1="-1.4787" y1="-1.897159375" x2="-0.5942" y2="-1.848021875" layer="21"/>
<rectangle x1="1.8627" y1="-1.897159375" x2="2.7963" y2="-1.848021875" layer="21"/>
<rectangle x1="-1.6261" y1="-1.84801875" x2="-0.5942" y2="-1.79888125" layer="21"/>
<rectangle x1="1.7644" y1="-1.84801875" x2="2.7963" y2="-1.79888125" layer="21"/>
<rectangle x1="-1.7244" y1="-1.79888125" x2="-0.5942" y2="-1.74974375" layer="21"/>
<rectangle x1="1.6661" y1="-1.79888125" x2="2.7963" y2="-1.74974375" layer="21"/>
<rectangle x1="-1.8227" y1="-1.749740625" x2="-0.5942" y2="-1.700603125" layer="21"/>
<rectangle x1="1.5678" y1="-1.749740625" x2="2.7963" y2="-1.700603125" layer="21"/>
<rectangle x1="-1.8718" y1="-1.7006" x2="-0.5942" y2="-1.65146875" layer="21"/>
<rectangle x1="1.4696" y1="-1.7006" x2="2.7963" y2="-1.65146875" layer="21"/>
<rectangle x1="-1.9701" y1="-1.65146875" x2="-0.5942" y2="-1.60233125" layer="21"/>
<rectangle x1="1.4204" y1="-1.65146875" x2="2.7963" y2="-1.60233125" layer="21"/>
<rectangle x1="-2.0192" y1="-1.60233125" x2="-0.5942" y2="-1.55319375" layer="21"/>
<rectangle x1="1.3222" y1="-1.60233125" x2="2.7963" y2="-1.55319375" layer="21"/>
<rectangle x1="-2.0684" y1="-1.553190625" x2="-0.5942" y2="-1.504053125" layer="21"/>
<rectangle x1="1.273" y1="-1.553190625" x2="2.7963" y2="-1.504053125" layer="21"/>
<rectangle x1="-2.1666" y1="-1.50405" x2="-0.5942" y2="-1.4549125" layer="21"/>
<rectangle x1="1.2239" y1="-1.50405" x2="2.7963" y2="-1.4549125" layer="21"/>
<rectangle x1="-2.2158" y1="-1.454909375" x2="-0.5942" y2="-1.405784375" layer="21"/>
<rectangle x1="1.1747" y1="-1.454909375" x2="2.7963" y2="-1.405784375" layer="21"/>
<rectangle x1="-2.2649" y1="-1.40578125" x2="-0.5942" y2="-1.35664375" layer="21"/>
<rectangle x1="1.1256" y1="-1.40578125" x2="2.7963" y2="-1.35664375" layer="21"/>
<rectangle x1="-2.3141" y1="-1.356640625" x2="-1.0365" y2="-1.307503125" layer="21"/>
<rectangle x1="1.0765" y1="-1.356640625" x2="2.3541" y2="-1.307503125" layer="21"/>
<rectangle x1="-2.3632" y1="-1.3075" x2="-1.233" y2="-1.2583625" layer="21"/>
<rectangle x1="1.0273" y1="-1.3075" x2="2.1575" y2="-1.2583625" layer="21"/>
<rectangle x1="-2.3632" y1="-1.258359375" x2="-1.3313" y2="-1.209221875" layer="21"/>
<rectangle x1="0.9782" y1="-1.258359375" x2="2.0101" y2="-1.209221875" layer="21"/>
<rectangle x1="-2.4123" y1="-1.20921875" x2="-1.4296" y2="-1.16009375" layer="21"/>
<rectangle x1="0.9291" y1="-1.20921875" x2="1.9118" y2="-1.16009375" layer="21"/>
<rectangle x1="-2.4615" y1="-1.160090625" x2="-1.5278" y2="-1.110953125" layer="21"/>
<rectangle x1="0.9291" y1="-1.160090625" x2="1.8627" y2="-1.110953125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.11095" x2="-1.577" y2="-1.0618125" layer="21"/>
<rectangle x1="0.8799" y1="-1.11095" x2="1.7644" y2="-1.0618125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.061809375" x2="-1.6753" y2="-1.012671875" layer="21"/>
<rectangle x1="0.8308" y1="-1.061809375" x2="1.7153" y2="-1.012671875" layer="21"/>
<rectangle x1="-2.5597" y1="-1.01266875" x2="-1.7244" y2="-0.96353125" layer="21"/>
<rectangle x1="0.8308" y1="-1.01266875" x2="1.6661" y2="-0.96353125" layer="21"/>
<rectangle x1="-2.5597" y1="-0.96353125" x2="-1.7735" y2="-0.9144" layer="21"/>
<rectangle x1="0.7816" y1="-0.96353125" x2="1.617" y2="-0.9144" layer="21"/>
<rectangle x1="-2.6089" y1="-0.9144" x2="-1.8227" y2="-0.8652625" layer="21"/>
<rectangle x1="0.7816" y1="-0.9144" x2="1.5678" y2="-0.8652625" layer="21"/>
<rectangle x1="-2.6089" y1="-0.865259375" x2="-1.8718" y2="-0.816121875" layer="21"/>
<rectangle x1="0.7325" y1="-0.865259375" x2="1.5187" y2="-0.816121875" layer="21"/>
<rectangle x1="-2.658" y1="-0.81611875" x2="-1.8718" y2="-0.76698125" layer="21"/>
<rectangle x1="0.7325" y1="-0.81611875" x2="1.4696" y2="-0.76698125" layer="21"/>
<rectangle x1="-2.658" y1="-0.76698125" x2="-1.9209" y2="-0.71784375" layer="21"/>
<rectangle x1="0.6834" y1="-0.76698125" x2="1.4204" y2="-0.71784375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.717840625" x2="-1.9701" y2="-0.668709375" layer="21"/>
<rectangle x1="0.6834" y1="-0.717840625" x2="1.4204" y2="-0.668709375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.668709375" x2="-1.9701" y2="-0.619571875" layer="21"/>
<rectangle x1="0.6834" y1="-0.668709375" x2="1.3713" y2="-0.619571875" layer="21"/>
<rectangle x1="-2.7072" y1="-0.61956875" x2="-2.0192" y2="-0.57043125" layer="21"/>
<rectangle x1="0.6342" y1="-0.61956875" x2="1.3713" y2="-0.57043125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.57043125" x2="-2.0192" y2="-0.52129375" layer="21"/>
<rectangle x1="0.6342" y1="-0.57043125" x2="1.3222" y2="-0.52129375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.521290625" x2="-2.0684" y2="-0.472159375" layer="21"/>
<rectangle x1="0.6342" y1="-0.521290625" x2="1.3222" y2="-0.472159375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.472159375" x2="-2.0684" y2="-0.423021875" layer="21"/>
<rectangle x1="0.6342" y1="-0.472159375" x2="1.273" y2="-0.423021875" layer="21"/>
<rectangle x1="-2.7563" y1="-0.42301875" x2="-2.0684" y2="-0.37388125" layer="21"/>
<rectangle x1="0.5851" y1="-0.42301875" x2="1.273" y2="-0.37388125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.37388125" x2="-2.1175" y2="-0.32474375" layer="21"/>
<rectangle x1="0.5851" y1="-0.37388125" x2="1.273" y2="-0.32474375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.324740625" x2="-2.1175" y2="-0.275603125" layer="21"/>
<rectangle x1="0.5851" y1="-0.324740625" x2="2.4032" y2="-0.275603125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.2756" x2="-2.1175" y2="-0.22646875" layer="21"/>
<rectangle x1="0.5851" y1="-0.2756" x2="2.4032" y2="-0.22646875" layer="21"/>
<rectangle x1="-2.8054" y1="-0.22646875" x2="-2.1175" y2="-0.17733125" layer="21"/>
<rectangle x1="0.5851" y1="-0.22646875" x2="2.4032" y2="-0.17733125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.17733125" x2="-2.1666" y2="-0.12819375" layer="21"/>
<rectangle x1="0.5851" y1="-0.17733125" x2="2.4032" y2="-0.12819375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.128190625" x2="-2.1666" y2="-0.079053125" layer="21"/>
<rectangle x1="0.5851" y1="-0.128190625" x2="2.4032" y2="-0.079053125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.07905" x2="-2.1666" y2="-0.0299125" layer="21"/>
<rectangle x1="0.5851" y1="-0.07905" x2="2.4032" y2="-0.0299125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.029909375" x2="-2.1666" y2="0.019215625" layer="21"/>
<rectangle x1="0.5851" y1="-0.029909375" x2="2.4032" y2="0.019215625" layer="21"/>
<rectangle x1="-2.8054" y1="0.01921875" x2="-2.1666" y2="0.06835625" layer="21"/>
<rectangle x1="0.5851" y1="0.01921875" x2="2.4032" y2="0.06835625" layer="21"/>
<rectangle x1="-2.8054" y1="0.068359375" x2="-2.1666" y2="0.117496875" layer="21"/>
<rectangle x1="0.5851" y1="0.068359375" x2="2.4032" y2="0.117496875" layer="21"/>
<rectangle x1="-2.8054" y1="0.1175" x2="-2.1666" y2="0.1666375" layer="21"/>
<rectangle x1="0.5851" y1="0.1175" x2="2.4032" y2="0.1666375" layer="21"/>
<rectangle x1="-2.8054" y1="0.166640625" x2="-2.1175" y2="0.215778125" layer="21"/>
<rectangle x1="0.5851" y1="0.166640625" x2="2.4032" y2="0.215778125" layer="21"/>
<rectangle x1="-2.8054" y1="0.21578125" x2="-2.1175" y2="0.26490625" layer="21"/>
<rectangle x1="0.5851" y1="0.21578125" x2="2.4032" y2="0.26490625" layer="21"/>
<rectangle x1="-2.8054" y1="0.264909375" x2="-2.1175" y2="0.314046875" layer="21"/>
<rectangle x1="0.5851" y1="0.264909375" x2="2.4032" y2="0.314046875" layer="21"/>
<rectangle x1="-2.7563" y1="0.31405" x2="-2.1175" y2="0.3631875" layer="21"/>
<rectangle x1="0.5851" y1="0.31405" x2="1.273" y2="0.3631875" layer="21"/>
<rectangle x1="-2.7563" y1="0.363190625" x2="-2.1175" y2="0.412328125" layer="21"/>
<rectangle x1="0.5851" y1="0.363190625" x2="1.273" y2="0.412328125" layer="21"/>
<rectangle x1="-2.7563" y1="0.41233125" x2="-2.0684" y2="0.46146875" layer="21"/>
<rectangle x1="0.5851" y1="0.41233125" x2="1.273" y2="0.46146875" layer="21"/>
<rectangle x1="-2.7563" y1="0.46146875" x2="-2.0684" y2="0.5106" layer="21"/>
<rectangle x1="0.6342" y1="0.46146875" x2="1.3222" y2="0.5106" layer="21"/>
<rectangle x1="-2.7563" y1="0.5106" x2="-2.0192" y2="0.5597375" layer="21"/>
<rectangle x1="0.6342" y1="0.5106" x2="1.3222" y2="0.5597375" layer="21"/>
<rectangle x1="-2.7072" y1="0.559740625" x2="-2.0192" y2="0.608878125" layer="21"/>
<rectangle x1="0.6342" y1="0.559740625" x2="1.3713" y2="0.608878125" layer="21"/>
<rectangle x1="-2.7072" y1="0.60888125" x2="-1.9701" y2="0.65801875" layer="21"/>
<rectangle x1="0.6834" y1="0.60888125" x2="1.3713" y2="0.65801875" layer="21"/>
<rectangle x1="-2.7072" y1="0.65801875" x2="-1.9701" y2="0.70715625" layer="21"/>
<rectangle x1="0.6834" y1="0.65801875" x2="1.4204" y2="0.70715625" layer="21"/>
<rectangle x1="-2.658" y1="0.707159375" x2="-1.9209" y2="0.756290625" layer="21"/>
<rectangle x1="0.6834" y1="0.707159375" x2="1.4204" y2="0.756290625" layer="21"/>
<rectangle x1="-2.658" y1="0.756290625" x2="-1.9209" y2="0.805428125" layer="21"/>
<rectangle x1="0.7325" y1="0.756290625" x2="1.4696" y2="0.805428125" layer="21"/>
<rectangle x1="-2.6089" y1="0.80543125" x2="-1.8718" y2="0.85456875" layer="21"/>
<rectangle x1="0.7325" y1="0.80543125" x2="1.5187" y2="0.85456875" layer="21"/>
<rectangle x1="-2.6089" y1="0.85456875" x2="-1.8227" y2="0.90370625" layer="21"/>
<rectangle x1="0.7816" y1="0.85456875" x2="1.5678" y2="0.90370625" layer="21"/>
<rectangle x1="-2.5597" y1="0.903709375" x2="-1.7735" y2="0.952840625" layer="21"/>
<rectangle x1="0.7816" y1="0.903709375" x2="1.617" y2="0.952840625" layer="21"/>
<rectangle x1="-2.5597" y1="0.952840625" x2="-1.7244" y2="1.001978125" layer="21"/>
<rectangle x1="0.8308" y1="0.952840625" x2="1.6661" y2="1.001978125" layer="21"/>
<rectangle x1="-2.5106" y1="1.00198125" x2="-1.6753" y2="1.05111875" layer="21"/>
<rectangle x1="0.8308" y1="1.00198125" x2="1.7153" y2="1.05111875" layer="21"/>
<rectangle x1="-2.5106" y1="1.05111875" x2="-1.6261" y2="1.10025625" layer="21"/>
<rectangle x1="0.8799" y1="1.05111875" x2="1.7644" y2="1.10025625" layer="21"/>
<rectangle x1="-2.4615" y1="1.100259375" x2="-1.5278" y2="1.149396875" layer="21"/>
<rectangle x1="0.9291" y1="1.100259375" x2="1.8135" y2="1.149396875" layer="21"/>
<rectangle x1="-2.4123" y1="1.1494" x2="-1.4787" y2="1.19853125" layer="21"/>
<rectangle x1="0.9291" y1="1.1494" x2="1.9118" y2="1.19853125" layer="21"/>
<rectangle x1="-2.4123" y1="1.19853125" x2="-1.3804" y2="1.24766875" layer="21"/>
<rectangle x1="0.9782" y1="1.19853125" x2="2.0101" y2="1.24766875" layer="21"/>
<rectangle x1="-2.3632" y1="1.24766875" x2="-1.233" y2="1.29680625" layer="21"/>
<rectangle x1="1.0273" y1="1.24766875" x2="2.1084" y2="1.29680625" layer="21"/>
<rectangle x1="-2.3141" y1="1.296809375" x2="-1.0856" y2="1.345946875" layer="21"/>
<rectangle x1="1.0765" y1="1.296809375" x2="2.3049" y2="1.345946875" layer="21"/>
<rectangle x1="-2.2649" y1="1.34595" x2="-0.5942" y2="1.3950875" layer="21"/>
<rectangle x1="1.1256" y1="1.34595" x2="2.7963" y2="1.3950875" layer="21"/>
<rectangle x1="-2.2158" y1="1.395090625" x2="-0.5942" y2="1.444215625" layer="21"/>
<rectangle x1="1.1747" y1="1.395090625" x2="2.7963" y2="1.444215625" layer="21"/>
<rectangle x1="-2.1666" y1="1.44421875" x2="-0.5942" y2="1.49335625" layer="21"/>
<rectangle x1="1.2239" y1="1.44421875" x2="2.7963" y2="1.49335625" layer="21"/>
<rectangle x1="-2.1175" y1="1.493359375" x2="-0.5942" y2="1.542496875" layer="21"/>
<rectangle x1="1.273" y1="1.493359375" x2="2.7963" y2="1.542496875" layer="21"/>
<rectangle x1="-2.0192" y1="1.5425" x2="-0.5942" y2="1.5916375" layer="21"/>
<rectangle x1="1.3222" y1="1.5425" x2="2.7963" y2="1.5916375" layer="21"/>
<rectangle x1="-1.9701" y1="1.591640625" x2="-0.5942" y2="1.640778125" layer="21"/>
<rectangle x1="1.4204" y1="1.591640625" x2="2.7963" y2="1.640778125" layer="21"/>
<rectangle x1="-1.9209" y1="1.64078125" x2="-0.5942" y2="1.68990625" layer="21"/>
<rectangle x1="1.4696" y1="1.64078125" x2="2.7963" y2="1.68990625" layer="21"/>
<rectangle x1="-1.8227" y1="1.689909375" x2="-0.5942" y2="1.739046875" layer="21"/>
<rectangle x1="1.5678" y1="1.689909375" x2="2.7963" y2="1.739046875" layer="21"/>
<rectangle x1="-1.7244" y1="1.73905" x2="-0.5942" y2="1.7881875" layer="21"/>
<rectangle x1="1.617" y1="1.73905" x2="2.7963" y2="1.7881875" layer="21"/>
<rectangle x1="-1.6261" y1="1.788190625" x2="-0.5942" y2="1.837328125" layer="21"/>
<rectangle x1="1.7153" y1="1.788190625" x2="2.7963" y2="1.837328125" layer="21"/>
<rectangle x1="-1.5278" y1="1.83733125" x2="-0.5942" y2="1.88646875" layer="21"/>
<rectangle x1="1.8627" y1="1.83733125" x2="2.7963" y2="1.88646875" layer="21"/>
<rectangle x1="-1.3804" y1="1.88646875" x2="-0.5942" y2="1.9356" layer="21"/>
<rectangle x1="2.0101" y1="1.88646875" x2="2.7963" y2="1.9356" layer="21"/>
<rectangle x1="-1.1347" y1="1.9356" x2="-0.5942" y2="1.9847375" layer="21"/>
<rectangle x1="2.2558" y1="1.9356" x2="2.7963" y2="1.9847375" layer="21"/>
</package>
<package name="CE_2MM">
<description>2.8 x 2 mm</description>
<rectangle x1="-0.5331" y1="-0.97793125" x2="-0.2917" y2="-0.95379375" layer="21"/>
<rectangle x1="1.1324" y1="-0.97793125" x2="1.3738" y2="-0.95379375" layer="21"/>
<rectangle x1="-0.6538" y1="-0.953790625" x2="-0.2917" y2="-0.929659375" layer="21"/>
<rectangle x1="0.9876" y1="-0.953790625" x2="1.3738" y2="-0.929659375" layer="21"/>
<rectangle x1="-0.7262" y1="-0.929659375" x2="-0.2917" y2="-0.905521875" layer="21"/>
<rectangle x1="0.9152" y1="-0.929659375" x2="1.3738" y2="-0.905521875" layer="21"/>
<rectangle x1="-0.7986" y1="-0.90551875" x2="-0.2917" y2="-0.88138125" layer="21"/>
<rectangle x1="0.8669" y1="-0.90551875" x2="1.3738" y2="-0.88138125" layer="21"/>
<rectangle x1="-0.8469" y1="-0.88138125" x2="-0.2917" y2="-0.85724375" layer="21"/>
<rectangle x1="0.8186" y1="-0.88138125" x2="1.3738" y2="-0.85724375" layer="21"/>
<rectangle x1="-0.8952" y1="-0.857240625" x2="-0.2917" y2="-0.833103125" layer="21"/>
<rectangle x1="0.7703" y1="-0.857240625" x2="1.3738" y2="-0.833103125" layer="21"/>
<rectangle x1="-0.9193" y1="-0.8331" x2="-0.2917" y2="-0.80896875" layer="21"/>
<rectangle x1="0.7221" y1="-0.8331" x2="1.3738" y2="-0.80896875" layer="21"/>
<rectangle x1="-0.9676" y1="-0.80896875" x2="-0.2917" y2="-0.78483125" layer="21"/>
<rectangle x1="0.6979" y1="-0.80896875" x2="1.3738" y2="-0.78483125" layer="21"/>
<rectangle x1="-0.9917" y1="-0.78483125" x2="-0.2917" y2="-0.76069375" layer="21"/>
<rectangle x1="0.6497" y1="-0.78483125" x2="1.3738" y2="-0.76069375" layer="21"/>
<rectangle x1="-1.0159" y1="-0.760690625" x2="-0.2917" y2="-0.736553125" layer="21"/>
<rectangle x1="0.6255" y1="-0.760690625" x2="1.3738" y2="-0.736553125" layer="21"/>
<rectangle x1="-1.0641" y1="-0.73655" x2="-0.2917" y2="-0.7124125" layer="21"/>
<rectangle x1="0.6014" y1="-0.73655" x2="1.3738" y2="-0.7124125" layer="21"/>
<rectangle x1="-1.0883" y1="-0.712409375" x2="-0.2917" y2="-0.688284375" layer="21"/>
<rectangle x1="0.5772" y1="-0.712409375" x2="1.3738" y2="-0.688284375" layer="21"/>
<rectangle x1="-1.1124" y1="-0.68828125" x2="-0.2917" y2="-0.66414375" layer="21"/>
<rectangle x1="0.5531" y1="-0.68828125" x2="1.3738" y2="-0.66414375" layer="21"/>
<rectangle x1="-1.1366" y1="-0.664140625" x2="-0.509" y2="-0.640003125" layer="21"/>
<rectangle x1="0.529" y1="-0.664140625" x2="1.1566" y2="-0.640003125" layer="21"/>
<rectangle x1="-1.1607" y1="-0.64" x2="-0.6055" y2="-0.6158625" layer="21"/>
<rectangle x1="0.5048" y1="-0.64" x2="1.06" y2="-0.6158625" layer="21"/>
<rectangle x1="-1.1607" y1="-0.615859375" x2="-0.6538" y2="-0.591721875" layer="21"/>
<rectangle x1="0.4807" y1="-0.615859375" x2="0.9876" y2="-0.591721875" layer="21"/>
<rectangle x1="-1.1848" y1="-0.59171875" x2="-0.7021" y2="-0.56759375" layer="21"/>
<rectangle x1="0.4566" y1="-0.59171875" x2="0.9393" y2="-0.56759375" layer="21"/>
<rectangle x1="-1.209" y1="-0.567590625" x2="-0.7503" y2="-0.543453125" layer="21"/>
<rectangle x1="0.4566" y1="-0.567590625" x2="0.9152" y2="-0.543453125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.54345" x2="-0.7745" y2="-0.5193125" layer="21"/>
<rectangle x1="0.4324" y1="-0.54345" x2="0.8669" y2="-0.5193125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.519309375" x2="-0.8228" y2="-0.495171875" layer="21"/>
<rectangle x1="0.4083" y1="-0.519309375" x2="0.8428" y2="-0.495171875" layer="21"/>
<rectangle x1="-1.2572" y1="-0.49516875" x2="-0.8469" y2="-0.47103125" layer="21"/>
<rectangle x1="0.4083" y1="-0.49516875" x2="0.8186" y2="-0.47103125" layer="21"/>
<rectangle x1="-1.2572" y1="-0.47103125" x2="-0.871" y2="-0.4469" layer="21"/>
<rectangle x1="0.3841" y1="-0.47103125" x2="0.7945" y2="-0.4469" layer="21"/>
<rectangle x1="-1.2814" y1="-0.4469" x2="-0.8952" y2="-0.4227625" layer="21"/>
<rectangle x1="0.3841" y1="-0.4469" x2="0.7703" y2="-0.4227625" layer="21"/>
<rectangle x1="-1.2814" y1="-0.422759375" x2="-0.9193" y2="-0.398621875" layer="21"/>
<rectangle x1="0.36" y1="-0.422759375" x2="0.7462" y2="-0.398621875" layer="21"/>
<rectangle x1="-1.3055" y1="-0.39861875" x2="-0.9193" y2="-0.37448125" layer="21"/>
<rectangle x1="0.36" y1="-0.39861875" x2="0.7221" y2="-0.37448125" layer="21"/>
<rectangle x1="-1.3055" y1="-0.37448125" x2="-0.9434" y2="-0.35034375" layer="21"/>
<rectangle x1="0.3359" y1="-0.37448125" x2="0.6979" y2="-0.35034375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.350340625" x2="-0.9676" y2="-0.326209375" layer="21"/>
<rectangle x1="0.3359" y1="-0.350340625" x2="0.6979" y2="-0.326209375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.326209375" x2="-0.9676" y2="-0.302071875" layer="21"/>
<rectangle x1="0.3359" y1="-0.326209375" x2="0.6738" y2="-0.302071875" layer="21"/>
<rectangle x1="-1.3297" y1="-0.30206875" x2="-0.9917" y2="-0.27793125" layer="21"/>
<rectangle x1="0.3117" y1="-0.30206875" x2="0.6738" y2="-0.27793125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.27793125" x2="-0.9917" y2="-0.25379375" layer="21"/>
<rectangle x1="0.3117" y1="-0.27793125" x2="0.6497" y2="-0.25379375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.253790625" x2="-1.0159" y2="-0.229659375" layer="21"/>
<rectangle x1="0.3117" y1="-0.253790625" x2="0.6497" y2="-0.229659375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.229659375" x2="-1.0159" y2="-0.205521875" layer="21"/>
<rectangle x1="0.3117" y1="-0.229659375" x2="0.6255" y2="-0.205521875" layer="21"/>
<rectangle x1="-1.3538" y1="-0.20551875" x2="-1.0159" y2="-0.18138125" layer="21"/>
<rectangle x1="0.2876" y1="-0.20551875" x2="0.6255" y2="-0.18138125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.18138125" x2="-1.04" y2="-0.15724375" layer="21"/>
<rectangle x1="0.2876" y1="-0.18138125" x2="0.6255" y2="-0.15724375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.157240625" x2="-1.04" y2="-0.133103125" layer="21"/>
<rectangle x1="0.2876" y1="-0.157240625" x2="1.1807" y2="-0.133103125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.1331" x2="-1.04" y2="-0.10896875" layer="21"/>
<rectangle x1="0.2876" y1="-0.1331" x2="1.1807" y2="-0.10896875" layer="21"/>
<rectangle x1="-1.3779" y1="-0.10896875" x2="-1.04" y2="-0.08483125" layer="21"/>
<rectangle x1="0.2876" y1="-0.10896875" x2="1.1807" y2="-0.08483125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.08483125" x2="-1.0641" y2="-0.06069375" layer="21"/>
<rectangle x1="0.2876" y1="-0.08483125" x2="1.1807" y2="-0.06069375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.060690625" x2="-1.0641" y2="-0.036553125" layer="21"/>
<rectangle x1="0.2876" y1="-0.060690625" x2="1.1807" y2="-0.036553125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.03655" x2="-1.0641" y2="-0.0124125" layer="21"/>
<rectangle x1="0.2876" y1="-0.03655" x2="1.1807" y2="-0.0124125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.012409375" x2="-1.0641" y2="0.011715625" layer="21"/>
<rectangle x1="0.2876" y1="-0.012409375" x2="1.1807" y2="0.011715625" layer="21"/>
<rectangle x1="-1.3779" y1="0.01171875" x2="-1.0641" y2="0.03585625" layer="21"/>
<rectangle x1="0.2876" y1="0.01171875" x2="1.1807" y2="0.03585625" layer="21"/>
<rectangle x1="-1.3779" y1="0.035859375" x2="-1.0641" y2="0.059996875" layer="21"/>
<rectangle x1="0.2876" y1="0.035859375" x2="1.1807" y2="0.059996875" layer="21"/>
<rectangle x1="-1.3779" y1="0.06" x2="-1.0641" y2="0.0841375" layer="21"/>
<rectangle x1="0.2876" y1="0.06" x2="1.1807" y2="0.0841375" layer="21"/>
<rectangle x1="-1.3779" y1="0.084140625" x2="-1.04" y2="0.108278125" layer="21"/>
<rectangle x1="0.2876" y1="0.084140625" x2="1.1807" y2="0.108278125" layer="21"/>
<rectangle x1="-1.3779" y1="0.10828125" x2="-1.04" y2="0.13240625" layer="21"/>
<rectangle x1="0.2876" y1="0.10828125" x2="1.1807" y2="0.13240625" layer="21"/>
<rectangle x1="-1.3779" y1="0.132409375" x2="-1.04" y2="0.156546875" layer="21"/>
<rectangle x1="0.2876" y1="0.132409375" x2="1.1807" y2="0.156546875" layer="21"/>
<rectangle x1="-1.3538" y1="0.15655" x2="-1.04" y2="0.1806875" layer="21"/>
<rectangle x1="0.2876" y1="0.15655" x2="0.6255" y2="0.1806875" layer="21"/>
<rectangle x1="-1.3538" y1="0.180690625" x2="-1.04" y2="0.204828125" layer="21"/>
<rectangle x1="0.2876" y1="0.180690625" x2="0.6255" y2="0.204828125" layer="21"/>
<rectangle x1="-1.3538" y1="0.20483125" x2="-1.0159" y2="0.22896875" layer="21"/>
<rectangle x1="0.2876" y1="0.20483125" x2="0.6255" y2="0.22896875" layer="21"/>
<rectangle x1="-1.3538" y1="0.22896875" x2="-1.0159" y2="0.2531" layer="21"/>
<rectangle x1="0.3117" y1="0.22896875" x2="0.6497" y2="0.2531" layer="21"/>
<rectangle x1="-1.3538" y1="0.2531" x2="-0.9917" y2="0.2772375" layer="21"/>
<rectangle x1="0.3117" y1="0.2531" x2="0.6497" y2="0.2772375" layer="21"/>
<rectangle x1="-1.3297" y1="0.277240625" x2="-0.9917" y2="0.301378125" layer="21"/>
<rectangle x1="0.3117" y1="0.277240625" x2="0.6738" y2="0.301378125" layer="21"/>
<rectangle x1="-1.3297" y1="0.30138125" x2="-0.9676" y2="0.32551875" layer="21"/>
<rectangle x1="0.3359" y1="0.30138125" x2="0.6738" y2="0.32551875" layer="21"/>
<rectangle x1="-1.3297" y1="0.32551875" x2="-0.9676" y2="0.34965625" layer="21"/>
<rectangle x1="0.3359" y1="0.32551875" x2="0.6979" y2="0.34965625" layer="21"/>
<rectangle x1="-1.3055" y1="0.349659375" x2="-0.9434" y2="0.373790625" layer="21"/>
<rectangle x1="0.3359" y1="0.349659375" x2="0.6979" y2="0.373790625" layer="21"/>
<rectangle x1="-1.3055" y1="0.373790625" x2="-0.9434" y2="0.397928125" layer="21"/>
<rectangle x1="0.36" y1="0.373790625" x2="0.7221" y2="0.397928125" layer="21"/>
<rectangle x1="-1.2814" y1="0.39793125" x2="-0.9193" y2="0.42206875" layer="21"/>
<rectangle x1="0.36" y1="0.39793125" x2="0.7462" y2="0.42206875" layer="21"/>
<rectangle x1="-1.2814" y1="0.42206875" x2="-0.8952" y2="0.44620625" layer="21"/>
<rectangle x1="0.3841" y1="0.42206875" x2="0.7703" y2="0.44620625" layer="21"/>
<rectangle x1="-1.2572" y1="0.446209375" x2="-0.871" y2="0.470340625" layer="21"/>
<rectangle x1="0.3841" y1="0.446209375" x2="0.7945" y2="0.470340625" layer="21"/>
<rectangle x1="-1.2572" y1="0.470340625" x2="-0.8469" y2="0.494478125" layer="21"/>
<rectangle x1="0.4083" y1="0.470340625" x2="0.8186" y2="0.494478125" layer="21"/>
<rectangle x1="-1.2331" y1="0.49448125" x2="-0.8228" y2="0.51861875" layer="21"/>
<rectangle x1="0.4083" y1="0.49448125" x2="0.8428" y2="0.51861875" layer="21"/>
<rectangle x1="-1.2331" y1="0.51861875" x2="-0.7986" y2="0.54275625" layer="21"/>
<rectangle x1="0.4324" y1="0.51861875" x2="0.8669" y2="0.54275625" layer="21"/>
<rectangle x1="-1.209" y1="0.542759375" x2="-0.7503" y2="0.566896875" layer="21"/>
<rectangle x1="0.4566" y1="0.542759375" x2="0.891" y2="0.566896875" layer="21"/>
<rectangle x1="-1.1848" y1="0.5669" x2="-0.7262" y2="0.59103125" layer="21"/>
<rectangle x1="0.4566" y1="0.5669" x2="0.9393" y2="0.59103125" layer="21"/>
<rectangle x1="-1.1848" y1="0.59103125" x2="-0.6779" y2="0.61516875" layer="21"/>
<rectangle x1="0.4807" y1="0.59103125" x2="0.9876" y2="0.61516875" layer="21"/>
<rectangle x1="-1.1607" y1="0.61516875" x2="-0.6055" y2="0.63930625" layer="21"/>
<rectangle x1="0.5048" y1="0.61516875" x2="1.0359" y2="0.63930625" layer="21"/>
<rectangle x1="-1.1366" y1="0.639309375" x2="-0.5331" y2="0.663446875" layer="21"/>
<rectangle x1="0.529" y1="0.639309375" x2="1.1324" y2="0.663446875" layer="21"/>
<rectangle x1="-1.1124" y1="0.66345" x2="-0.2917" y2="0.6875875" layer="21"/>
<rectangle x1="0.5531" y1="0.66345" x2="1.3738" y2="0.6875875" layer="21"/>
<rectangle x1="-1.0883" y1="0.687590625" x2="-0.2917" y2="0.711715625" layer="21"/>
<rectangle x1="0.5772" y1="0.687590625" x2="1.3738" y2="0.711715625" layer="21"/>
<rectangle x1="-1.0641" y1="0.71171875" x2="-0.2917" y2="0.73585625" layer="21"/>
<rectangle x1="0.6014" y1="0.71171875" x2="1.3738" y2="0.73585625" layer="21"/>
<rectangle x1="-1.04" y1="0.735859375" x2="-0.2917" y2="0.759996875" layer="21"/>
<rectangle x1="0.6255" y1="0.735859375" x2="1.3738" y2="0.759996875" layer="21"/>
<rectangle x1="-0.9917" y1="0.76" x2="-0.2917" y2="0.7841375" layer="21"/>
<rectangle x1="0.6497" y1="0.76" x2="1.3738" y2="0.7841375" layer="21"/>
<rectangle x1="-0.9676" y1="0.784140625" x2="-0.2917" y2="0.808278125" layer="21"/>
<rectangle x1="0.6979" y1="0.784140625" x2="1.3738" y2="0.808278125" layer="21"/>
<rectangle x1="-0.9434" y1="0.80828125" x2="-0.2917" y2="0.83240625" layer="21"/>
<rectangle x1="0.7221" y1="0.80828125" x2="1.3738" y2="0.83240625" layer="21"/>
<rectangle x1="-0.8952" y1="0.832409375" x2="-0.2917" y2="0.856546875" layer="21"/>
<rectangle x1="0.7703" y1="0.832409375" x2="1.3738" y2="0.856546875" layer="21"/>
<rectangle x1="-0.8469" y1="0.85655" x2="-0.2917" y2="0.8806875" layer="21"/>
<rectangle x1="0.7945" y1="0.85655" x2="1.3738" y2="0.8806875" layer="21"/>
<rectangle x1="-0.7986" y1="0.880690625" x2="-0.2917" y2="0.904828125" layer="21"/>
<rectangle x1="0.8428" y1="0.880690625" x2="1.3738" y2="0.904828125" layer="21"/>
<rectangle x1="-0.7503" y1="0.90483125" x2="-0.2917" y2="0.92896875" layer="21"/>
<rectangle x1="0.9152" y1="0.90483125" x2="1.3738" y2="0.92896875" layer="21"/>
<rectangle x1="-0.6779" y1="0.92896875" x2="-0.2917" y2="0.9531" layer="21"/>
<rectangle x1="0.9876" y1="0.92896875" x2="1.3738" y2="0.9531" layer="21"/>
<rectangle x1="-0.5572" y1="0.9531" x2="-0.2917" y2="0.9772375" layer="21"/>
<rectangle x1="1.1083" y1="0.9531" x2="1.3738" y2="0.9772375" layer="21"/>
</package>
<package name="CE_8MM">
<description>11.4 x 8 mm</description>
<rectangle x1="-2.1812" y1="-3.970859375" x2="-1.1984" y2="-3.872590625" layer="21"/>
<rectangle x1="4.5998" y1="-3.970859375" x2="5.5826" y2="-3.872590625" layer="21"/>
<rectangle x1="-2.6726" y1="-3.872590625" x2="-1.1984" y2="-3.774309375" layer="21"/>
<rectangle x1="4.0102" y1="-3.872590625" x2="5.5826" y2="-3.774309375" layer="21"/>
<rectangle x1="-2.9674" y1="-3.774309375" x2="-1.1984" y2="-3.676034375" layer="21"/>
<rectangle x1="3.7153" y1="-3.774309375" x2="5.5826" y2="-3.676034375" layer="21"/>
<rectangle x1="-3.2622" y1="-3.67603125" x2="-1.1984" y2="-3.5777625" layer="21"/>
<rectangle x1="3.5188" y1="-3.67603125" x2="5.5826" y2="-3.5777625" layer="21"/>
<rectangle x1="-3.4588" y1="-3.577759375" x2="-1.1984" y2="-3.479484375" layer="21"/>
<rectangle x1="3.3222" y1="-3.577759375" x2="5.5826" y2="-3.479484375" layer="21"/>
<rectangle x1="-3.6553" y1="-3.47948125" x2="-1.1984" y2="-3.3812125" layer="21"/>
<rectangle x1="3.1257" y1="-3.47948125" x2="5.5826" y2="-3.3812125" layer="21"/>
<rectangle x1="-3.7536" y1="-3.381209375" x2="-1.1984" y2="-3.282934375" layer="21"/>
<rectangle x1="2.9291" y1="-3.381209375" x2="5.5826" y2="-3.282934375" layer="21"/>
<rectangle x1="-3.9502" y1="-3.28293125" x2="-1.1984" y2="-3.1846625" layer="21"/>
<rectangle x1="2.8309" y1="-3.28293125" x2="5.5826" y2="-3.1846625" layer="21"/>
<rectangle x1="-4.0484" y1="-3.184659375" x2="-1.1984" y2="-3.086384375" layer="21"/>
<rectangle x1="2.6343" y1="-3.184659375" x2="5.5826" y2="-3.086384375" layer="21"/>
<rectangle x1="-4.1467" y1="-3.08638125" x2="-1.1984" y2="-2.9881" layer="21"/>
<rectangle x1="2.536" y1="-3.08638125" x2="5.5826" y2="-2.9881" layer="21"/>
<rectangle x1="-4.3433" y1="-2.9881" x2="-1.1984" y2="-2.88983125" layer="21"/>
<rectangle x1="2.4378" y1="-2.9881" x2="5.5826" y2="-2.88983125" layer="21"/>
<rectangle x1="-4.4416" y1="-2.88983125" x2="-1.1984" y2="-2.79155" layer="21"/>
<rectangle x1="2.3395" y1="-2.88983125" x2="5.5826" y2="-2.79155" layer="21"/>
<rectangle x1="-4.5398" y1="-2.79155" x2="-1.1984" y2="-2.69328125" layer="21"/>
<rectangle x1="2.2412" y1="-2.79155" x2="5.5826" y2="-2.69328125" layer="21"/>
<rectangle x1="-4.6381" y1="-2.69328125" x2="-2.0829" y2="-2.595" layer="21"/>
<rectangle x1="2.1429" y1="-2.69328125" x2="4.6981" y2="-2.595" layer="21"/>
<rectangle x1="-4.7364" y1="-2.595" x2="-2.476" y2="-2.49671875" layer="21"/>
<rectangle x1="2.0447" y1="-2.595" x2="4.305" y2="-2.49671875" layer="21"/>
<rectangle x1="-4.7364" y1="-2.49671875" x2="-2.6726" y2="-2.39845" layer="21"/>
<rectangle x1="1.9464" y1="-2.49671875" x2="4.0102" y2="-2.39845" layer="21"/>
<rectangle x1="-4.8347" y1="-2.39845" x2="-2.8691" y2="-2.30016875" layer="21"/>
<rectangle x1="1.8481" y1="-2.39845" x2="3.8136" y2="-2.30016875" layer="21"/>
<rectangle x1="-4.9329" y1="-2.30016875" x2="-3.0657" y2="-2.2019" layer="21"/>
<rectangle x1="1.8481" y1="-2.30016875" x2="3.7153" y2="-2.2019" layer="21"/>
<rectangle x1="-5.0312" y1="-2.2019" x2="-3.164" y2="-2.10361875" layer="21"/>
<rectangle x1="1.7498" y1="-2.2019" x2="3.5188" y2="-2.10361875" layer="21"/>
<rectangle x1="-5.0312" y1="-2.10361875" x2="-3.3605" y2="-2.00534375" layer="21"/>
<rectangle x1="1.6516" y1="-2.10361875" x2="3.4205" y2="-2.00534375" layer="21"/>
<rectangle x1="-5.1295" y1="-2.005340625" x2="-3.4588" y2="-1.907071875" layer="21"/>
<rectangle x1="1.6516" y1="-2.005340625" x2="3.3222" y2="-1.907071875" layer="21"/>
<rectangle x1="-5.1295" y1="-1.90706875" x2="-3.5571" y2="-1.80879375" layer="21"/>
<rectangle x1="1.5533" y1="-1.90706875" x2="3.224" y2="-1.80879375" layer="21"/>
<rectangle x1="-5.2278" y1="-1.808790625" x2="-3.6553" y2="-1.710521875" layer="21"/>
<rectangle x1="1.5533" y1="-1.808790625" x2="3.1257" y2="-1.710521875" layer="21"/>
<rectangle x1="-5.2278" y1="-1.71051875" x2="-3.7536" y2="-1.61224375" layer="21"/>
<rectangle x1="1.455" y1="-1.71051875" x2="3.0274" y2="-1.61224375" layer="21"/>
<rectangle x1="-5.326" y1="-1.612240625" x2="-3.7536" y2="-1.513971875" layer="21"/>
<rectangle x1="1.455" y1="-1.612240625" x2="2.9291" y2="-1.513971875" layer="21"/>
<rectangle x1="-5.326" y1="-1.51396875" x2="-3.8519" y2="-1.41569375" layer="21"/>
<rectangle x1="1.3567" y1="-1.51396875" x2="2.8309" y2="-1.41569375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.415690625" x2="-3.9502" y2="-1.317409375" layer="21"/>
<rectangle x1="1.3567" y1="-1.415690625" x2="2.8309" y2="-1.317409375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.317409375" x2="-3.9502" y2="-1.219140625" layer="21"/>
<rectangle x1="1.3567" y1="-1.317409375" x2="2.7326" y2="-1.219140625" layer="21"/>
<rectangle x1="-5.4243" y1="-1.219140625" x2="-4.0484" y2="-1.120859375" layer="21"/>
<rectangle x1="1.2584" y1="-1.219140625" x2="2.7326" y2="-1.120859375" layer="21"/>
<rectangle x1="-5.5226" y1="-1.120859375" x2="-4.0484" y2="-1.022590625" layer="21"/>
<rectangle x1="1.2584" y1="-1.120859375" x2="2.6343" y2="-1.022590625" layer="21"/>
<rectangle x1="-5.5226" y1="-1.022590625" x2="-4.1467" y2="-0.924309375" layer="21"/>
<rectangle x1="1.2584" y1="-1.022590625" x2="2.6343" y2="-0.924309375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.924309375" x2="-4.1467" y2="-0.826034375" layer="21"/>
<rectangle x1="1.2584" y1="-0.924309375" x2="2.536" y2="-0.826034375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.82603125" x2="-4.1467" y2="-0.7277625" layer="21"/>
<rectangle x1="1.1602" y1="-0.82603125" x2="2.536" y2="-0.7277625" layer="21"/>
<rectangle x1="-5.5226" y1="-0.727759375" x2="-4.245" y2="-0.629484375" layer="21"/>
<rectangle x1="1.1602" y1="-0.727759375" x2="2.536" y2="-0.629484375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.62948125" x2="-4.245" y2="-0.5312125" layer="21"/>
<rectangle x1="1.1602" y1="-0.62948125" x2="4.7964" y2="-0.5312125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.531209375" x2="-4.245" y2="-0.432934375" layer="21"/>
<rectangle x1="1.1602" y1="-0.531209375" x2="4.7964" y2="-0.432934375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.43293125" x2="-4.245" y2="-0.3346625" layer="21"/>
<rectangle x1="1.1602" y1="-0.43293125" x2="4.7964" y2="-0.3346625" layer="21"/>
<rectangle x1="-5.6209" y1="-0.334659375" x2="-4.3433" y2="-0.236384375" layer="21"/>
<rectangle x1="1.1602" y1="-0.334659375" x2="4.7964" y2="-0.236384375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.23638125" x2="-4.3433" y2="-0.1381" layer="21"/>
<rectangle x1="1.1602" y1="-0.23638125" x2="4.7964" y2="-0.1381" layer="21"/>
<rectangle x1="-5.6209" y1="-0.1381" x2="-4.3433" y2="-0.03983125" layer="21"/>
<rectangle x1="1.1602" y1="-0.1381" x2="4.7964" y2="-0.03983125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.03983125" x2="-4.3433" y2="0.05845" layer="21"/>
<rectangle x1="1.1602" y1="-0.03983125" x2="4.7964" y2="0.05845" layer="21"/>
<rectangle x1="-5.6209" y1="0.05845" x2="-4.3433" y2="0.15671875" layer="21"/>
<rectangle x1="1.1602" y1="0.05845" x2="4.7964" y2="0.15671875" layer="21"/>
<rectangle x1="-5.6209" y1="0.15671875" x2="-4.3433" y2="0.255" layer="21"/>
<rectangle x1="1.1602" y1="0.15671875" x2="4.7964" y2="0.255" layer="21"/>
<rectangle x1="-5.6209" y1="0.255" x2="-4.3433" y2="0.35328125" layer="21"/>
<rectangle x1="1.1602" y1="0.255" x2="4.7964" y2="0.35328125" layer="21"/>
<rectangle x1="-5.6209" y1="0.35328125" x2="-4.245" y2="0.45155" layer="21"/>
<rectangle x1="1.1602" y1="0.35328125" x2="4.7964" y2="0.45155" layer="21"/>
<rectangle x1="-5.6209" y1="0.45155" x2="-4.245" y2="0.54983125" layer="21"/>
<rectangle x1="1.1602" y1="0.45155" x2="4.7964" y2="0.54983125" layer="21"/>
<rectangle x1="-5.6209" y1="0.54983125" x2="-4.245" y2="0.6481" layer="21"/>
<rectangle x1="1.1602" y1="0.54983125" x2="4.7964" y2="0.6481" layer="21"/>
<rectangle x1="-5.5226" y1="0.6481" x2="-4.245" y2="0.74638125" layer="21"/>
<rectangle x1="1.1602" y1="0.6481" x2="2.536" y2="0.74638125" layer="21"/>
<rectangle x1="-5.5226" y1="0.74638125" x2="-4.245" y2="0.84465625" layer="21"/>
<rectangle x1="1.1602" y1="0.74638125" x2="2.536" y2="0.84465625" layer="21"/>
<rectangle x1="-5.5226" y1="0.844659375" x2="-4.1467" y2="0.942928125" layer="21"/>
<rectangle x1="1.1602" y1="0.844659375" x2="2.536" y2="0.942928125" layer="21"/>
<rectangle x1="-5.5226" y1="0.94293125" x2="-4.1467" y2="1.04120625" layer="21"/>
<rectangle x1="1.2584" y1="0.94293125" x2="2.6343" y2="1.04120625" layer="21"/>
<rectangle x1="-5.5226" y1="1.041209375" x2="-4.0484" y2="1.139478125" layer="21"/>
<rectangle x1="1.2584" y1="1.041209375" x2="2.6343" y2="1.139478125" layer="21"/>
<rectangle x1="-5.4243" y1="1.13948125" x2="-4.0484" y2="1.23775625" layer="21"/>
<rectangle x1="1.2584" y1="1.13948125" x2="2.7326" y2="1.23775625" layer="21"/>
<rectangle x1="-5.4243" y1="1.237759375" x2="-3.9502" y2="1.336028125" layer="21"/>
<rectangle x1="1.3567" y1="1.237759375" x2="2.7326" y2="1.336028125" layer="21"/>
<rectangle x1="-5.4243" y1="1.33603125" x2="-3.9502" y2="1.43430625" layer="21"/>
<rectangle x1="1.3567" y1="1.33603125" x2="2.8309" y2="1.43430625" layer="21"/>
<rectangle x1="-5.326" y1="1.434309375" x2="-3.8519" y2="1.532590625" layer="21"/>
<rectangle x1="1.3567" y1="1.434309375" x2="2.8309" y2="1.532590625" layer="21"/>
<rectangle x1="-5.326" y1="1.532590625" x2="-3.8519" y2="1.630859375" layer="21"/>
<rectangle x1="1.455" y1="1.532590625" x2="2.9291" y2="1.630859375" layer="21"/>
<rectangle x1="-5.2278" y1="1.630859375" x2="-3.7536" y2="1.729140625" layer="21"/>
<rectangle x1="1.455" y1="1.630859375" x2="3.0274" y2="1.729140625" layer="21"/>
<rectangle x1="-5.2278" y1="1.729140625" x2="-3.6553" y2="1.827409375" layer="21"/>
<rectangle x1="1.5533" y1="1.729140625" x2="3.1257" y2="1.827409375" layer="21"/>
<rectangle x1="-5.1295" y1="1.827409375" x2="-3.5571" y2="1.925690625" layer="21"/>
<rectangle x1="1.5533" y1="1.827409375" x2="3.224" y2="1.925690625" layer="21"/>
<rectangle x1="-5.1295" y1="1.925690625" x2="-3.4588" y2="2.023965625" layer="21"/>
<rectangle x1="1.6516" y1="1.925690625" x2="3.3222" y2="2.023965625" layer="21"/>
<rectangle x1="-5.0312" y1="2.02396875" x2="-3.3605" y2="2.1222375" layer="21"/>
<rectangle x1="1.6516" y1="2.02396875" x2="3.4205" y2="2.1222375" layer="21"/>
<rectangle x1="-5.0312" y1="2.122240625" x2="-3.2622" y2="2.220515625" layer="21"/>
<rectangle x1="1.7498" y1="2.122240625" x2="3.5188" y2="2.220515625" layer="21"/>
<rectangle x1="-4.9329" y1="2.22051875" x2="-3.0657" y2="2.3187875" layer="21"/>
<rectangle x1="1.8481" y1="2.22051875" x2="3.6171" y2="2.3187875" layer="21"/>
<rectangle x1="-4.8347" y1="2.318790625" x2="-2.9674" y2="2.417065625" layer="21"/>
<rectangle x1="1.8481" y1="2.318790625" x2="3.8136" y2="2.417065625" layer="21"/>
<rectangle x1="-4.8347" y1="2.41706875" x2="-2.7709" y2="2.5153375" layer="21"/>
<rectangle x1="1.9464" y1="2.41706875" x2="4.0102" y2="2.5153375" layer="21"/>
<rectangle x1="-4.7364" y1="2.515340625" x2="-2.476" y2="2.613615625" layer="21"/>
<rectangle x1="2.0447" y1="2.515340625" x2="4.2067" y2="2.613615625" layer="21"/>
<rectangle x1="-4.6381" y1="2.61361875" x2="-2.1812" y2="2.7119" layer="21"/>
<rectangle x1="2.1429" y1="2.61361875" x2="4.5998" y2="2.7119" layer="21"/>
<rectangle x1="-4.5398" y1="2.7119" x2="-1.1984" y2="2.81016875" layer="21"/>
<rectangle x1="2.2412" y1="2.7119" x2="5.5826" y2="2.81016875" layer="21"/>
<rectangle x1="-4.4416" y1="2.81016875" x2="-1.1984" y2="2.90845" layer="21"/>
<rectangle x1="2.3395" y1="2.81016875" x2="5.5826" y2="2.90845" layer="21"/>
<rectangle x1="-4.3433" y1="2.90845" x2="-1.1984" y2="3.00671875" layer="21"/>
<rectangle x1="2.4378" y1="2.90845" x2="5.5826" y2="3.00671875" layer="21"/>
<rectangle x1="-4.245" y1="3.00671875" x2="-1.1984" y2="3.105" layer="21"/>
<rectangle x1="2.536" y1="3.00671875" x2="5.5826" y2="3.105" layer="21"/>
<rectangle x1="-4.0484" y1="3.105" x2="-1.1984" y2="3.20328125" layer="21"/>
<rectangle x1="2.6343" y1="3.105" x2="5.5826" y2="3.20328125" layer="21"/>
<rectangle x1="-3.9502" y1="3.20328125" x2="-1.1984" y2="3.30155" layer="21"/>
<rectangle x1="2.8309" y1="3.20328125" x2="5.5826" y2="3.30155" layer="21"/>
<rectangle x1="-3.8519" y1="3.30155" x2="-1.1984" y2="3.39983125" layer="21"/>
<rectangle x1="2.9291" y1="3.30155" x2="5.5826" y2="3.39983125" layer="21"/>
<rectangle x1="-3.6553" y1="3.39983125" x2="-1.1984" y2="3.4981" layer="21"/>
<rectangle x1="3.1257" y1="3.39983125" x2="5.5826" y2="3.4981" layer="21"/>
<rectangle x1="-3.4588" y1="3.4981" x2="-1.1984" y2="3.59638125" layer="21"/>
<rectangle x1="3.224" y1="3.4981" x2="5.5826" y2="3.59638125" layer="21"/>
<rectangle x1="-3.2622" y1="3.59638125" x2="-1.1984" y2="3.69465625" layer="21"/>
<rectangle x1="3.4205" y1="3.59638125" x2="5.5826" y2="3.69465625" layer="21"/>
<rectangle x1="-3.0657" y1="3.694659375" x2="-1.1984" y2="3.792928125" layer="21"/>
<rectangle x1="3.7153" y1="3.694659375" x2="5.5826" y2="3.792928125" layer="21"/>
<rectangle x1="-2.7709" y1="3.79293125" x2="-1.1984" y2="3.89120625" layer="21"/>
<rectangle x1="4.0102" y1="3.79293125" x2="5.5826" y2="3.89120625" layer="21"/>
<rectangle x1="-2.2795" y1="3.891209375" x2="-1.1984" y2="3.989478125" layer="21"/>
<rectangle x1="4.5016" y1="3.891209375" x2="5.5826" y2="3.989478125" layer="21"/>
</package>
<package name="WEEE_8MM">
<description>5.4 x 8 mm</description>
<rectangle x1="-2.27" y1="-3.97" x2="2.51" y2="-2.77" layer="21"/>
<rectangle x1="-0.24" y1="1.64" x2="0.8" y2="2.05" layer="21"/>
<wire x1="-2.64" y1="-1.75" x2="2.67" y2="3.76" width="0.3" layer="21"/>
<wire x1="-2.65" y1="3.81" x2="2.47" y2="-1.66" width="0.3" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="-1.19" y2="2.89" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.080621875" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.39115" width="0.2" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="0.52" y2="-0.85" width="0.2" layer="21"/>
<wire x1="1.09" y1="-0.4" x2="1.31" y2="2.08" width="0.2" layer="21"/>
<wire x1="1.22" y1="2.09" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.09" x2="1.75" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.09" x2="1.75" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.63" x2="1.23" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.63" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.36" y1="2.65" x2="1.36" y2="2.89" width="0.2" layer="21"/>
<rectangle x1="-1.5" y1="2.74" x2="1.62" y2="3.04" layer="21"/>
<circle x="1.52" y="3.1" radius="0.10295625" width="0.25" layer="21"/>
<rectangle x1="-0.97" y1="2.97" x2="-0.7" y2="3.56" layer="21"/>
<wire x1="-0.19" y1="3.63" x2="0.6" y2="3.63" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.63" x2="0.6" y2="3.3" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.3" x2="-0.19" y2="3.3" width="0.2" layer="21"/>
<wire x1="-0.19" y1="3.3" x2="-0.19" y2="3.63" width="0.2" layer="21"/>
<rectangle x1="-0.86" y1="-1.34" x2="-0.45" y2="-0.93" layer="21"/>
<wire x1="-0.2" y1="3.5" x2="-0.84" y2="3.38" width="0.2" layer="21"/>
<wire x1="0.63" y1="3.48" x2="1.07" y2="3.37" width="0.2" layer="21"/>
<wire x1="1.07" y1="3.37" x2="1.5" y2="2.97" width="0.2" layer="21"/>
<wire x1="-1.19" y1="2.92" x2="-1.16" y2="3.1" width="0.2" layer="21"/>
<wire x1="-1.16" y1="3.1" x2="-1.06" y2="3.24" width="0.2" layer="21"/>
<wire x1="-1.06" y1="3.24" x2="-0.82" y2="3.38" width="0.2" layer="21"/>
</package>
<package name="WEEE_4MM">
<description>2.7 x 4 mm</description>
<rectangle x1="-1.13" y1="-1.99" x2="1.26" y2="-1.39" layer="21"/>
<rectangle x1="-0.11" y1="0.78" x2="0.41" y2="0.99" layer="21"/>
<rectangle x1="-0.75" y1="1.33" x2="0.82" y2="1.49" layer="21"/>
<rectangle x1="-0.42" y1="-0.71" x2="-0.21" y2="-0.45" layer="21"/>
<circle x="0.47" y="-0.42" radius="0.16124375" width="0.2" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="0.23" y2="-0.46" width="0.18" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="-0.59" y2="1.38" width="0.18" layer="21"/>
<wire x1="-1.31" y1="-0.91" x2="1.34" y2="1.84" width="0.2" layer="21"/>
<wire x1="-1.31" y1="1.87" x2="1.24" y2="-0.87" width="0.2" layer="21"/>
<wire x1="0.56" y1="-0.21" x2="0.67" y2="1" width="0.18" layer="21"/>
<wire x1="0.67" y1="1" x2="0.89" y2="1" width="0.18" layer="21"/>
<wire x1="0.89" y1="1" x2="0.89" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.89" y1="1.28" x2="0.62" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.62" y1="1.28" x2="0.62" y2="0.98" width="0.18" layer="21"/>
<rectangle x1="-0.13" y1="1.58" x2="0.36" y2="1.88" layer="21"/>
<rectangle x1="-0.5" y1="1.45" x2="-0.33" y2="1.79" layer="21"/>
<wire x1="-0.1" y1="1.74" x2="-0.37" y2="1.67" width="0.18" layer="21"/>
<wire x1="-0.37" y1="1.67" x2="-0.54" y2="1.46" width="0.18" layer="21"/>
<wire x1="0.32" y1="1.75" x2="0.55" y2="1.65" width="0.18" layer="21"/>
<wire x1="0.55" y1="1.65" x2="0.7" y2="1.48" width="0.18" layer="21"/>
<circle x="0.78" y="1.52" radius="0.04" width="0.18" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector" ratio="10">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="95" font="vector" ratio="10">www.watterott.com</text>
</symbol>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="LOGO_OSHW">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" distance="25" align="center">OS
HW</text>
</symbol>
<symbol name="LOGO_CE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" align="center">CE</text>
</symbol>
<symbol name="LOGO_WEEE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="95" align="center">WEEE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Marker</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-04" package="PASSER_04MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_OSHW" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="LOGO_OSHW" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="OSHW_3MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="OSHW_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="OSHW_5MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="OSHW_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_CE" prefix="LOGO">
<description>CE Logo</description>
<gates>
<gate name="G$1" symbol="LOGO_CE" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="CE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="CE_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8" package="CE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_WEEE" prefix="LOGO">
<description>WEEE Logo</description>
<gates>
<gate name="L" symbol="LOGO_WEEE" x="0" y="0"/>
</gates>
<devices>
<device name="-8" package="WEEE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="WEEE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-chip">
<description>Chips, ICs...</description>
<packages>
<package name="LQFP64">
<wire x1="-5" y1="4.5" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="-4.5" y2="5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="5" x2="-5" y2="4.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.127" layer="21"/>
<smd name="64" x="-3.75" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="63" x="-3.25" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="62" x="-2.75" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="61" x="-2.25" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="60" x="-1.75" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="59" x="-1.25" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="58" x="-0.75" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="57" x="-0.25" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="56" x="0.25" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="55" x="0.75" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="54" x="1.25" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="53" x="1.75" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="52" x="2.25" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="51" x="2.75" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="50" x="3.25" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="18" x="-3.25" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="19" x="-2.75" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="20" x="-2.25" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="21" x="-1.75" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="22" x="-1.25" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="23" x="-0.75" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="24" x="-0.25" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="25" x="0.25" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="26" x="0.75" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="27" x="1.25" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="28" x="1.75" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="29" x="2.25" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="30" x="2.75" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="31" x="3.25" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="32" x="3.75" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="16" x="-5.75" y="-3.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="15" x="-5.75" y="-3.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="14" x="-5.75" y="-2.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="13" x="-5.75" y="-2.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="12" x="-5.75" y="-1.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="11" x="-5.75" y="-1.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="10" x="-5.75" y="-0.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="9" x="-5.75" y="-0.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="8" x="-5.75" y="0.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="7" x="-5.75" y="0.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="6" x="-5.75" y="1.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="5" x="-5.75" y="1.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="4" x="-5.75" y="2.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="3" x="-5.75" y="2.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="-5.75" y="3.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="48" x="5.75" y="3.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="47" x="5.75" y="3.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="46" x="5.75" y="2.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="45" x="5.75" y="2.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="44" x="5.75" y="1.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="43" x="5.75" y="1.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="42" x="5.75" y="0.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="41" x="5.75" y="0.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="40" x="5.75" y="-0.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="39" x="5.75" y="-0.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="38" x="5.75" y="-1.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="37" x="5.75" y="-1.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="36" x="5.75" y="-2.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="35" x="5.75" y="-2.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="34" x="5.75" y="-3.25" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="49" x="3.75" y="5.75" dx="0.3" dy="1.2" layer="1" roundness="20"/>
<smd name="1" x="-5.75" y="3.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R90"/>
<smd name="17" x="-3.75" y="-5.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R180"/>
<smd name="33" x="5.75" y="-3.75" dx="0.3" dy="1.2" layer="1" roundness="20" rot="R270"/>
<circle x="-4.25" y="4.25" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="STM32F205R">
<wire x1="-20.32" y1="-68.58" x2="-20.32" y2="66.04" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-68.58" x2="20.32" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-20.32" y1="66.04" x2="20.32" y2="66.04" width="0.254" layer="94"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="-68.58" width="0.254" layer="94"/>
<pin name="VBAT" x="-25.4" y="-35.56" length="middle" direction="pwr"/>
<pin name="VCCA" x="-25.4" y="-20.32" length="middle" direction="pwr"/>
<pin name="VCC" x="-25.4" y="-43.18" length="middle" direction="pwr"/>
<pin name="GNDA" x="-25.4" y="-27.94" length="middle" direction="pwr"/>
<pin name="GND" x="-25.4" y="-66.04" length="middle" direction="pwr"/>
<pin name="VCAP1" x="-25.4" y="-50.8" length="middle" direction="pwr"/>
<pin name="VCAP2" x="-25.4" y="-58.42" length="middle" direction="pwr"/>
<pin name="PA1" x="25.4" y="60.96" length="middle" rot="R180"/>
<pin name="PA2" x="25.4" y="58.42" length="middle" rot="R180"/>
<pin name="PA3" x="25.4" y="55.88" length="middle" rot="R180"/>
<pin name="PA4" x="25.4" y="53.34" length="middle" rot="R180"/>
<pin name="PA5" x="25.4" y="50.8" length="middle" rot="R180"/>
<pin name="PA6" x="25.4" y="48.26" length="middle" rot="R180"/>
<pin name="PA7" x="25.4" y="45.72" length="middle" rot="R180"/>
<pin name="PA8" x="25.4" y="43.18" length="middle" rot="R180"/>
<pin name="PA9" x="25.4" y="40.64" length="middle" rot="R180"/>
<pin name="PA10" x="25.4" y="38.1" length="middle" rot="R180"/>
<pin name="PA11" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="PA12" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="SWDIO/JTMS/PA13" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="SWCLK/JTCK/PA14" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="JTDI/PA15" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PB0" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PB1" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="BOOT1/PB2" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="JTDO/PB3" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="JTRST/PB4" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PB5" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PB6" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PB7" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PB8" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PB9" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PB10" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PB11" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PB12" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PB13" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PB14" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PB15" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PC0" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PC1" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PC2" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PC3" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PC4" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PC5" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="PC6" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="PC7" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="PC8" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="PC9" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="PC10" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="PC11" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="PC12" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="WKUP/PA0" x="25.4" y="63.5" length="middle" rot="R180"/>
<pin name="!RESET" x="-25.4" y="63.5" length="middle" direction="in"/>
<pin name="PC13" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="OSC32_IN/PC14" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="OSC32_OUT/PC15" x="25.4" y="-60.96" length="middle" rot="R180"/>
<pin name="PD2" x="25.4" y="-66.04" length="middle" rot="R180"/>
<pin name="PH0/OSC_IN" x="-25.4" y="53.34" length="middle"/>
<pin name="PH1/OSC_OUT" x="-25.4" y="48.26" length="middle"/>
<pin name="BOOT0" x="-25.4" y="38.1" length="middle"/>
<text x="-20.32" y="68.58" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-20.32" y="-71.12" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F205R" prefix="IC">
<description>ST STM32F205
ARM Microcontroller
&lt;br&gt;
&lt;br&gt;
B = 128 KB Flash / 64 KB RAM&lt;br&gt;
C = 256 KB Flash / 96 KB RAM&lt;br&gt;
E = 512 KB Flash / 128 KB RAM&lt;br&gt;
F = 768 KB Flash / 128 KB RAM&lt;br&gt;
G = 1024 KB Flash / 128 KB RAM&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="STM32F205R" x="0" y="0"/>
</gates>
<devices>
<device name="BT" package="LQFP64">
<connects>
<connect gate="IC" pin="!RESET" pad="7"/>
<connect gate="IC" pin="BOOT0" pad="60"/>
<connect gate="IC" pin="BOOT1/PB2" pad="28"/>
<connect gate="IC" pin="GND" pad="18 63"/>
<connect gate="IC" pin="GNDA" pad="12"/>
<connect gate="IC" pin="JTDI/PA15" pad="50"/>
<connect gate="IC" pin="JTDO/PB3" pad="55"/>
<connect gate="IC" pin="JTRST/PB4" pad="56"/>
<connect gate="IC" pin="OSC32_IN/PC14" pad="3"/>
<connect gate="IC" pin="OSC32_OUT/PC15" pad="4"/>
<connect gate="IC" pin="PA1" pad="15"/>
<connect gate="IC" pin="PA10" pad="43"/>
<connect gate="IC" pin="PA11" pad="44"/>
<connect gate="IC" pin="PA12" pad="45"/>
<connect gate="IC" pin="PA2" pad="16"/>
<connect gate="IC" pin="PA3" pad="17"/>
<connect gate="IC" pin="PA4" pad="20"/>
<connect gate="IC" pin="PA5" pad="21"/>
<connect gate="IC" pin="PA6" pad="22"/>
<connect gate="IC" pin="PA7" pad="23"/>
<connect gate="IC" pin="PA8" pad="41"/>
<connect gate="IC" pin="PA9" pad="42"/>
<connect gate="IC" pin="PB0" pad="26"/>
<connect gate="IC" pin="PB1" pad="27"/>
<connect gate="IC" pin="PB10" pad="29"/>
<connect gate="IC" pin="PB11" pad="30"/>
<connect gate="IC" pin="PB12" pad="33"/>
<connect gate="IC" pin="PB13" pad="34"/>
<connect gate="IC" pin="PB14" pad="35"/>
<connect gate="IC" pin="PB15" pad="36"/>
<connect gate="IC" pin="PB5" pad="57"/>
<connect gate="IC" pin="PB6" pad="58"/>
<connect gate="IC" pin="PB7" pad="59"/>
<connect gate="IC" pin="PB8" pad="61"/>
<connect gate="IC" pin="PB9" pad="62"/>
<connect gate="IC" pin="PC0" pad="8"/>
<connect gate="IC" pin="PC1" pad="9"/>
<connect gate="IC" pin="PC10" pad="51"/>
<connect gate="IC" pin="PC11" pad="52"/>
<connect gate="IC" pin="PC12" pad="53"/>
<connect gate="IC" pin="PC13" pad="2"/>
<connect gate="IC" pin="PC2" pad="10"/>
<connect gate="IC" pin="PC3" pad="11"/>
<connect gate="IC" pin="PC4" pad="24"/>
<connect gate="IC" pin="PC5" pad="25"/>
<connect gate="IC" pin="PC6" pad="37"/>
<connect gate="IC" pin="PC7" pad="38"/>
<connect gate="IC" pin="PC8" pad="39"/>
<connect gate="IC" pin="PC9" pad="40"/>
<connect gate="IC" pin="PD2" pad="54"/>
<connect gate="IC" pin="PH0/OSC_IN" pad="5"/>
<connect gate="IC" pin="PH1/OSC_OUT" pad="6"/>
<connect gate="IC" pin="SWCLK/JTCK/PA14" pad="49"/>
<connect gate="IC" pin="SWDIO/JTMS/PA13" pad="46"/>
<connect gate="IC" pin="VBAT" pad="1"/>
<connect gate="IC" pin="VCAP1" pad="31"/>
<connect gate="IC" pin="VCAP2" pad="47"/>
<connect gate="IC" pin="VCC" pad="19 32 48 64"/>
<connect gate="IC" pin="VCCA" pad="13"/>
<connect gate="IC" pin="WKUP/PA0" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT" package="LQFP64">
<connects>
<connect gate="IC" pin="!RESET" pad="7"/>
<connect gate="IC" pin="BOOT0" pad="60"/>
<connect gate="IC" pin="BOOT1/PB2" pad="28"/>
<connect gate="IC" pin="GND" pad="18 63"/>
<connect gate="IC" pin="GNDA" pad="12"/>
<connect gate="IC" pin="JTDI/PA15" pad="50"/>
<connect gate="IC" pin="JTDO/PB3" pad="55"/>
<connect gate="IC" pin="JTRST/PB4" pad="56"/>
<connect gate="IC" pin="OSC32_IN/PC14" pad="3"/>
<connect gate="IC" pin="OSC32_OUT/PC15" pad="4"/>
<connect gate="IC" pin="PA1" pad="15"/>
<connect gate="IC" pin="PA10" pad="43"/>
<connect gate="IC" pin="PA11" pad="44"/>
<connect gate="IC" pin="PA12" pad="45"/>
<connect gate="IC" pin="PA2" pad="16"/>
<connect gate="IC" pin="PA3" pad="17"/>
<connect gate="IC" pin="PA4" pad="20"/>
<connect gate="IC" pin="PA5" pad="21"/>
<connect gate="IC" pin="PA6" pad="22"/>
<connect gate="IC" pin="PA7" pad="23"/>
<connect gate="IC" pin="PA8" pad="41"/>
<connect gate="IC" pin="PA9" pad="42"/>
<connect gate="IC" pin="PB0" pad="26"/>
<connect gate="IC" pin="PB1" pad="27"/>
<connect gate="IC" pin="PB10" pad="29"/>
<connect gate="IC" pin="PB11" pad="30"/>
<connect gate="IC" pin="PB12" pad="33"/>
<connect gate="IC" pin="PB13" pad="34"/>
<connect gate="IC" pin="PB14" pad="35"/>
<connect gate="IC" pin="PB15" pad="36"/>
<connect gate="IC" pin="PB5" pad="57"/>
<connect gate="IC" pin="PB6" pad="58"/>
<connect gate="IC" pin="PB7" pad="59"/>
<connect gate="IC" pin="PB8" pad="61"/>
<connect gate="IC" pin="PB9" pad="62"/>
<connect gate="IC" pin="PC0" pad="8"/>
<connect gate="IC" pin="PC1" pad="9"/>
<connect gate="IC" pin="PC10" pad="51"/>
<connect gate="IC" pin="PC11" pad="52"/>
<connect gate="IC" pin="PC12" pad="53"/>
<connect gate="IC" pin="PC13" pad="2"/>
<connect gate="IC" pin="PC2" pad="10"/>
<connect gate="IC" pin="PC3" pad="11"/>
<connect gate="IC" pin="PC4" pad="24"/>
<connect gate="IC" pin="PC5" pad="25"/>
<connect gate="IC" pin="PC6" pad="37"/>
<connect gate="IC" pin="PC7" pad="38"/>
<connect gate="IC" pin="PC8" pad="39"/>
<connect gate="IC" pin="PC9" pad="40"/>
<connect gate="IC" pin="PD2" pad="54"/>
<connect gate="IC" pin="PH0/OSC_IN" pad="5"/>
<connect gate="IC" pin="PH1/OSC_OUT" pad="6"/>
<connect gate="IC" pin="SWCLK/JTCK/PA14" pad="49"/>
<connect gate="IC" pin="SWDIO/JTMS/PA13" pad="46"/>
<connect gate="IC" pin="VBAT" pad="1"/>
<connect gate="IC" pin="VCAP1" pad="31"/>
<connect gate="IC" pin="VCAP2" pad="47"/>
<connect gate="IC" pin="VCC" pad="19 32 48 64"/>
<connect gate="IC" pin="VCCA" pad="13"/>
<connect gate="IC" pin="WKUP/PA0" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ET" package="LQFP64">
<connects>
<connect gate="IC" pin="!RESET" pad="7"/>
<connect gate="IC" pin="BOOT0" pad="60"/>
<connect gate="IC" pin="BOOT1/PB2" pad="28"/>
<connect gate="IC" pin="GND" pad="18 63"/>
<connect gate="IC" pin="GNDA" pad="12"/>
<connect gate="IC" pin="JTDI/PA15" pad="50"/>
<connect gate="IC" pin="JTDO/PB3" pad="55"/>
<connect gate="IC" pin="JTRST/PB4" pad="56"/>
<connect gate="IC" pin="OSC32_IN/PC14" pad="3"/>
<connect gate="IC" pin="OSC32_OUT/PC15" pad="4"/>
<connect gate="IC" pin="PA1" pad="15"/>
<connect gate="IC" pin="PA10" pad="43"/>
<connect gate="IC" pin="PA11" pad="44"/>
<connect gate="IC" pin="PA12" pad="45"/>
<connect gate="IC" pin="PA2" pad="16"/>
<connect gate="IC" pin="PA3" pad="17"/>
<connect gate="IC" pin="PA4" pad="20"/>
<connect gate="IC" pin="PA5" pad="21"/>
<connect gate="IC" pin="PA6" pad="22"/>
<connect gate="IC" pin="PA7" pad="23"/>
<connect gate="IC" pin="PA8" pad="41"/>
<connect gate="IC" pin="PA9" pad="42"/>
<connect gate="IC" pin="PB0" pad="26"/>
<connect gate="IC" pin="PB1" pad="27"/>
<connect gate="IC" pin="PB10" pad="29"/>
<connect gate="IC" pin="PB11" pad="30"/>
<connect gate="IC" pin="PB12" pad="33"/>
<connect gate="IC" pin="PB13" pad="34"/>
<connect gate="IC" pin="PB14" pad="35"/>
<connect gate="IC" pin="PB15" pad="36"/>
<connect gate="IC" pin="PB5" pad="57"/>
<connect gate="IC" pin="PB6" pad="58"/>
<connect gate="IC" pin="PB7" pad="59"/>
<connect gate="IC" pin="PB8" pad="61"/>
<connect gate="IC" pin="PB9" pad="62"/>
<connect gate="IC" pin="PC0" pad="8"/>
<connect gate="IC" pin="PC1" pad="9"/>
<connect gate="IC" pin="PC10" pad="51"/>
<connect gate="IC" pin="PC11" pad="52"/>
<connect gate="IC" pin="PC12" pad="53"/>
<connect gate="IC" pin="PC13" pad="2"/>
<connect gate="IC" pin="PC2" pad="10"/>
<connect gate="IC" pin="PC3" pad="11"/>
<connect gate="IC" pin="PC4" pad="24"/>
<connect gate="IC" pin="PC5" pad="25"/>
<connect gate="IC" pin="PC6" pad="37"/>
<connect gate="IC" pin="PC7" pad="38"/>
<connect gate="IC" pin="PC8" pad="39"/>
<connect gate="IC" pin="PC9" pad="40"/>
<connect gate="IC" pin="PD2" pad="54"/>
<connect gate="IC" pin="PH0/OSC_IN" pad="5"/>
<connect gate="IC" pin="PH1/OSC_OUT" pad="6"/>
<connect gate="IC" pin="SWCLK/JTCK/PA14" pad="49"/>
<connect gate="IC" pin="SWDIO/JTMS/PA13" pad="46"/>
<connect gate="IC" pin="VBAT" pad="1"/>
<connect gate="IC" pin="VCAP1" pad="31"/>
<connect gate="IC" pin="VCAP2" pad="47"/>
<connect gate="IC" pin="VCC" pad="19 32 48 64"/>
<connect gate="IC" pin="VCCA" pad="13"/>
<connect gate="IC" pin="WKUP/PA0" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-board">
<description>Arduino, Raspberry Pi...</description>
<packages>
<package name="FTDI">
<description>1x6</description>
<pad name="1-GND" x="0" y="6.35" drill="1" shape="long"/>
<pad name="2-CTS" x="0" y="3.81" drill="1" shape="long"/>
<pad name="3-VCC" x="0" y="1.27" drill="1" shape="long"/>
<pad name="4-TXO" x="0" y="-1.27" drill="1" shape="long"/>
<pad name="5-RXI" x="0" y="-3.81" drill="1" shape="long"/>
<pad name="6-DTR" x="0" y="-6.35" drill="1" shape="long"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="FTDI_SMD">
<description>1x6 SMD with cream</description>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<smd name="1-GND" x="0" y="6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="2-CTS" x="0" y="3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="3-VCC" x="0" y="1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="4-TXO" x="0" y="-1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="5-RXI" x="0" y="-3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="6-DTR" x="0" y="-6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
</package>
<package name="FTDI_SMDNC">
<description>1x6 SMD without cream</description>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<smd name="1-GND" x="0" y="6.35" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="2-CTS" x="0" y="3.81" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="3-VCC" x="0" y="1.27" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="4-TXO" x="0" y="-1.27" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="5-RXI" x="0" y="-3.81" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="6-DTR" x="0" y="-6.35" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
</package>
<package name="SWD-1X5">
<description>1x5 2.54mm
(Cypress PSoC)</description>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<pad name="2-GND" x="0" y="2.54" drill="1" shape="octagon"/>
<pad name="1-VCC" x="0" y="5.08" drill="1" shape="square"/>
<pad name="5-SWDIO" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="4-SWDCLK" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="3-RST" x="0" y="0" drill="1" shape="octagon"/>
<wire x1="0.635" y1="3.81" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="SWD-1X5_SMD">
<description>1x5 SMDwith cream 2.54mm
(Cypress PSoC)</description>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<smd name="2-GND" x="0" y="2.54" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="1-VCC" x="0" y="5.08" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="5-SWDIO" x="0" y="-5.08" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="4-SWDCLK" x="0" y="-2.54" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="3-RST" x="0" y="0" dx="2.54" dy="1.27" layer="1" roundness="20"/>
</package>
<package name="SWD-1X5_SMDNC">
<description>1x5 SMD without cream 2.54mm
(Cypress PSoC)</description>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<smd name="2-GND" x="0" y="2.54" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="1-VCC" x="0" y="5.08" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="5-SWDIO" x="0" y="-5.08" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="4-SWDCLK" x="0" y="-2.54" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="3-RST" x="0" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
</package>
<package name="SWD-2X5">
<description>2x5 1.27mm&lt;br&gt;
DigiKey 609-3712-ND</description>
<pad name="NC@2" x="0.635" y="-1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="SWO" x="0.635" y="0" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="SWCLK" x="0.635" y="1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="SWDIO" x="0.635" y="2.54" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="RST" x="0.635" y="-2.54" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="NC@1" x="-0.635" y="-1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="GND@2" x="-0.635" y="0" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="GND@1" x="-0.635" y="1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="VCC" x="-0.635" y="2.54" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="GND@3" x="-0.635" y="-2.54" drill="0.5" diameter="0.9" rot="R270"/>
<wire x1="1.7" y1="-3.175" x2="1.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.7" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.7" y2="2.745" width="0.127" layer="21"/>
<wire x1="-1.7" y1="2.745" x2="-1.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-3.175" x2="1.7" y2="-3.175" width="0.127" layer="21"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SWD-2X5_SMD">
<description>2x5 SMD 1.27mm&lt;br&gt;
Samtech FTSH-105-01</description>
<wire x1="1.7145" y1="-3.175" x2="-1.7145" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.7145" y1="-3.175" x2="-1.7145" y2="2.7305" width="0.127" layer="21"/>
<wire x1="1.7145" y1="3.175" x2="1.7145" y2="-3.175" width="0.127" layer="21"/>
<smd name="SWO" x="2.413" y="0" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="NC@2" x="2.413" y="-1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="RST" x="2.413" y="-2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="SWCLK" x="2.413" y="1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="SWDIO" x="2.413" y="2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="VCC" x="-2.413" y="2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="GND@1" x="-2.413" y="1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="GND@2" x="-2.413" y="0" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="NC@1" x="-2.413" y="-1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="GND@3" x="-2.413" y="-2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<wire x1="-1.7145" y1="2.7305" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="1.7145" y2="3.175" width="0.127" layer="21"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="FTDI">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="95">&gt;Value</text>
<pin name="DTR" x="-7.62" y="7.62" visible="pin" length="short"/>
<pin name="RXI" x="-7.62" y="5.08" visible="pin" length="short"/>
<pin name="TXO" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="VCC" x="-7.62" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="CTS" x="-7.62" y="-2.54" visible="pin" length="short"/>
<pin name="GND" x="-7.62" y="-5.08" visible="pin" length="short" direction="pwr"/>
</symbol>
<symbol name="SWD">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="95">&gt;Value</text>
<pin name="SWCLK" x="-7.62" y="-2.54" visible="pin" length="short"/>
<pin name="SWDIO" x="-7.62" y="-5.08" visible="pin" length="short"/>
<pin name="VCC" x="-7.62" y="5.08" visible="pin" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="2.54" visible="pin" length="short" direction="pwr"/>
<pin name="RST" x="-7.62" y="0" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTDI" prefix="J">
<description>FTDI 6pol connector</description>
<gates>
<gate name="J" symbol="FTDI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTDI">
<connects>
<connect gate="J" pin="CTS" pad="2-CTS"/>
<connect gate="J" pin="DTR" pad="6-DTR"/>
<connect gate="J" pin="GND" pad="1-GND"/>
<connect gate="J" pin="RXI" pad="5-RXI"/>
<connect gate="J" pin="TXO" pad="4-TXO"/>
<connect gate="J" pin="VCC" pad="3-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD" package="FTDI_SMD">
<connects>
<connect gate="J" pin="CTS" pad="2-CTS"/>
<connect gate="J" pin="DTR" pad="6-DTR"/>
<connect gate="J" pin="GND" pad="1-GND"/>
<connect gate="J" pin="RXI" pad="5-RXI"/>
<connect gate="J" pin="TXO" pad="4-TXO"/>
<connect gate="J" pin="VCC" pad="3-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMDNC" package="FTDI_SMDNC">
<connects>
<connect gate="J" pin="CTS" pad="2-CTS"/>
<connect gate="J" pin="DTR" pad="6-DTR"/>
<connect gate="J" pin="GND" pad="1-GND"/>
<connect gate="J" pin="RXI" pad="5-RXI"/>
<connect gate="J" pin="TXO" pad="4-TXO"/>
<connect gate="J" pin="VCC" pad="3-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWD" prefix="J">
<description>SWD connector</description>
<gates>
<gate name="J" symbol="SWD" x="0" y="0"/>
</gates>
<devices>
<device name="-1X5" package="SWD-1X5">
<connects>
<connect gate="J" pin="GND" pad="2-GND"/>
<connect gate="J" pin="RST" pad="3-RST"/>
<connect gate="J" pin="SWCLK" pad="4-SWDCLK"/>
<connect gate="J" pin="SWDIO" pad="5-SWDIO"/>
<connect gate="J" pin="VCC" pad="1-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1X5-SMD" package="SWD-1X5_SMD">
<connects>
<connect gate="J" pin="GND" pad="2-GND"/>
<connect gate="J" pin="RST" pad="3-RST"/>
<connect gate="J" pin="SWCLK" pad="4-SWDCLK"/>
<connect gate="J" pin="SWDIO" pad="5-SWDIO"/>
<connect gate="J" pin="VCC" pad="1-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1X5-SMDNC" package="SWD-1X5_SMDNC">
<connects>
<connect gate="J" pin="GND" pad="2-GND"/>
<connect gate="J" pin="RST" pad="3-RST"/>
<connect gate="J" pin="SWCLK" pad="4-SWDCLK"/>
<connect gate="J" pin="SWDIO" pad="5-SWDIO"/>
<connect gate="J" pin="VCC" pad="1-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2X5" package="SWD-2X5">
<connects>
<connect gate="J" pin="GND" pad="GND@1 GND@2 GND@3"/>
<connect gate="J" pin="RST" pad="RST"/>
<connect gate="J" pin="SWCLK" pad="SWCLK"/>
<connect gate="J" pin="SWDIO" pad="SWDIO"/>
<connect gate="J" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2X5-SMD" package="SWD-2X5_SMD">
<connects>
<connect gate="J" pin="GND" pad="GND@1 GND@2 GND@3"/>
<connect gate="J" pin="RST" pad="RST"/>
<connect gate="J" pin="SWCLK" pad="SWCLK"/>
<connect gate="J" pin="SWDIO" pad="SWDIO"/>
<connect gate="J" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-switch">
<description>Switches</description>
<packages>
<package name="CUS22B">
<description>Copal Electronics CUS-22B</description>
<wire x1="3.4" y1="-2.1" x2="3.4" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.4" y1="2.1" x2="-3.4" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="2.1" x2="-3.4" y2="-2.1" width="0.127" layer="21"/>
<wire x1="3.4" y1="-2.1" x2="1.5" y2="-2.1" width="0.127" layer="21"/>
<smd name="1" x="-2.25" y="2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<text x="-5.08" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<smd name="2" x="0.75" y="2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<smd name="3" x="2.25" y="2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<smd name="4" x="-2.25" y="-2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<smd name="5" x="0.75" y="-2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<smd name="6" x="2.25" y="-2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<hole x="-1.5" y="0" drill="1"/>
<hole x="1.5" y="0" drill="1"/>
<rectangle x1="-4.15" y1="1.4" x2="-3.15" y2="2.2" layer="1"/>
<rectangle x1="-4.15" y1="-2.2" x2="-3.15" y2="-1.4" layer="1"/>
<rectangle x1="3.15" y1="1.4" x2="4.15" y2="2.2" layer="1"/>
<rectangle x1="3.15" y1="-2.2" x2="4.15" y2="-1.4" layer="1"/>
<wire x1="-1.5" y1="-2.1" x2="-3.4" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.1" x2="1.5" y2="-0.9" width="0.1" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="-1.5" y2="-0.9" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="-1.5" y2="-2.1" width="0.1" layer="21"/>
<wire x1="0.1" y1="-1" x2="1.4" y2="-1" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.4" y1="-1" x2="1.4" y2="-1.8" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.4" y1="-1.8" x2="0.1" y2="-1.8" width="0.127" layer="21" style="shortdash"/>
<wire x1="0.1" y1="-1.8" x2="0.1" y2="-1" width="0.127" layer="21"/>
<wire x1="0.1" y1="-2.2" x2="0.1" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.1" y1="-2.1" x2="0.1" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.4" y1="-2.2" x2="0.1" y2="-2.2" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.4" y1="-2.2" x2="1.4" y2="-1.8" width="0.127" layer="21"/>
<wire x1="0.1" y1="-2.1" x2="-1.5" y2="-2.1" width="0.127" layer="21"/>
<rectangle x1="-4.15" y1="1.4" x2="-3.15" y2="2.2" layer="31"/>
<rectangle x1="-4.15" y1="-2.2" x2="-3.15" y2="-1.4" layer="31"/>
<rectangle x1="-4.2" y1="-2.25" x2="-3.1" y2="-1.35" layer="29"/>
<rectangle x1="-4.2" y1="1.35" x2="-3.1" y2="2.25" layer="29"/>
<rectangle x1="3.15" y1="1.4" x2="4.15" y2="2.2" layer="31"/>
<rectangle x1="3.1" y1="1.35" x2="4.2" y2="2.25" layer="29"/>
<rectangle x1="3.15" y1="-2.2" x2="4.15" y2="-1.4" layer="31"/>
<rectangle x1="3.1" y1="-2.25" x2="4.2" y2="-1.35" layer="29"/>
</package>
<package name="GF1260159">
<wire x1="-5.08" y1="-8.255" x2="5.08" y2="-8.255" width="0.254" layer="21"/>
<wire x1="5.08" y1="-8.255" x2="5.08" y2="8.255" width="0.254" layer="21"/>
<wire x1="5.08" y1="8.255" x2="-5.08" y2="8.255" width="0.254" layer="21"/>
<wire x1="-5.08" y1="8.255" x2="-5.08" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="1.905" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="1.905" y2="5.08" width="0.254" layer="21"/>
<wire x1="1.905" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="-5.08" width="0.254" layer="21"/>
<rectangle x1="-1.27" y1="0.635" x2="1.27" y2="4.445" layer="21"/>
<pad name="C1" x="-3.455" y="0" drill="1.8" shape="octagon"/>
<pad name="C2" x="3.455" y="0" drill="1.8" shape="octagon"/>
<pad name="NC1" x="-3.455" y="4.6" drill="1.8" shape="octagon"/>
<pad name="NC2" x="3.455" y="4.6" drill="1.8" shape="octagon"/>
<pad name="NO1" x="-3.455" y="-4.6" drill="1.8" shape="octagon"/>
<pad name="NO2" x="3.455" y="-4.6" drill="1.8" shape="octagon"/>
<text x="0" y="9.525" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-2UM">
<wire x1="-2.667" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.921" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.921" y2="2.54" width="0.254" layer="94"/>
<pin name="C1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="NO1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="NC1" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-2.667" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.794" y2="-2.794" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.572" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.921" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.921" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-3.937" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<pin name="C2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="NO2" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="NC2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.8415" x2="0" y2="-1.2065" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.27" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-2UM" prefix="SW">
<description>Switch</description>
<gates>
<gate name="SW" symbol="SWITCH-2UM" x="0" y="0"/>
</gates>
<devices>
<device name="-CUS22B" package="CUS22B">
<connects>
<connect gate="SW" pin="C1" pad="2"/>
<connect gate="SW" pin="C2" pad="5"/>
<connect gate="SW" pin="NC1" pad="3"/>
<connect gate="SW" pin="NC2" pad="6"/>
<connect gate="SW" pin="NO1" pad="1"/>
<connect gate="SW" pin="NO2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="563-1105-6-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-GF1260159" package="GF1260159">
<connects>
<connect gate="SW" pin="C1" pad="C1"/>
<connect gate="SW" pin="C2" pad="C2"/>
<connect gate="SW" pin="NC1" pad="NC1"/>
<connect gate="SW" pin="NC2" pad="NC2"/>
<connect gate="SW" pin="NO1" pad="NO1"/>
<connect gate="SW" pin="NO2" pad="NO2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-opto">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="C0603">
<description>Chip LED</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="21" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="21" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="21"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="21"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="21"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="21"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="21"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="C0805">
<description>Chip LED</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="21" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="21" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="21"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="21"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="21"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="21"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="21"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="21"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="21"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="21"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="21"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="21"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="21"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="21"/>
</package>
<package name="C1206">
<description>Chip LED</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="21" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="21"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="21"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="21"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="21"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="21"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="21"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="21"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="21"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="21"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="LED_3MM">
<wire x1="1.27" y1="1.5748" x2="-1.27" y2="1.5748" width="0.127" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.9756" y2="-1.1708" width="0.0508" layer="21" curve="-39.80361"/>
<wire x1="0" y1="-1.524" x2="1.0125" y2="-1.1391" width="0.0508" layer="21" curve="41.633208"/>
<wire x1="-0.9918" y1="1.1571" x2="0" y2="1.524" width="0.0508" layer="21" curve="-40.601165"/>
<wire x1="0.9756" y1="1.1708" x2="0" y2="1.524" width="0.0508" layer="21" curve="39.80361"/>
<wire x1="-1.524" y1="0" x2="-0.8858" y2="1.2401" width="0.0508" layer="21" curve="-54.461337"/>
<wire x1="-0.9144" y1="-1.2192" x2="-1.524" y2="0" width="0.0508" layer="21" curve="-53.130102"/>
<wire x1="1.524" y1="0" x2="0.9356" y2="1.203" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0.9356" y1="-1.203" x2="1.524" y2="0" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-1.016" x2="-1.016" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.0508" layer="21" curve="90"/>
<wire x1="1.016" y1="0" x2="0" y2="1.016" width="0.0508" layer="21" curve="90"/>
<wire x1="-2.032" y1="0" x2="-1.3009" y2="1.561" width="0.127" layer="21" curve="-50.193108"/>
<wire x1="-0.9562" y1="-1.7929" x2="-2.032" y2="0" width="0.127" layer="21" curve="-61.926949"/>
<wire x1="2.032" y1="0" x2="1.3126" y2="1.5512" width="0.127" layer="21" curve="49.763022"/>
<wire x1="1.0082" y1="-1.7643" x2="2.032" y2="0" width="0.127" layer="21" curve="60.255215"/>
<wire x1="0" y1="-2.032" x2="-0.9634" y2="-1.7891" width="0.127" layer="21" curve="-28.301701"/>
<wire x1="0" y1="-2.032" x2="1.065" y2="-1.7306" width="0.127" layer="21" curve="31.60822"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED_5MM">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.0508" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
<package name="LED_10MM">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21" curve="-306.869898"/>
<wire x1="0" y1="4.445" x2="4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.81" x2="3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.175" x2="3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-4.445" x2="-4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.81" x2="-3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="-3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.0508" layer="21"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.5" shape="square" rot="R90"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.5" shape="octagon" rot="R90"/>
<text x="0" y="5.715" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
<package name="LED_DURIS_E3">
<description>Osram DURIS E3</description>
<smd name="C" x="0" y="0.4" dx="1.8" dy="1" layer="1" roundness="10" rot="R270"/>
<smd name="A" x="0" y="-1.4" dx="1" dy="1" layer="1" roundness="10" rot="R270"/>
<wire x1="0.7" y1="1.1" x2="0.7" y2="-1.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-1.7" x2="-0.7" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-1.7" x2="-0.7" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.7" y1="1.1" x2="0.7" y2="1.1" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="0" y="1.75" radius="0.1" width="0.127" layer="21"/>
</package>
<package name="LED_5MM_LARGE_PADS">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.0508" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="1" diameter="1.6" shape="long" rot="R180"/>
<pad name="C" x="0" y="1.27" drill="1" diameter="1.6" shape="long" rot="R180"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LED&lt;br&gt;
&lt;br&gt;
red, green, blue -&gt; 0603</description>
<gates>
<gate name="D" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM" package="LED_3MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED_5MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10MM" package="LED_10MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DURIS-E3" package="LED_DURIS_E3">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM-BIG" package="LED_5MM_LARGE_PADS">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="FTDI" library="we-board" deviceset="FTDI" device=""/>
<part name="SW_USB" library="we-switch" deviceset="SW-2UM" device="-CUS22B"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="100n"/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="100n"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="IC2" library="we-power" deviceset="VREG" device="-TS9011-3V3"/>
<part name="LOGO7" library="we-symbol" deviceset="LOGO_OSHW" device="-4" value="LOGO_OSHW-4"/>
<part name="LOGO8" library="we-symbol" deviceset="LOGO_CE" device="-2"/>
<part name="LOGO9" library="we-symbol" deviceset="LOGO_WEEE" device="-4"/>
<part name="U2C" library="we-con" deviceset="USB-C" device="-S"/>
<part name="R20" library="we-rcl" deviceset="RESISTOR" device="-0603" value="5k1"/>
<part name="R19" library="we-rcl" deviceset="RESISTOR" device="-0603" value="5k1"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="we-chip" deviceset="STM32F205R" device="CT" value="STM32F205RCT"/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R15" library="we-rcl" deviceset="RESISTOR" device="-0603" value="22"/>
<part name="R16" library="we-rcl" deviceset="RESISTOR" device="-0603" value="22"/>
<part name="U1" library="we-con" deviceset="USB" device="-A-S"/>
<part name="U2H" library="we-con" deviceset="USB" device="-A-S"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R17" library="we-rcl" deviceset="RESISTOR" device="-0603" value="22"/>
<part name="R18" library="we-rcl" deviceset="RESISTOR" device="-0603" value="22"/>
<part name="F1" library="we-rcl" deviceset="FUSE" device="-0805" value="0.5A"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="SD" library="we-con" deviceset="SD-CARD" device="-SD"/>
<part name="MSD" library="we-con" deviceset="SD-CARD" device="-MSD47"/>
<part name="D1" library="we-rcl" deviceset="D_SCHOTTKY" device="-SOD323" value="BAS3010B"/>
<part name="D2" library="we-rcl" deviceset="D_SCHOTTKY" device="-SOD323" value="BAS3010B"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="100n"/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="100n"/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="100n"/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="100n"/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="100n"/>
<part name="C10" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="2u"/>
<part name="C11" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="2u"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="SWD" library="we-board" deviceset="SWD" device="-2X5-SMD"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="WP" library="we-rcl" deviceset="JUMPER2" device="-0603" value="JUMPER2-0603"/>
<part name="D3" library="we-rcl" deviceset="D_SCHOTTKY" device="-SOD323" value="BAS3010B"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="D4" library="we-rcl" deviceset="D_SCHOTTKY" device="-SOD323" value="BAS3010B"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="C15" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="100n"/>
<part name="C16" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="100n"/>
<part name="C17" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="C14" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="IC3" library="we-power" deviceset="VREG" device="-TS9011-3V3"/>
<part name="R10" library="we-rcl" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="R11" library="we-rcl" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="R12" library="we-rcl" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="R13" library="we-rcl" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="R14" library="we-rcl" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="CD" library="we-rcl" deviceset="JUMPER2" device="-0603-NC"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="we-rcl" deviceset="CRYSTAL-RES" device="-32" value="12MHz"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="Q2" library="we-rcl" deviceset="CRYSTAL" device="-ZM315" value="32.768KHz"/>
<part name="C12" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="12p"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C13" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="12p"/>
<part name="BAT" library="we-power" deviceset="BATTERY" device="-SMTU1225LF"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="J1" library="we-con" deviceset="MA13-1" device=""/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0603" value="nc"/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0603" value="nc"/>
<part name="SW_CS" library="we-switch" deviceset="SW-2UM" device="-CUS22B"/>
<part name="SW_MOSI" library="we-switch" deviceset="SW-2UM" device="-CUS22B"/>
<part name="R8" library="we-rcl" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="R9" library="we-rcl" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="F2" library="we-rcl" deviceset="FUSE" device="-0805" value="0.5A"/>
<part name="F3" library="we-rcl" deviceset="FUSE" device="-0805" value="0.5A"/>
<part name="R21" library="we-rcl" deviceset="RESISTOR" device="-0603" value="0"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="R22" library="we-rcl" deviceset="RESISTOR" device="-0603" value="0"/>
<part name="R23" library="we-rcl" deviceset="RESISTOR" device="-0603" value="0"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="C18" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="100n"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="LED5V" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="LED3V" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="R24" library="we-rcl" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="R25" library="we-rcl" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Andreas Watterott (Watterott electronic)</text>
<wire x1="104.648" y1="68.58" x2="106.172" y2="68.58" width="0.4064" layer="94"/>
<text x="252.73" y="140.97" size="2.54" layer="94" rot="R90">USB-Host U0</text>
<text x="252.73" y="113.03" size="2.54" layer="94" rot="R90">USB-Host U1</text>
<text x="252.73" y="78.74" size="2.54" layer="94" rot="R90">USB-Client U1</text>
<text x="134.62" y="163.83" size="1.27" layer="97" font="vector" ratio="10" align="top-left">SPI_CS | SPI_MOSI | Interface
---------------------------
low    | low      | UART
low    | high     | Bootloader
high   | low      | I2C
high   | high     | SPI</text>
</plain>
<instances>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X2" gate="X" x="170.18" y="7.62"/>
<instance part="P+3" gate="1" x="217.17" y="85.09" smashed="yes" rot="R90">
<attribute name="VALUE" x="215.9" y="83.058" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="52.07" y="6.35"/>
<instance part="GND6" gate="1" x="229.87" y="80.01"/>
<instance part="+3V1" gate="G$1" x="74.93" y="20.32" smashed="yes">
<attribute name="VALUE" x="72.136" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="27.94" y="20.32" smashed="yes">
<attribute name="VALUE" x="25.908" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="FTDI" gate="J" x="166.37" y="91.44"/>
<instance part="SW_USB" gate="SW" x="207.01" y="95.25"/>
<instance part="GND10" gate="1" x="156.21" y="83.82"/>
<instance part="C2" gate="C" x="38.1" y="12.7" rot="R90"/>
<instance part="C3" gate="C" x="64.77" y="12.7" rot="R90"/>
<instance part="C4" gate="C" x="74.93" y="12.7" rot="R90"/>
<instance part="C1" gate="C" x="27.94" y="12.7" rot="R90"/>
<instance part="IC2" gate="IC" x="52.07" y="16.51"/>
<instance part="LOGO7" gate="L" x="198.12" y="7.62"/>
<instance part="LOGO8" gate="G$1" x="203.2" y="7.62"/>
<instance part="LOGO9" gate="L" x="208.28" y="7.62"/>
<instance part="U2C" gate="J1" x="240.03" y="87.63"/>
<instance part="R20" gate="R" x="226.06" y="101.6" rot="R90"/>
<instance part="R19" gate="R" x="219.71" y="101.6" rot="R90"/>
<instance part="GND2" gate="1" x="232.41" y="104.14"/>
<instance part="IC1" gate="IC" x="66.04" y="97.79"/>
<instance part="R3" gate="R" x="104.14" y="115.57"/>
<instance part="GND4" gate="1" x="110.49" y="113.03"/>
<instance part="R2" gate="R" x="38.1" y="130.81" rot="R90"/>
<instance part="GND5" gate="1" x="38.1" y="121.92"/>
<instance part="R15" gate="R" x="224.79" y="157.48"/>
<instance part="R16" gate="R" x="220.98" y="152.4"/>
<instance part="U1" gate="J" x="240.03" y="147.32"/>
<instance part="U2H" gate="J" x="240.03" y="121.92"/>
<instance part="GND7" gate="1" x="229.87" y="142.24"/>
<instance part="GND8" gate="1" x="229.87" y="116.84"/>
<instance part="R17" gate="R" x="195.58" y="96.52"/>
<instance part="R18" gate="R" x="195.58" y="88.9"/>
<instance part="F1" gate="F" x="226.06" y="147.32"/>
<instance part="P+1" gate="1" x="218.44" y="121.92" smashed="yes" rot="R90">
<attribute name="VALUE" x="217.17" y="119.888" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="218.44" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="217.17" y="145.288" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SD" gate="SD" x="219.71" y="46.99"/>
<instance part="MSD" gate="SD" x="242.57" y="46.99"/>
<instance part="D1" gate="D" x="27.94" y="64.77"/>
<instance part="D2" gate="D" x="27.94" y="59.69"/>
<instance part="+3V2" gate="G$1" x="20.32" y="64.77" smashed="yes" rot="R90">
<attribute name="VALUE" x="19.05" y="61.976" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="G$1" x="20.32" y="77.47" smashed="yes" rot="R90">
<attribute name="VALUE" x="19.05" y="74.676" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V4" gate="G$1" x="12.7" y="59.69" smashed="yes">
<attribute name="VALUE" x="9.906" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="38.1" y="29.21"/>
<instance part="GND11" gate="1" x="35.56" y="67.31"/>
<instance part="C5" gate="C" x="35.56" y="73.66" rot="R90"/>
<instance part="C6" gate="C" x="27.94" y="35.56" rot="R90"/>
<instance part="C7" gate="C" x="22.86" y="35.56" rot="R90"/>
<instance part="C8" gate="C" x="17.78" y="35.56" rot="R90"/>
<instance part="C9" gate="C" x="12.7" y="35.56" rot="R90"/>
<instance part="C10" gate="C" x="38.1" y="35.56" rot="R90"/>
<instance part="C11" gate="C" x="33.02" y="35.56" rot="R90"/>
<instance part="GND13" gate="1" x="204.47" y="29.21"/>
<instance part="SWD" gate="J" x="25.4" y="114.3"/>
<instance part="GND12" gate="1" x="16.51" y="104.14"/>
<instance part="+3V5" gate="G$1" x="16.51" y="124.46" smashed="yes">
<attribute name="VALUE" x="13.716" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="WP" gate="J" x="105.41" y="68.58"/>
<instance part="D3" gate="D" x="153.67" y="100.33" rot="R90"/>
<instance part="P+4" gate="1" x="153.67" y="105.41" smashed="yes">
<attribute name="VALUE" x="151.638" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="R" x="143.51" y="96.52"/>
<instance part="R5" gate="R" x="143.51" y="90.17"/>
<instance part="P+5" gate="1" x="143.51" y="34.29" smashed="yes" rot="R90">
<attribute name="VALUE" x="142.24" y="32.258" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="156.21" y="29.21"/>
<instance part="D4" gate="D" x="151.13" y="34.29" rot="R180"/>
<instance part="GND15" gate="1" x="116.84" y="6.35"/>
<instance part="P+6" gate="1" x="92.71" y="20.32" smashed="yes">
<attribute name="VALUE" x="90.678" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="C" x="102.87" y="12.7" rot="R90"/>
<instance part="C16" gate="C" x="129.54" y="12.7" rot="R90"/>
<instance part="C17" gate="C" x="139.7" y="12.7" rot="R90"/>
<instance part="C14" gate="C" x="92.71" y="12.7" rot="R90"/>
<instance part="IC3" gate="IC" x="116.84" y="16.51"/>
<instance part="R10" gate="R" x="189.23" y="69.85" rot="R90"/>
<instance part="R11" gate="R" x="193.04" y="69.85" rot="R90"/>
<instance part="R12" gate="R" x="196.85" y="69.85" rot="R90"/>
<instance part="R13" gate="R" x="200.66" y="69.85" rot="R90"/>
<instance part="R14" gate="R" x="204.47" y="69.85" rot="R90"/>
<instance part="CD" gate="J" x="105.41" y="58.42"/>
<instance part="GND16" gate="1" x="110.49" y="54.61"/>
<instance part="Q1" gate="Q" x="33.02" y="146.05" rot="R180"/>
<instance part="GND17" gate="1" x="33.02" y="138.43"/>
<instance part="Q2" gate="Q" x="102.87" y="38.1" rot="R90"/>
<instance part="C12" gate="C" x="113.03" y="40.64" rot="R90"/>
<instance part="GND18" gate="1" x="118.11" y="33.02"/>
<instance part="C13" gate="C" x="113.03" y="35.56" rot="R90"/>
<instance part="BAT" gate="A" x="25.4" y="92.71"/>
<instance part="GND19" gate="1" x="15.24" y="85.09"/>
<instance part="J1" gate="J" x="166.37" y="48.26" rot="MR0"/>
<instance part="R6" gate="R" x="143.51" y="102.87"/>
<instance part="R7" gate="R" x="143.51" y="83.82"/>
<instance part="SW_CS" gate="SW" x="157.48" y="139.7"/>
<instance part="SW_MOSI" gate="SW" x="157.48" y="124.46"/>
<instance part="R8" gate="R" x="146.05" y="139.7"/>
<instance part="R9" gate="R" x="146.05" y="124.46"/>
<instance part="GND20" gate="1" x="171.45" y="121.92"/>
<instance part="GND21" gate="1" x="171.45" y="137.16"/>
<instance part="+3V6" gate="G$1" x="171.45" y="144.78" smashed="yes">
<attribute name="VALUE" x="168.656" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="171.45" y="129.54" smashed="yes">
<attribute name="VALUE" x="168.656" y="130.81" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="R" x="35.56" y="163.83" rot="R90"/>
<instance part="+3V8" gate="G$1" x="35.56" y="171.45" smashed="yes">
<attribute name="VALUE" x="32.766" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="F2" gate="F" x="226.06" y="121.92"/>
<instance part="F3" gate="F" x="224.79" y="85.09"/>
<instance part="R21" gate="R" x="242.57" y="138.43"/>
<instance part="GND22" gate="1" x="247.65" y="135.89"/>
<instance part="R22" gate="R" x="242.57" y="113.03"/>
<instance part="R23" gate="R" x="242.57" y="76.2"/>
<instance part="GND23" gate="1" x="247.65" y="110.49"/>
<instance part="GND24" gate="1" x="247.65" y="73.66"/>
<instance part="C18" gate="C" x="35.56" y="62.23" rot="R90"/>
<instance part="GND14" gate="1" x="35.56" y="57.15"/>
<instance part="LED5V" gate="D" x="186.69" y="128.27"/>
<instance part="LED3V" gate="D" x="196.85" y="128.27"/>
<instance part="GND25" gate="1" x="196.85" y="120.65"/>
<instance part="GND26" gate="1" x="186.69" y="120.65"/>
<instance part="R24" gate="R" x="186.69" y="135.89" rot="R90"/>
<instance part="R25" gate="R" x="196.85" y="135.89" rot="R90"/>
<instance part="P+7" gate="1" x="186.69" y="143.51" smashed="yes">
<attribute name="VALUE" x="184.658" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="+3V9" gate="G$1" x="196.85" y="143.51" smashed="yes">
<attribute name="VALUE" x="194.056" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="+3V10" gate="G$1" x="184.15" y="74.93" smashed="yes" rot="R90">
<attribute name="VALUE" x="182.88" y="72.136" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="52.07" y1="8.89" x2="38.1" y2="8.89" width="0.1524" layer="91"/>
<wire x1="38.1" y1="8.89" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="52.07" y="8.89"/>
<pinref part="C2" gate="C" pin="1"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="52.07" y1="8.89" x2="64.77" y2="8.89" width="0.1524" layer="91"/>
<wire x1="64.77" y1="8.89" x2="64.77" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="64.77" y1="8.89" x2="74.93" y2="8.89" width="0.1524" layer="91"/>
<wire x1="74.93" y1="8.89" x2="74.93" y2="10.16" width="0.1524" layer="91"/>
<junction x="64.77" y="8.89"/>
<pinref part="C1" gate="C" pin="1"/>
<wire x1="38.1" y1="8.89" x2="27.94" y2="8.89" width="0.1524" layer="91"/>
<wire x1="27.94" y1="8.89" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="38.1" y="8.89"/>
<pinref part="IC2" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="FTDI" gate="J" pin="GND"/>
<wire x1="156.21" y1="86.36" x2="158.75" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="109.22" y1="115.57" x2="110.49" y2="115.57" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="38.1" y1="124.46" x2="38.1" y2="125.73" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="U2H" gate="J" pin="GND"/>
<wire x1="229.87" y1="119.38" x2="232.41" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U1" gate="J" pin="GND"/>
<wire x1="229.87" y1="144.78" x2="232.41" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2C" gate="J1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="232.41" y1="82.55" x2="229.87" y2="82.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="R" pin="2"/>
<pinref part="R19" gate="R" pin="2"/>
<wire x1="226.06" y1="106.68" x2="219.71" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="226.06" y1="106.68" x2="232.41" y2="106.68" width="0.1524" layer="91"/>
<junction x="226.06" y="106.68"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="IC1" gate="IC" pin="GNDA"/>
<wire x1="35.56" y1="69.85" x2="40.64" y2="69.85" width="0.1524" layer="91"/>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="35.56" y1="69.85" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="35.56" y="69.85"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="38.1" y1="31.75" x2="40.64" y2="31.75" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="GND"/>
<pinref part="C10" gate="C" pin="1"/>
<wire x1="38.1" y1="31.75" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="38.1" y="31.75"/>
<pinref part="C11" gate="C" pin="1"/>
<wire x1="38.1" y1="31.75" x2="33.02" y2="31.75" width="0.1524" layer="91"/>
<wire x1="33.02" y1="31.75" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="33.02" y1="31.75" x2="27.94" y2="31.75" width="0.1524" layer="91"/>
<wire x1="27.94" y1="31.75" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="31.75"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="27.94" y1="31.75" x2="22.86" y2="31.75" width="0.1524" layer="91"/>
<wire x1="22.86" y1="31.75" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="31.75"/>
<pinref part="C8" gate="C" pin="1"/>
<wire x1="22.86" y1="31.75" x2="17.78" y2="31.75" width="0.1524" layer="91"/>
<wire x1="17.78" y1="31.75" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="22.86" y="31.75"/>
<pinref part="C9" gate="C" pin="1"/>
<wire x1="17.78" y1="31.75" x2="12.7" y2="31.75" width="0.1524" layer="91"/>
<wire x1="12.7" y1="31.75" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="17.78" y="31.75"/>
</segment>
<segment>
<pinref part="MSD" gate="SD" pin="GND"/>
<pinref part="SD" gate="SD" pin="GND"/>
<wire x1="229.87" y1="39.37" x2="207.01" y2="39.37" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="207.01" y1="39.37" x2="204.47" y2="39.37" width="0.1524" layer="91"/>
<wire x1="204.47" y1="39.37" x2="204.47" y2="31.75" width="0.1524" layer="91"/>
<junction x="207.01" y="39.37"/>
<pinref part="MSD" gate="SD" pin="SW2"/>
<pinref part="SD" gate="SD" pin="SW2"/>
<wire x1="229.87" y1="31.75" x2="207.01" y2="31.75" width="0.1524" layer="91"/>
<junction x="207.01" y="31.75"/>
<wire x1="204.47" y1="31.75" x2="207.01" y2="31.75" width="0.1524" layer="91"/>
<junction x="204.47" y="31.75"/>
</segment>
<segment>
<pinref part="SWD" gate="J" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="16.51" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="16.51" y1="116.84" x2="16.51" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WP" gate="J" pin="2"/>
<pinref part="CD" gate="J" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="110.49" y1="57.15" x2="110.49" y2="58.42" width="0.1524" layer="91"/>
<wire x1="110.49" y1="68.58" x2="110.49" y2="58.42" width="0.1524" layer="91"/>
<junction x="110.49" y="58.42"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="158.75" y1="33.02" x2="158.75" y2="31.75" width="0.1524" layer="91"/>
<wire x1="158.75" y1="31.75" x2="156.21" y2="31.75" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="116.84" y1="8.89" x2="102.87" y2="8.89" width="0.1524" layer="91"/>
<wire x1="102.87" y1="8.89" x2="102.87" y2="10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="8.89"/>
<pinref part="C15" gate="C" pin="1"/>
<pinref part="C16" gate="C" pin="1"/>
<wire x1="116.84" y1="8.89" x2="129.54" y2="8.89" width="0.1524" layer="91"/>
<wire x1="129.54" y1="8.89" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C17" gate="C" pin="1"/>
<wire x1="129.54" y1="8.89" x2="139.7" y2="8.89" width="0.1524" layer="91"/>
<wire x1="139.7" y1="8.89" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="129.54" y="8.89"/>
<pinref part="C14" gate="C" pin="1"/>
<wire x1="102.87" y1="8.89" x2="92.71" y2="8.89" width="0.1524" layer="91"/>
<wire x1="92.71" y1="8.89" x2="92.71" y2="10.16" width="0.1524" layer="91"/>
<junction x="102.87" y="8.89"/>
<pinref part="IC3" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="Q1" gate="Q" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="C" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="113.03" y1="38.1" x2="118.11" y2="38.1" width="0.1524" layer="91"/>
<wire x1="118.11" y1="38.1" x2="118.11" y2="35.56" width="0.1524" layer="91"/>
<junction x="113.03" y="38.1"/>
<pinref part="C13" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="BAT" gate="A" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="15.24" y1="87.63" x2="17.78" y2="87.63" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW_MOSI" gate="SW" pin="NO1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="162.56" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="171.45" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="167.64" y="124.46"/>
<pinref part="SW_MOSI" gate="SW" pin="NO2"/>
<wire x1="167.64" y1="119.38" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW_CS" gate="SW" pin="NO1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="162.56" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="139.7" x2="171.45" y2="139.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="139.7" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<junction x="167.64" y="139.7"/>
<pinref part="SW_CS" gate="SW" pin="NO2"/>
<wire x1="167.64" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="R" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R22" gate="R" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R23" gate="R" pin="2"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="C" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED3V" gate="D" pin="C"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED5V" gate="D" pin="C"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="41.91" y1="16.51" x2="38.1" y2="16.51" width="0.1524" layer="91"/>
<wire x1="38.1" y1="16.51" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="16.51" width="0.1524" layer="91"/>
<junction x="38.1" y="16.51"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="27.94" y1="16.51" x2="38.1" y2="16.51" width="0.1524" layer="91"/>
<wire x1="27.94" y1="16.51" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="27.94" y="16.51"/>
<pinref part="IC2" gate="IC" pin="VIN"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="F1" gate="F" pin="1"/>
</segment>
<segment>
<pinref part="D3" gate="D" pin="C"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="D4" gate="D" pin="C"/>
<wire x1="146.05" y1="34.29" x2="148.59" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="C" pin="2"/>
<wire x1="106.68" y1="16.51" x2="102.87" y2="16.51" width="0.1524" layer="91"/>
<wire x1="102.87" y1="16.51" x2="102.87" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="92.71" y1="17.78" x2="92.71" y2="16.51" width="0.1524" layer="91"/>
<junction x="102.87" y="16.51"/>
<pinref part="C14" gate="C" pin="2"/>
<wire x1="92.71" y1="16.51" x2="102.87" y2="16.51" width="0.1524" layer="91"/>
<wire x1="92.71" y1="16.51" x2="92.71" y2="15.24" width="0.1524" layer="91"/>
<junction x="92.71" y="16.51"/>
<pinref part="IC3" gate="IC" pin="VIN"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="F2" gate="F" pin="1"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="F3" gate="F" pin="1"/>
</segment>
<segment>
<pinref part="R24" gate="R" pin="2"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="62.23" y1="16.51" x2="64.77" y2="16.51" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="64.77" y1="16.51" x2="74.93" y2="16.51" width="0.1524" layer="91"/>
<wire x1="74.93" y1="16.51" x2="74.93" y2="17.78" width="0.1524" layer="91"/>
<wire x1="64.77" y1="15.24" x2="64.77" y2="16.51" width="0.1524" layer="91"/>
<junction x="64.77" y="16.51"/>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="74.93" y1="15.24" x2="74.93" y2="16.51" width="0.1524" layer="91"/>
<junction x="74.93" y="16.51"/>
<pinref part="IC2" gate="IC" pin="VOUT"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="D1" gate="D" pin="A"/>
<wire x1="22.86" y1="64.77" x2="25.4" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="VCC"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="54.61" x2="27.94" y2="54.61" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="27.94" y1="54.61" x2="22.86" y2="54.61" width="0.1524" layer="91"/>
<wire x1="22.86" y1="54.61" x2="17.78" y2="54.61" width="0.1524" layer="91"/>
<wire x1="17.78" y1="54.61" x2="12.7" y2="54.61" width="0.1524" layer="91"/>
<wire x1="12.7" y1="54.61" x2="12.7" y2="57.15" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="54.61" width="0.1524" layer="91"/>
<junction x="27.94" y="54.61"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="54.61" width="0.1524" layer="91"/>
<junction x="22.86" y="54.61"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="54.61" width="0.1524" layer="91"/>
<junction x="17.78" y="54.61"/>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="54.61" width="0.1524" layer="91"/>
<junction x="12.7" y="54.61"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="VCCA"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="77.47" x2="35.56" y2="77.47" width="0.1524" layer="91"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="35.56" y1="77.47" x2="22.86" y2="77.47" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="77.47" width="0.1524" layer="91"/>
<junction x="35.56" y="77.47"/>
</segment>
<segment>
<pinref part="SWD" gate="J" pin="VCC"/>
<wire x1="16.51" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="16.51" y1="121.92" x2="16.51" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="2"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="SW_MOSI" gate="SW" pin="NC1"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="162.56" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<pinref part="SW_MOSI" gate="SW" pin="NC2"/>
<wire x1="165.1" y1="127" x2="171.45" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="127" width="0.1524" layer="91"/>
<junction x="165.1" y="127"/>
</segment>
<segment>
<pinref part="SW_CS" gate="SW" pin="NC1"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="162.56" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SW_CS" gate="SW" pin="NC2"/>
<wire x1="165.1" y1="142.24" x2="171.45" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="137.16" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
</segment>
<segment>
<pinref part="R25" gate="R" pin="2"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="186.69" y1="74.93" x2="189.23" y2="74.93" width="0.1524" layer="91"/>
<pinref part="R10" gate="R" pin="2"/>
<pinref part="R11" gate="R" pin="2"/>
<wire x1="189.23" y1="74.93" x2="193.04" y2="74.93" width="0.1524" layer="91"/>
<pinref part="R12" gate="R" pin="2"/>
<wire x1="193.04" y1="74.93" x2="196.85" y2="74.93" width="0.1524" layer="91"/>
<junction x="193.04" y="74.93"/>
<pinref part="R13" gate="R" pin="2"/>
<wire x1="196.85" y1="74.93" x2="200.66" y2="74.93" width="0.1524" layer="91"/>
<junction x="196.85" y="74.93"/>
<pinref part="R14" gate="R" pin="2"/>
<wire x1="200.66" y1="74.93" x2="204.47" y2="74.93" width="0.1524" layer="91"/>
<junction x="200.66" y="74.93"/>
<junction x="189.23" y="74.93"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="D1C_P" class="0">
<segment>
<pinref part="U2C" gate="J1" pin="D+"/>
<wire x1="232.41" y1="95.25" x2="212.09" y2="95.25" width="0.1524" layer="91"/>
<pinref part="SW_USB" gate="SW" pin="NO1"/>
</segment>
</net>
<net name="D1C_N" class="0">
<segment>
<pinref part="U2C" gate="J1" pin="D-"/>
<wire x1="232.41" y1="92.71" x2="217.17" y2="92.71" width="0.1524" layer="91"/>
<wire x1="217.17" y1="92.71" x2="217.17" y2="90.17" width="0.1524" layer="91"/>
<wire x1="217.17" y1="90.17" x2="212.09" y2="90.17" width="0.1524" layer="91"/>
<pinref part="SW_USB" gate="SW" pin="NO2"/>
</segment>
</net>
<net name="VBUS_U1C" class="0">
<segment>
<pinref part="U2C" gate="J1" pin="VBUS"/>
<wire x1="232.41" y1="85.09" x2="229.87" y2="85.09" width="0.1524" layer="91"/>
<pinref part="F3" gate="F" pin="2"/>
</segment>
</net>
<net name="CC1" class="0">
<segment>
<pinref part="U2C" gate="J1" pin="CC1"/>
<pinref part="R20" gate="R" pin="1"/>
<wire x1="232.41" y1="90.17" x2="226.06" y2="90.17" width="0.1524" layer="91"/>
<wire x1="226.06" y1="90.17" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CC2" class="0">
<segment>
<pinref part="U2C" gate="J1" pin="CC2"/>
<pinref part="R19" gate="R" pin="1"/>
<wire x1="232.41" y1="87.63" x2="219.71" y2="87.63" width="0.1524" layer="91"/>
<wire x1="219.71" y1="87.63" x2="219.71" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="BOOT1/PB2"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="91.44" y1="113.03" x2="93.98" y2="113.03" width="0.1524" layer="91"/>
<wire x1="93.98" y1="113.03" x2="96.52" y2="115.57" width="0.1524" layer="91"/>
<wire x1="96.52" y1="115.57" x2="99.06" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="IC1" gate="IC" pin="BOOT0"/>
<wire x1="38.1" y1="135.89" x2="40.64" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C_SCL/U1_CONNECT" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PB6"/>
<wire x1="93.98" y1="102.87" x2="91.44" y2="102.87" width="0.1524" layer="91"/>
<label x="93.98" y="102.87" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="158.75" y1="45.72" x2="156.21" y2="45.72" width="0.1524" layer="91"/>
<label x="156.21" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="6"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PB7"/>
<wire x1="93.98" y1="100.33" x2="91.44" y2="100.33" width="0.1524" layer="91"/>
<label x="93.98" y="100.33" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="158.75" y1="43.18" x2="156.21" y2="43.18" width="0.1524" layer="91"/>
<label x="156.21" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="5"/>
</segment>
</net>
<net name="USB1_P" class="0">
<segment>
<wire x1="189.23" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<label x="189.23" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R17" gate="R" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="PB15"/>
<wire x1="93.98" y1="80.01" x2="91.44" y2="80.01" width="0.1524" layer="91"/>
<label x="93.98" y="80.01" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB1_N" class="0">
<segment>
<pinref part="R18" gate="R" pin="1"/>
<wire x1="189.23" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<label x="189.23" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="PB14"/>
<wire x1="93.98" y1="82.55" x2="91.44" y2="82.55" width="0.1524" layer="91"/>
<label x="93.98" y="82.55" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DATAREADY" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PA4"/>
<wire x1="93.98" y1="151.13" x2="91.44" y2="151.13" width="0.1524" layer="91"/>
<label x="93.98" y="151.13" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="158.75" y1="58.42" x2="156.21" y2="58.42" width="0.1524" layer="91"/>
<label x="156.21" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="11"/>
</segment>
</net>
<net name="SPI_MISO/UART_BUSY" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PA6"/>
<wire x1="93.98" y1="146.05" x2="91.44" y2="146.05" width="0.1524" layer="91"/>
<label x="93.98" y="146.05" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="158.75" y1="48.26" x2="156.21" y2="48.26" width="0.1524" layer="91"/>
<label x="156.21" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="7"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PA7"/>
<wire x1="93.98" y1="143.51" x2="91.44" y2="143.51" width="0.1524" layer="91"/>
<label x="93.98" y="143.51" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="158.75" y1="50.8" x2="156.21" y2="50.8" width="0.1524" layer="91"/>
<label x="156.21" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="8"/>
</segment>
<segment>
<wire x1="139.7" y1="124.46" x2="140.97" y2="124.46" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R9" gate="R" pin="1"/>
</segment>
</net>
<net name="SD_WP" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PC4"/>
<label x="93.98" y="64.77" size="1.27" layer="95" xref="yes"/>
<pinref part="WP" gate="J" pin="1"/>
<wire x1="91.44" y1="64.77" x2="93.98" y2="64.77" width="0.1524" layer="91"/>
<wire x1="93.98" y1="64.77" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="100.33" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD_CD" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PC5"/>
<wire x1="93.98" y1="62.23" x2="91.44" y2="62.23" width="0.1524" layer="91"/>
<label x="93.98" y="62.23" size="1.27" layer="95" xref="yes"/>
<pinref part="CD" gate="J" pin="1"/>
<wire x1="100.33" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="62.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MSD" gate="SD" pin="SW1"/>
<pinref part="SD" gate="SD" pin="SW1"/>
<wire x1="229.87" y1="34.29" x2="207.01" y2="34.29" width="0.1524" layer="91"/>
<wire x1="186.69" y1="34.29" x2="207.01" y2="34.29" width="0.1524" layer="91"/>
<junction x="207.01" y="34.29"/>
<label x="186.69" y="34.29" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USB0_N" class="0">
<segment>
<pinref part="R16" gate="R" pin="1"/>
<wire x1="213.36" y1="152.4" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<label x="213.36" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="PA11"/>
<wire x1="93.98" y1="133.35" x2="91.44" y2="133.35" width="0.1524" layer="91"/>
<label x="93.98" y="133.35" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB0_P" class="0">
<segment>
<wire x1="213.36" y1="157.48" x2="219.71" y2="157.48" width="0.1524" layer="91"/>
<label x="213.36" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R15" gate="R" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="PA12"/>
<wire x1="93.98" y1="130.81" x2="91.44" y2="130.81" width="0.1524" layer="91"/>
<label x="93.98" y="130.81" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SD_D1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PC9"/>
<wire x1="93.98" y1="52.07" x2="91.44" y2="52.07" width="0.1524" layer="91"/>
<label x="93.98" y="52.07" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SD" gate="SD" pin="DAT1"/>
<pinref part="MSD" gate="SD" pin="DAT1"/>
<wire x1="207.01" y1="49.53" x2="229.87" y2="49.53" width="0.1524" layer="91"/>
<wire x1="186.69" y1="49.53" x2="200.66" y2="49.53" width="0.1524" layer="91"/>
<junction x="207.01" y="49.53"/>
<label x="186.69" y="49.53" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R13" gate="R" pin="1"/>
<wire x1="200.66" y1="49.53" x2="207.01" y2="49.53" width="0.1524" layer="91"/>
<wire x1="200.66" y1="64.77" x2="200.66" y2="49.53" width="0.1524" layer="91"/>
<junction x="200.66" y="49.53"/>
</segment>
</net>
<net name="SD_D0" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PC8"/>
<wire x1="93.98" y1="54.61" x2="91.44" y2="54.61" width="0.1524" layer="91"/>
<label x="93.98" y="54.61" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SD" gate="SD" pin="MISO/DAT0"/>
<pinref part="MSD" gate="SD" pin="MISO/DAT0"/>
<wire x1="207.01" y1="57.15" x2="229.87" y2="57.15" width="0.1524" layer="91"/>
<wire x1="186.69" y1="57.15" x2="196.85" y2="57.15" width="0.1524" layer="91"/>
<junction x="207.01" y="57.15"/>
<label x="186.69" y="57.15" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="196.85" y1="57.15" x2="207.01" y2="57.15" width="0.1524" layer="91"/>
<wire x1="196.85" y1="64.77" x2="196.85" y2="57.15" width="0.1524" layer="91"/>
<junction x="196.85" y="57.15"/>
</segment>
</net>
<net name="UART_TX/U1_CONNECT" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PA9"/>
<wire x1="93.98" y1="138.43" x2="91.44" y2="138.43" width="0.1524" layer="91"/>
<label x="93.98" y="138.43" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="137.16" y1="96.52" x2="138.43" y2="96.52" width="0.1524" layer="91"/>
<label x="137.16" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="156.21" y1="38.1" x2="158.75" y2="38.1" width="0.1524" layer="91"/>
<label x="156.21" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="3"/>
</segment>
</net>
<net name="UART_RX/SPI_BUSY/I2C_BUSY" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PA10"/>
<wire x1="93.98" y1="135.89" x2="91.44" y2="135.89" width="0.1524" layer="91"/>
<label x="93.98" y="135.89" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="138.43" y1="90.17" x2="137.16" y2="90.17" width="0.1524" layer="91"/>
<label x="137.16" y="90.17" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="158.75" y1="40.64" x2="156.21" y2="40.64" width="0.1524" layer="91"/>
<label x="156.21" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="4"/>
</segment>
</net>
<net name="D0_P" class="0">
<segment>
<pinref part="U1" gate="J" pin="D+"/>
<pinref part="R15" gate="R" pin="2"/>
<wire x1="229.87" y1="157.48" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="157.48" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="152.4" x2="232.41" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI_CS" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="JTDI/PA15"/>
<wire x1="93.98" y1="123.19" x2="91.44" y2="123.19" width="0.1524" layer="91"/>
<label x="93.98" y="123.19" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="158.75" y1="55.88" x2="156.21" y2="55.88" width="0.1524" layer="91"/>
<label x="156.21" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="10"/>
</segment>
<segment>
<wire x1="139.7" y1="139.7" x2="140.97" y2="139.7" width="0.1524" layer="91"/>
<label x="139.7" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R8" gate="R" pin="1"/>
</segment>
</net>
<net name="SD_D2" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PC10"/>
<wire x1="93.98" y1="49.53" x2="91.44" y2="49.53" width="0.1524" layer="91"/>
<label x="93.98" y="49.53" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MSD" gate="SD" pin="DAT2"/>
<pinref part="SD" gate="SD" pin="DAT2"/>
<wire x1="229.87" y1="46.99" x2="207.01" y2="46.99" width="0.1524" layer="91"/>
<wire x1="186.69" y1="46.99" x2="204.47" y2="46.99" width="0.1524" layer="91"/>
<junction x="207.01" y="46.99"/>
<label x="186.69" y="46.99" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R14" gate="R" pin="1"/>
<wire x1="204.47" y1="46.99" x2="207.01" y2="46.99" width="0.1524" layer="91"/>
<wire x1="204.47" y1="64.77" x2="204.47" y2="46.99" width="0.1524" layer="91"/>
<junction x="204.47" y="46.99"/>
</segment>
</net>
<net name="SD_D3" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PC11"/>
<wire x1="93.98" y1="46.99" x2="91.44" y2="46.99" width="0.1524" layer="91"/>
<label x="93.98" y="46.99" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SD" gate="SD" pin="!CS!/DAT3"/>
<pinref part="MSD" gate="SD" pin="!CS!/DAT3"/>
<wire x1="207.01" y1="62.23" x2="229.87" y2="62.23" width="0.1524" layer="91"/>
<wire x1="186.69" y1="62.23" x2="189.23" y2="62.23" width="0.1524" layer="91"/>
<junction x="207.01" y="62.23"/>
<label x="186.69" y="62.23" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R10" gate="R" pin="1"/>
<wire x1="189.23" y1="62.23" x2="207.01" y2="62.23" width="0.1524" layer="91"/>
<wire x1="189.23" y1="64.77" x2="189.23" y2="62.23" width="0.1524" layer="91"/>
<junction x="189.23" y="62.23"/>
</segment>
</net>
<net name="SD_CMD" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PD2"/>
<wire x1="93.98" y1="31.75" x2="91.44" y2="31.75" width="0.1524" layer="91"/>
<label x="93.98" y="31.75" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SD" gate="SD" pin="MOSI/CMD"/>
<pinref part="MSD" gate="SD" pin="MOSI/CMD"/>
<wire x1="207.01" y1="59.69" x2="229.87" y2="59.69" width="0.1524" layer="91"/>
<wire x1="186.69" y1="59.69" x2="193.04" y2="59.69" width="0.1524" layer="91"/>
<junction x="207.01" y="59.69"/>
<label x="186.69" y="59.69" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R11" gate="R" pin="1"/>
<wire x1="193.04" y1="59.69" x2="207.01" y2="59.69" width="0.1524" layer="91"/>
<wire x1="193.04" y1="64.77" x2="193.04" y2="59.69" width="0.1524" layer="91"/>
<junction x="193.04" y="59.69"/>
</segment>
</net>
<net name="SPI_SCK" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="JTDO/PB3"/>
<wire x1="93.98" y1="110.49" x2="91.44" y2="110.49" width="0.1524" layer="91"/>
<label x="93.98" y="110.49" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="158.75" y1="53.34" x2="156.21" y2="53.34" width="0.1524" layer="91"/>
<label x="156.21" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="9"/>
</segment>
</net>
<net name="D1_P" class="0">
<segment>
<pinref part="SW_USB" gate="SW" pin="C1"/>
<pinref part="R17" gate="R" pin="2"/>
<wire x1="200.66" y1="96.52" x2="201.93" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1_N" class="0">
<segment>
<pinref part="SW_USB" gate="SW" pin="C2"/>
<pinref part="R18" gate="R" pin="2"/>
<wire x1="200.66" y1="88.9" x2="201.93" y2="90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1H_N" class="0">
<segment>
<pinref part="U2H" gate="J" pin="D-"/>
<wire x1="232.41" y1="124.46" x2="214.63" y2="124.46" width="0.1524" layer="91"/>
<wire x1="214.63" y1="124.46" x2="214.63" y2="92.71" width="0.1524" layer="91"/>
<pinref part="SW_USB" gate="SW" pin="NC2"/>
<wire x1="214.63" y1="92.71" x2="212.09" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1H_P" class="0">
<segment>
<pinref part="U2H" gate="J" pin="D+"/>
<wire x1="232.41" y1="127" x2="212.09" y2="127" width="0.1524" layer="91"/>
<wire x1="212.09" y1="127" x2="212.09" y2="97.79" width="0.1524" layer="91"/>
<pinref part="SW_USB" gate="SW" pin="NC1"/>
</segment>
</net>
<net name="VBUS_U1H" class="0">
<segment>
<pinref part="U2H" gate="J" pin="VBUS"/>
<wire x1="232.41" y1="121.92" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
<pinref part="F2" gate="F" pin="2"/>
</segment>
</net>
<net name="VBUS_U0" class="0">
<segment>
<pinref part="U1" gate="J" pin="VBUS"/>
<pinref part="F1" gate="F" pin="2"/>
<wire x1="232.41" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0_N" class="0">
<segment>
<pinref part="U1" gate="J" pin="D-"/>
<pinref part="R16" gate="R" pin="2"/>
<wire x1="226.06" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="228.6" y1="152.4" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="149.86" x2="232.41" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD_SCK" class="0">
<segment>
<pinref part="MSD" gate="SD" pin="SCK"/>
<pinref part="SD" gate="SD" pin="SCK"/>
<wire x1="229.87" y1="54.61" x2="207.01" y2="54.61" width="0.1524" layer="91"/>
<wire x1="186.69" y1="54.61" x2="207.01" y2="54.61" width="0.1524" layer="91"/>
<junction x="207.01" y="54.61"/>
<label x="186.69" y="54.61" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="PC12"/>
<wire x1="93.98" y1="44.45" x2="91.44" y2="44.45" width="0.1524" layer="91"/>
<label x="93.98" y="44.45" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SD_3V3" class="0">
<segment>
<pinref part="SD" gate="SD" pin="3V3"/>
<pinref part="MSD" gate="SD" pin="3V3"/>
<wire x1="207.01" y1="41.91" x2="229.87" y2="41.91" width="0.1524" layer="91"/>
<wire x1="186.69" y1="41.91" x2="207.01" y2="41.91" width="0.1524" layer="91"/>
<junction x="207.01" y="41.91"/>
<label x="186.69" y="41.91" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="127" y1="16.51" x2="129.54" y2="16.51" width="0.1524" layer="91"/>
<pinref part="C16" gate="C" pin="2"/>
<wire x1="129.54" y1="16.51" x2="139.7" y2="16.51" width="0.1524" layer="91"/>
<wire x1="129.54" y1="15.24" x2="129.54" y2="16.51" width="0.1524" layer="91"/>
<junction x="129.54" y="16.51"/>
<pinref part="C17" gate="C" pin="2"/>
<wire x1="139.7" y1="15.24" x2="139.7" y2="16.51" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC" pin="VOUT"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="16.51" width="0.1524" layer="91"/>
<junction x="139.7" y="16.51"/>
<label x="139.7" y="17.78" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VCAP2" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="VCAP2"/>
<pinref part="C10" gate="C" pin="2"/>
<wire x1="40.64" y1="39.37" x2="38.1" y2="39.37" width="0.1524" layer="91"/>
<wire x1="38.1" y1="39.37" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCAP1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="VCAP1"/>
<pinref part="C11" gate="C" pin="2"/>
<wire x1="40.64" y1="46.99" x2="33.02" y2="46.99" width="0.1524" layer="91"/>
<wire x1="33.02" y1="46.99" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WAKEUP" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="WKUP/PA0"/>
<wire x1="93.98" y1="161.29" x2="91.44" y2="161.29" width="0.1524" layer="91"/>
<label x="93.98" y="161.29" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="158.75" y1="60.96" x2="156.21" y2="60.96" width="0.1524" layer="91"/>
<label x="156.21" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="12"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="SWDIO/JTMS/PA13"/>
<wire x1="93.98" y1="128.27" x2="91.44" y2="128.27" width="0.1524" layer="91"/>
<label x="93.98" y="128.27" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SWD" gate="J" pin="SWDIO"/>
<wire x1="15.24" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<label x="15.24" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="SWCLK/JTCK/PA14"/>
<wire x1="93.98" y1="125.73" x2="91.44" y2="125.73" width="0.1524" layer="91"/>
<label x="93.98" y="125.73" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SWD" gate="J" pin="SWCLK"/>
<wire x1="15.24" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<label x="15.24" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FTDI_VCC" class="0">
<segment>
<pinref part="FTDI" gate="J" pin="VCC"/>
<pinref part="D3" gate="D" pin="A"/>
<wire x1="158.75" y1="91.44" x2="153.67" y2="91.44" width="0.1524" layer="91"/>
<wire x1="153.67" y1="91.44" x2="153.67" y2="97.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXO" class="0">
<segment>
<pinref part="FTDI" gate="J" pin="TXO"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="158.75" y1="93.98" x2="148.59" y2="93.98" width="0.1524" layer="91"/>
<wire x1="148.59" y1="93.98" x2="148.59" y2="90.17" width="0.1524" layer="91"/>
<pinref part="R7" gate="R" pin="2"/>
<wire x1="148.59" y1="83.82" x2="148.59" y2="90.17" width="0.1524" layer="91"/>
<junction x="148.59" y="90.17"/>
</segment>
</net>
<net name="RXI" class="0">
<segment>
<pinref part="FTDI" gate="J" pin="RXI"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="158.75" y1="96.52" x2="148.59" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="148.59" y1="102.87" x2="148.59" y2="96.52" width="0.1524" layer="91"/>
<junction x="148.59" y="96.52"/>
</segment>
</net>
<net name="OSCO" class="0">
<segment>
<pinref part="Q1" gate="Q" pin="1"/>
<wire x1="40.64" y1="146.05" x2="35.56" y2="146.05" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="PH1/OSC_OUT"/>
</segment>
</net>
<net name="OSCI" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PH0/OSC_IN"/>
<pinref part="Q1" gate="Q" pin="2"/>
<wire x1="40.64" y1="151.13" x2="27.94" y2="151.13" width="0.1524" layer="91"/>
<wire x1="27.94" y1="151.13" x2="27.94" y2="146.05" width="0.1524" layer="91"/>
<wire x1="27.94" y1="146.05" x2="30.48" y2="146.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OSC32I" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="OSC32_IN/PC14"/>
<wire x1="93.98" y1="39.37" x2="91.44" y2="39.37" width="0.1524" layer="91"/>
<wire x1="93.98" y1="39.37" x2="95.25" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q2" gate="Q" pin="2"/>
<wire x1="95.25" y1="40.64" x2="102.87" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C12" gate="C" pin="2"/>
<wire x1="102.87" y1="40.64" x2="102.87" y2="43.18" width="0.1524" layer="91"/>
<wire x1="102.87" y1="43.18" x2="113.03" y2="43.18" width="0.1524" layer="91"/>
<junction x="102.87" y="40.64"/>
</segment>
</net>
<net name="OSC32O" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="OSC32_OUT/PC15"/>
<wire x1="93.98" y1="36.83" x2="91.44" y2="36.83" width="0.1524" layer="91"/>
<pinref part="Q2" gate="Q" pin="1"/>
<wire x1="102.87" y1="35.56" x2="95.25" y2="35.56" width="0.1524" layer="91"/>
<wire x1="95.25" y1="35.56" x2="93.98" y2="36.83" width="0.1524" layer="91"/>
<wire x1="102.87" y1="35.56" x2="102.87" y2="33.02" width="0.1524" layer="91"/>
<wire x1="102.87" y1="33.02" x2="113.03" y2="33.02" width="0.1524" layer="91"/>
<junction x="102.87" y="35.56"/>
<pinref part="C13" gate="C" pin="1"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="158.75" y1="63.5" x2="156.21" y2="63.5" width="0.1524" layer="91"/>
<label x="156.21" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="13"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="!RESET"/>
<wire x1="27.94" y1="158.75" x2="35.56" y2="158.75" width="0.1524" layer="91"/>
<label x="27.94" y="158.75" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="35.56" y1="158.75" x2="40.64" y2="158.75" width="0.1524" layer="91"/>
<wire x1="40.64" y1="158.75" x2="40.64" y2="161.29" width="0.1524" layer="91"/>
<junction x="35.56" y="158.75"/>
</segment>
<segment>
<pinref part="SWD" gate="J" pin="RST"/>
<wire x1="15.24" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<label x="15.24" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DEBUG_TX" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PA2"/>
<wire x1="93.98" y1="156.21" x2="91.44" y2="156.21" width="0.1524" layer="91"/>
<label x="93.98" y="156.21" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="138.43" y1="102.87" x2="137.16" y2="102.87" width="0.1524" layer="91"/>
<label x="137.16" y="102.87" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R6" gate="R" pin="1"/>
</segment>
</net>
<net name="DEBUG_RX" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PA3"/>
<wire x1="93.98" y1="153.67" x2="91.44" y2="153.67" width="0.1524" layer="91"/>
<label x="93.98" y="153.67" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="138.43" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<label x="137.16" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R7" gate="R" pin="1"/>
</segment>
</net>
<net name="VB" class="0">
<segment>
<pinref part="D2" gate="D" pin="C"/>
<pinref part="D1" gate="D" pin="C"/>
<wire x1="30.48" y1="59.69" x2="30.48" y2="64.77" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VBAT"/>
<wire x1="30.48" y1="64.77" x2="35.56" y2="64.77" width="0.1524" layer="91"/>
<wire x1="35.56" y1="64.77" x2="40.64" y2="64.77" width="0.1524" layer="91"/>
<wire x1="40.64" y1="64.77" x2="40.64" y2="62.23" width="0.1524" layer="91"/>
<junction x="30.48" y="64.77"/>
<pinref part="C18" gate="C" pin="2"/>
<junction x="35.56" y="64.77"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="D2" gate="D" pin="A"/>
<wire x1="24.13" y1="59.69" x2="25.4" y2="59.69" width="0.1524" layer="91"/>
<label x="24.13" y="59.69" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BAT" gate="A" pin="VBAT"/>
<wire x1="15.24" y1="97.79" x2="17.78" y2="97.79" width="0.1524" layer="91"/>
<label x="15.24" y="97.79" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5VIN" class="0">
<segment>
<pinref part="D4" gate="D" pin="A"/>
<pinref part="J1" gate="J" pin="2"/>
<wire x1="153.67" y1="34.29" x2="156.21" y2="34.29" width="0.1524" layer="91"/>
<wire x1="156.21" y1="34.29" x2="156.21" y2="35.56" width="0.1524" layer="91"/>
<wire x1="156.21" y1="35.56" x2="158.75" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="SW_CS" gate="SW" pin="C1"/>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="151.13" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SW_CS" gate="SW" pin="C2"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="152.4" y="139.7"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="SW_MOSI" gate="SW" pin="C1"/>
<pinref part="R9" gate="R" pin="2"/>
<wire x1="151.13" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SW_MOSI" gate="SW" pin="C2"/>
<wire x1="152.4" y1="119.38" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="152.4" y="124.46"/>
</segment>
</net>
<net name="SU0" class="0">
<segment>
<pinref part="U1" gate="J" pin="SHIELD"/>
<pinref part="R21" gate="R" pin="1"/>
<wire x1="237.49" y1="138.43" x2="237.49" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SU1H" class="0">
<segment>
<pinref part="U2H" gate="J" pin="SHIELD"/>
<pinref part="R22" gate="R" pin="1"/>
<wire x1="237.49" y1="113.03" x2="237.49" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SU1C" class="0">
<segment>
<pinref part="U2C" gate="J1" pin="SHIELD"/>
<pinref part="R23" gate="R" pin="1"/>
<wire x1="237.49" y1="76.2" x2="237.49" y2="77.47" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED5V" gate="D" pin="A"/>
<pinref part="R24" gate="R" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED3V" gate="D" pin="A"/>
<pinref part="R25" gate="R" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
