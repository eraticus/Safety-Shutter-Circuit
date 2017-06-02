<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MICROCHIP">
<packages>
<package name="SOIC-16-NARROW">
<wire x1="-4.95" y1="1.95" x2="4.95" y2="1.95" width="0.127" layer="21"/>
<wire x1="4.95" y1="1.95" x2="4.95" y2="-1.95" width="0.127" layer="21"/>
<wire x1="4.95" y1="-1.95" x2="-4.95" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-1.95" x2="-4.95" y2="1.95" width="0.127" layer="21"/>
<rectangle x1="0.43" y1="-3" x2="0.84" y2="-2.165" layer="51"/>
<rectangle x1="0.43" y1="-3" x2="0.84" y2="-2.165" layer="51"/>
<rectangle x1="1.7" y1="-3" x2="2.11" y2="-2.165" layer="51"/>
<rectangle x1="1.7" y1="-3" x2="2.11" y2="-2.165" layer="51"/>
<rectangle x1="2.97" y1="-3" x2="3.38" y2="-2.165" layer="51"/>
<rectangle x1="4.24" y1="-3" x2="4.65" y2="-2.165" layer="51"/>
<rectangle x1="-0.84" y1="-3" x2="-0.43" y2="-2.165" layer="51"/>
<rectangle x1="-2.11" y1="-3" x2="-1.7" y2="-2.165" layer="51"/>
<rectangle x1="-3.38" y1="-3" x2="-2.97" y2="-2.165" layer="51"/>
<rectangle x1="-4.65" y1="-3" x2="-4.24" y2="-2.165" layer="51"/>
<rectangle x1="0.43" y1="2.165" x2="0.84" y2="3" layer="51"/>
<rectangle x1="1.7" y1="2.165" x2="2.11" y2="3" layer="51"/>
<rectangle x1="2.97" y1="2.165" x2="3.38" y2="3" layer="51"/>
<rectangle x1="4.24" y1="2.165" x2="4.65" y2="3" layer="51"/>
<rectangle x1="-0.84" y1="2.165" x2="-0.43" y2="3" layer="51"/>
<rectangle x1="-2.11" y1="2.165" x2="-1.7" y2="3" layer="51"/>
<rectangle x1="-3.38" y1="2.165" x2="-2.97" y2="3" layer="51"/>
<rectangle x1="-4.65" y1="2.165" x2="-4.24" y2="3" layer="51"/>
<smd name="1" x="-4.445" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="2" x="-3.175" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="3" x="-1.905" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="4" x="-0.635" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="5" x="0.635" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="6" x="1.905" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="7" x="3.175" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="8" x="4.445" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="9" x="4.445" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="10" x="3.175" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="11" x="1.905" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="12" x="0.635" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="13" x="-0.635" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="14" x="-1.905" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="15" x="-3.175" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="16" x="-4.445" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<circle x="-5.715" y="-3.175" radius="0.635" width="0" layer="21"/>
<text x="-5.715" y="0" size="1.27" layer="21" font="vector" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SOT23A(CB)">
<description>3-Lead Pastic Small Outline Transistor (CB) SOT23A</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="-1.35" dx="0.6" dy="1" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="-1.35" dx="0.6" dy="1" layer="1" thermals="no"/>
<smd name="3" x="0" y="1.35" dx="0.6" dy="1" layer="1" thermals="no"/>
<text x="-2" y="0" size="0.8128" layer="25" font="vector" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="TO263-3">
<smd name="P$3" x="0" y="0" dx="11.176" dy="9.906" layer="1" thermals="no"/>
<smd name="1" x="-2.54" y="-9.144" dx="1.524" dy="4.318" layer="1"/>
<smd name="2" x="0" y="-9.144" dx="1.524" dy="4.318" layer="1" thermals="no"/>
<smd name="3" x="2.54" y="-9.144" dx="1.524" dy="4.318" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MCP3008">
<pin name="A0" x="12.7" y="10.16" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="A1" x="12.7" y="7.62" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="A2" x="12.7" y="5.08" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="A3" x="12.7" y="2.54" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="A4" x="12.7" y="0" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="A5" x="12.7" y="-2.54" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="A6" x="12.7" y="-5.08" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="A7" x="12.7" y="-7.62" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="VDD" x="2.54" y="25.4" length="middle" direction="pwr" rot="R270"/>
<pin name="AGND" x="-2.54" y="-22.86" length="middle" direction="pwr" rot="R90"/>
<pin name="DGND" x="2.54" y="-22.86" length="middle" direction="pwr" rot="R90"/>
<pin name="SCK" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="DIN" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="DOUT" x="-12.7" y="-5.08" length="middle" direction="out"/>
<pin name="!CS!" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="VREF" x="-2.54" y="25.4" length="middle" direction="in" rot="R270"/>
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
</symbol>
<symbol name="VOLTAGE_REGULATOR_LDO">
<pin name="VIN" x="-12.7" y="2.54" length="middle" direction="pwr"/>
<pin name="VOUT" x="12.7" y="2.54" length="middle" direction="sup" rot="R180"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95" font="vector" align="center">&gt;NAME</text>
<text x="12.7" y="0" size="1.778" layer="96" font="vector" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP3008">
<gates>
<gate name="G$1" symbol="MCP3008" x="0" y="-2.54"/>
</gates>
<devices>
<device name="MCP3008" package="SOIC-16-NARROW">
<connects>
<connect gate="G$1" pin="!CS!" pad="10"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="7"/>
<connect gate="G$1" pin="A7" pad="8"/>
<connect gate="G$1" pin="AGND" pad="14"/>
<connect gate="G$1" pin="DGND" pad="9"/>
<connect gate="G$1" pin="DIN" pad="11"/>
<connect gate="G$1" pin="DOUT" pad="12"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1541" prefix="REG" uservalue="yes">
<description>4.096V Voltage Reference&lt;br&gt;
http://ww1.microchip.com/downloads/en/DeviceDoc/21653C.pdf</description>
<gates>
<gate name="G$1" symbol="VOLTAGE_REGULATOR_LDO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23A(CB)">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MIC29150">
<description>Voltage Regulator
http://ww1.microchip.com/downloads/en/DeviceDoc/mic39100.pdf</description>
<gates>
<gate name="G$1" symbol="VOLTAGE_REGULATOR_LDO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO263-3">
<connects>
<connect gate="G$1" pin="GND" pad="2 P$3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="KEMET">
<packages>
<package name="0603_A">
<description>from http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf</description>
<wire x1="-2" y1="1.05" x2="2" y2="1.05" width="0.127" layer="39"/>
<wire x1="2" y1="1.05" x2="2" y2="-1.05" width="0.127" layer="39"/>
<wire x1="2" y1="-1.05" x2="-2" y2="-1.05" width="0.127" layer="39"/>
<wire x1="-2" y1="-1.05" x2="-2" y2="1.05" width="0.127" layer="39"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.1" layer="1" thermals="no"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.1" layer="1" thermals="no"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="21"/>
<text x="0" y="1" size="0.4064" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1" size="0.4064" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0603_B">
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.127" layer="39"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.127" layer="39"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.127" layer="39"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.127" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1" layer="1" thermals="no"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1" layer="1" thermals="no"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="21"/>
<text x="0" y="1" size="0.4064" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1" size="0.4064" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0603_C">
<wire x1="-1.2" y1="0.6" x2="1.2" y2="0.6" width="0.127" layer="39"/>
<wire x1="1.2" y1="0.6" x2="1.2" y2="-0.6" width="0.127" layer="39"/>
<wire x1="1.2" y1="-0.6" x2="-1.2" y2="-0.6" width="0.127" layer="39"/>
<wire x1="-1.2" y1="-0.6" x2="-1.2" y2="0.6" width="0.127" layer="39"/>
<smd name="1" x="-0.6" y="0" dx="0.75" dy="0.9" layer="1" thermals="no"/>
<smd name="2" x="0.6" y="0" dx="0.75" dy="0.9" layer="1" thermals="no"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="21"/>
<text x="0" y="1" size="0.4064" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1" size="0.4064" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="0805_A">
<wire x1="-2.2" y1="1.3" x2="2.2" y2="1.3" width="0.127" layer="39"/>
<wire x1="2.2" y1="1.3" x2="2.2" y2="-1.3" width="0.127" layer="39"/>
<wire x1="2.2" y1="-1.3" x2="-2.2" y2="-1.3" width="0.127" layer="39"/>
<wire x1="-2.2" y1="-1.3" x2="-2.2" y2="1.3" width="0.127" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.35" dy="1.55" layer="1" thermals="no"/>
<smd name="2" x="1" y="0" dx="1.35" dy="1.55" layer="1" thermals="no"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
</package>
<package name="0805_B">
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0.127" layer="39"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="39"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="39"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="39"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1" thermals="no"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1" thermals="no"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="0805_C">
<wire x1="-1.4" y1="0.85" x2="1.4" y2="0.85" width="0.127" layer="39"/>
<wire x1="1.4" y1="0.85" x2="1.4" y2="-0.85" width="0.127" layer="39"/>
<wire x1="1.4" y1="-0.85" x2="-1.4" y2="-0.85" width="0.127" layer="39"/>
<wire x1="-1.4" y1="-0.85" x2="-1.4" y2="0.85" width="0.127" layer="39"/>
<smd name="1" x="-0.75" y="0" dx="0.95" dy="1.35" layer="1" thermals="no"/>
<smd name="2" x="0.75" y="0" dx="0.95" dy="1.35" layer="1" thermals="no"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
</package>
<package name="1206_A">
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.45" x2="2.8" y2="1.45" width="0.127" layer="39"/>
<wire x1="2.8" y1="1.45" x2="2.8" y2="-1.45" width="0.127" layer="39"/>
<wire x1="2.8" y1="-1.45" x2="-2.8" y2="-1.45" width="0.127" layer="39"/>
<wire x1="-2.8" y1="-1.45" x2="-2.8" y2="1.45" width="0.127" layer="39"/>
<smd name="1" x="-1.6" y="0" dx="1.35" dy="1.9" layer="1" thermals="no"/>
<smd name="2" x="1.6" y="0" dx="1.35" dy="1.9" layer="1" thermals="no"/>
<text x="0" y="1.905" size="1.016" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.016" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="1.27" y="3.556" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
<text x="1.27" y="-3.556" size="1.27" layer="96" font="vector" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0603A" package="0603_A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603B" package="0603_B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603C" package="0603_C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="805A" package="0805_A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="805B" package="0805_B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805C" package="0805_C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206A" package="1206_A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OST">
<packages>
<package name="OSTVN05">
<description>http://www.on-shore.com/wp-content/uploads/2015/09/ostvnxxa150.pdf</description>
<pad name="1" x="-5.08" y="0" drill="1.3" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.3"/>
<pad name="3" x="0" y="0" drill="1.3"/>
<pad name="4" x="2.54" y="0" drill="1.3"/>
<pad name="5" x="5.08" y="0" drill="1.3"/>
<wire x1="-6.58" y1="3.3" x2="6.58" y2="3.3" width="0.127" layer="21"/>
<wire x1="6.58" y1="3.3" x2="6.58" y2="-2.2" width="0.127" layer="21"/>
<wire x1="6.58" y1="-2.2" x2="6.58" y2="-3.2" width="0.127" layer="21"/>
<wire x1="6.58" y1="-3.2" x2="-6.58" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-6.58" y1="-3.2" x2="-6.58" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-6.58" y1="-2.2" x2="-6.58" y2="3.3" width="0.127" layer="21"/>
<wire x1="6.58" y1="-2.2" x2="-6.58" y2="-2.2" width="0.127" layer="21"/>
<text x="-7.62" y="0" size="1.27" layer="21" font="vector" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="OSTVN08">
<pad name="1" x="-8.89" y="0" drill="1.3" shape="square"/>
<pad name="2" x="-6.35" y="0" drill="1.3"/>
<pad name="3" x="-3.81" y="0" drill="1.3"/>
<pad name="4" x="-1.27" y="0" drill="1.3"/>
<pad name="5" x="1.27" y="0" drill="1.3"/>
<wire x1="-10.39" y1="3.3" x2="10.39" y2="3.3" width="0.127" layer="21"/>
<wire x1="10.39" y1="3.3" x2="10.39" y2="-2.2" width="0.127" layer="21"/>
<wire x1="10.39" y1="-2.2" x2="10.39" y2="-3.2" width="0.127" layer="21"/>
<wire x1="10.39" y1="-3.2" x2="-10.39" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-10.39" y1="-3.2" x2="-10.39" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-10.39" y1="-2.2" x2="-10.39" y2="3.3" width="0.127" layer="21"/>
<wire x1="10.39" y1="-2.2" x2="-10.39" y2="-2.2" width="0.127" layer="21"/>
<text x="-11.43" y="0" size="1.27" layer="21" font="vector" rot="R90" align="center">&gt;NAME</text>
<pad name="6" x="3.81" y="0" drill="1.3"/>
<pad name="7" x="6.35" y="0" drill="1.3"/>
<pad name="8" x="8.89" y="0" drill="1.3"/>
</package>
<package name="OSTVN03">
<pad name="1" x="-2.54" y="0" drill="1.3" shape="square"/>
<pad name="2" x="0" y="0" drill="1.3"/>
<pad name="3" x="2.54" y="0" drill="1.3"/>
<wire x1="-4.04" y1="3.3" x2="4.04" y2="3.3" width="0.127" layer="21"/>
<wire x1="4.04" y1="3.3" x2="4.04" y2="-2.2" width="0.127" layer="21"/>
<wire x1="4.04" y1="-2.2" x2="4.04" y2="-3.2" width="0.127" layer="21"/>
<wire x1="4.04" y1="-3.2" x2="-4.04" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-4.04" y1="-3.2" x2="-4.04" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-4.04" y1="-2.2" x2="-4.04" y2="3.3" width="0.127" layer="21"/>
<wire x1="4.04" y1="-2.2" x2="-4.04" y2="-2.2" width="0.127" layer="21"/>
<text x="-5.08" y="0" size="1.27" layer="21" font="vector" rot="R90" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="M05">
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<pin name="3" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="1" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<text x="-2.54" y="8.89" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
</symbol>
<symbol name="M08">
<pin name="1" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.778" layer="95" font="vector" align="center">&gt;NAME</text>
</symbol>
<symbol name="M03">
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="3" x="7.62" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="1" x="7.62" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<text x="0" y="6.35" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="M05" prefix="J">
<description>screw terminal 0.1inch pitch&lt;br&gt;
digikey #: ED10564&lt;br&gt;
http://www.on-shore.com/wp-content/uploads/2015/09/ostvnxxa150.pdf</description>
<gates>
<gate name="G$1" symbol="M05" x="0" y="0"/>
</gates>
<devices>
<device name="OSTVN05" package="OSTVN05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M08">
<gates>
<gate name="G$1" symbol="M08" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="OSTVN08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MO3">
<gates>
<gate name="G$1" symbol="M03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSTVN03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7408">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*08" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TEXAS_INSTRUMENTS">
<packages>
<package name="SOIC_16_NARROW">
<wire x1="-4.95" y1="1.95" x2="4.95" y2="1.95" width="0.127" layer="21"/>
<wire x1="4.95" y1="1.95" x2="4.95" y2="-1.95" width="0.127" layer="21"/>
<wire x1="4.95" y1="-1.95" x2="-4.95" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-1.95" x2="-4.95" y2="1.95" width="0.127" layer="21"/>
<rectangle x1="0.43" y1="-3" x2="0.84" y2="-2.165" layer="51"/>
<rectangle x1="0.43" y1="-3" x2="0.84" y2="-2.165" layer="51"/>
<rectangle x1="1.7" y1="-3" x2="2.11" y2="-2.165" layer="51"/>
<rectangle x1="1.7" y1="-3" x2="2.11" y2="-2.165" layer="51"/>
<rectangle x1="2.97" y1="-3" x2="3.38" y2="-2.165" layer="51"/>
<rectangle x1="4.24" y1="-3" x2="4.65" y2="-2.165" layer="51"/>
<rectangle x1="-0.84" y1="-3" x2="-0.43" y2="-2.165" layer="51"/>
<rectangle x1="-2.11" y1="-3" x2="-1.7" y2="-2.165" layer="51"/>
<rectangle x1="-3.38" y1="-3" x2="-2.97" y2="-2.165" layer="51"/>
<rectangle x1="-4.65" y1="-3" x2="-4.24" y2="-2.165" layer="51"/>
<rectangle x1="0.43" y1="2.165" x2="0.84" y2="3" layer="51"/>
<rectangle x1="1.7" y1="2.165" x2="2.11" y2="3" layer="51"/>
<rectangle x1="2.97" y1="2.165" x2="3.38" y2="3" layer="51"/>
<rectangle x1="4.24" y1="2.165" x2="4.65" y2="3" layer="51"/>
<rectangle x1="-0.84" y1="2.165" x2="-0.43" y2="3" layer="51"/>
<rectangle x1="-2.11" y1="2.165" x2="-1.7" y2="3" layer="51"/>
<rectangle x1="-3.38" y1="2.165" x2="-2.97" y2="3" layer="51"/>
<rectangle x1="-4.65" y1="2.165" x2="-4.24" y2="3" layer="51"/>
<smd name="1" x="-4.445" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="2" x="-3.175" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="3" x="-1.905" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="4" x="-0.635" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="5" x="0.635" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="6" x="1.905" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="7" x="3.175" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="8" x="4.445" y="-2.683" dx="0.55" dy="1.235" layer="1" thermals="no"/>
<smd name="9" x="4.445" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="10" x="3.175" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="11" x="1.905" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="12" x="0.635" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="13" x="-0.635" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="14" x="-1.905" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="15" x="-3.175" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<smd name="16" x="-4.445" y="2.683" dx="0.55" dy="1.235" layer="1" rot="R180" thermals="no"/>
<circle x="-5.715" y="-3.175" radius="0.635" width="0" layer="21"/>
<text x="-5.715" y="0" size="1.27" layer="21" font="vector" rot="R90" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DIFFERENTIAL_RECEIVER">
<wire x1="5.08" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="Y" x="10.16" y="0" length="middle" direction="out" rot="R180"/>
<pin name="B" x="-7.62" y="-2.54" length="middle" direction="in" function="dot"/>
<text x="2.54" y="5.08" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
<pin name="A" x="-7.62" y="2.54" length="middle" direction="in"/>
</symbol>
<symbol name="AM26C31_ENABLE">
<pin name="G" x="-7.62" y="2.54" length="middle" direction="in"/>
<pin name="!G!" x="-7.62" y="-2.54" length="middle" direction="in" function="dot"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="POWER">
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="12.7" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="DIFFERENTIAL_DRIVER">
<wire x1="2.54" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="Y" x="7.62" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Z" x="7.62" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="A" x="-10.16" y="0" length="middle" direction="in"/>
<text x="2.54" y="5.08" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AM26C32">
<description>AM26C32 Quadruple Differential Line Receiver&lt;br&gt;
http://www.ti.com/lit/ds/symlink/am26c32.pdf</description>
<gates>
<gate name="G$1" symbol="DIFFERENTIAL_RECEIVER" x="2.54" y="22.86" swaplevel="1"/>
<gate name="G$2" symbol="DIFFERENTIAL_RECEIVER" x="2.54" y="10.16" swaplevel="1"/>
<gate name="G$3" symbol="DIFFERENTIAL_RECEIVER" x="2.54" y="-2.54" swaplevel="1"/>
<gate name="G$4" symbol="DIFFERENTIAL_RECEIVER" x="2.54" y="-15.24" swaplevel="1"/>
<gate name="G$5" symbol="AM26C31_ENABLE" x="-17.78" y="22.86" addlevel="always"/>
<gate name="G$6" symbol="POWER" x="-17.78" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="SOIC_16_NARROW">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="Y" pad="3"/>
<connect gate="G$2" pin="A" pad="6"/>
<connect gate="G$2" pin="B" pad="7"/>
<connect gate="G$2" pin="Y" pad="5"/>
<connect gate="G$3" pin="A" pad="10"/>
<connect gate="G$3" pin="B" pad="9"/>
<connect gate="G$3" pin="Y" pad="11"/>
<connect gate="G$4" pin="A" pad="14"/>
<connect gate="G$4" pin="B" pad="15"/>
<connect gate="G$4" pin="Y" pad="13"/>
<connect gate="G$5" pin="!G!" pad="12"/>
<connect gate="G$5" pin="G" pad="4"/>
<connect gate="G$6" pin="GND" pad="8"/>
<connect gate="G$6" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AM26C31" prefix="D">
<description>Quadruple Differential Line Driver&lt;br&gt;
http://www.ti.com/lit/ds/symlink/am26c31.pdf</description>
<gates>
<gate name="G$1" symbol="DIFFERENTIAL_DRIVER" x="-2.54" y="15.24" swaplevel="1"/>
<gate name="G$2" symbol="DIFFERENTIAL_DRIVER" x="-2.54" y="5.08" swaplevel="1"/>
<gate name="G$3" symbol="DIFFERENTIAL_DRIVER" x="-2.54" y="-2.54" swaplevel="1"/>
<gate name="G$4" symbol="DIFFERENTIAL_DRIVER" x="-2.54" y="-10.16" swaplevel="1"/>
<gate name="G$5" symbol="AM26C31_ENABLE" x="-17.78" y="15.24" addlevel="must"/>
<gate name="G$6" symbol="POWER" x="-22.86" y="-2.54" addlevel="must"/>
</gates>
<devices>
<device name="" package="SOIC_16_NARROW">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="Y" pad="2"/>
<connect gate="G$1" pin="Z" pad="3"/>
<connect gate="G$2" pin="A" pad="7"/>
<connect gate="G$2" pin="Y" pad="6"/>
<connect gate="G$2" pin="Z" pad="5"/>
<connect gate="G$3" pin="A" pad="9"/>
<connect gate="G$3" pin="Y" pad="10"/>
<connect gate="G$3" pin="Z" pad="11"/>
<connect gate="G$4" pin="A" pad="15"/>
<connect gate="G$4" pin="Y" pad="14"/>
<connect gate="G$4" pin="Z" pad="13"/>
<connect gate="G$5" pin="!G!" pad="12"/>
<connect gate="G$5" pin="G" pad="4"/>
<connect gate="G$6" pin="GND" pad="8"/>
<connect gate="G$6" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Stackpole">
<packages>
<package name="0603">
<description>From Stackpole datasheet: https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf</description>
<wire x1="-0.775" y1="0.4" x2="-0.475" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.475" y1="0.4" x2="0.475" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.475" y1="0.4" x2="0.775" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.775" y1="0.4" x2="0.775" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.775" y1="-0.4" x2="0.475" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.475" y1="-0.4" x2="-0.475" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.475" y1="-0.4" x2="-0.775" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.775" y1="-0.4" x2="-0.775" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.475" y1="-0.4" x2="-0.475" y2="0.4" width="0" layer="21"/>
<wire x1="0.475" y1="0.4" x2="0.475" y2="-0.4" width="0" layer="21"/>
<wire x1="-1" y1="0.45" x2="-0.5" y2="0.45" width="0" layer="51"/>
<wire x1="-0.5" y1="0.45" x2="0.5" y2="0.45" width="0" layer="51"/>
<wire x1="0.5" y1="0.45" x2="1" y2="0.45" width="0" layer="51"/>
<wire x1="1" y1="0.45" x2="1" y2="-0.45" width="0" layer="51"/>
<wire x1="1" y1="-0.45" x2="0.5" y2="-0.45" width="0" layer="51"/>
<wire x1="0.5" y1="-0.45" x2="-0.5" y2="-0.45" width="0" layer="51"/>
<wire x1="-0.5" y1="-0.45" x2="-1" y2="-0.45" width="0" layer="51"/>
<wire x1="-1" y1="-0.45" x2="-1" y2="0.45" width="0" layer="51"/>
<wire x1="-0.5" y1="-0.45" x2="-0.5" y2="0.45" width="0" layer="51"/>
<wire x1="0.5" y1="0.45" x2="0.5" y2="-0.45" width="0" layer="51"/>
<smd name="2" x="0.75" y="0" dx="0.5" dy="0.9" layer="1" thermals="no"/>
<smd name="1" x="-0.75" y="0" dx="0.5" dy="0.9" layer="1" thermals="no"/>
<text x="0" y="0.8" size="0.4064" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-0.8" size="0.4064" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.127" layer="21"/>
<smd name="2" x="1.45" y="0" dx="0.9" dy="1.7" layer="1" thermals="no"/>
<smd name="1" x="-1.45" y="0" dx="0.9" dy="1.7" layer="1" thermals="no"/>
<text x="0" y="1.3" size="0.4064" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.3" size="0.4064" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="0805">
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="0.7" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.7" dy="1.3" layer="1"/>
<text x="0" y="1" size="0.4064" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1" size="0.4064" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.5146" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Keystone">
<packages>
<package name="PLATED_HOLE_1.02MM">
<pad name="1" x="0" y="0" drill="1.02" diameter="2.54" shape="octagon"/>
</package>
<package name="PLATED_HOLE_1.6MM">
<pad name="1" x="0" y="0" drill="1.6" diameter="3.18" shape="octagon"/>
</package>
<package name="5016">
<description>Part number 5016 SMD compact test point</description>
<smd name="P$1" x="0" y="0" dx="4.699" dy="3.429" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
</package>
<package name="5015">
<smd name="1" x="0" y="0" dx="3.429" dy="1.778" layer="1"/>
<text x="0" y="1.27" size="0.6096" layer="21" font="vector" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TEST_POINT">
<pin name="P$1" x="0" y="0" visible="off" length="point" rot="R270"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.6764" layer="95" font="vector" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEST_POINT">
<gates>
<gate name="G$1" symbol="TEST_POINT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="MINIATURE" package="PLATED_HOLE_1.02MM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MULTIPURPOSE" package="PLATED_HOLE_1.6MM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="5016">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5015" package="5015">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
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
<class number="0" name="default" width="0.3" drill="0">
</class>
<class number="1" name="power" width="0.6" drill="0">
</class>
</classes>
<parts>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="KEMET" deviceset="CAP" device="805B" value="1u"/>
<part name="C2" library="KEMET" deviceset="CAP" device="1206A" value="10u"/>
<part name="MCP3008" library="MICROCHIP" deviceset="MCP3008" device="MCP3008"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="REF4096" library="MICROCHIP" deviceset="MCP1541" device="" value="4.096V"/>
<part name="C3" library="KEMET" deviceset="CAP" device="805B" value="1u"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="KEMET" deviceset="CAP" device="1206A" value="10u"/>
<part name="U$1" library="MICROCHIP" deviceset="MIC29150" device=""/>
<part name="C5" library="KEMET" deviceset="CAP" device="1206A" value="10u"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="KEMET" deviceset="CAP" device="805B" value="100n"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="SENSOR_1" library="OST" deviceset="M05" device="OSTVN05"/>
<part name="SENSOR_2" library="OST" deviceset="M05" device="OSTVN05"/>
<part name="SENSOR_3" library="OST" deviceset="M05" device="OSTVN05"/>
<part name="SENSOR_4" library="OST" deviceset="M05" device="OSTVN05"/>
<part name="IC1" library="74xx-eu" deviceset="74*08" device="D" technology="AC"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="KEMET" deviceset="CAP" device="805B" value="100n"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="KEMET" deviceset="CAP" device="1206A" value="10u"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="AM26C32" library="TEXAS_INSTRUMENTS" deviceset="AM26C32" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="KEMET" deviceset="CAP" device="805B" value="100n"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="Stackpole" deviceset="RESISTOR" device="1206" value="100"/>
<part name="R2" library="Stackpole" deviceset="RESISTOR" device="1206" value="100"/>
<part name="R3" library="Stackpole" deviceset="RESISTOR" device="1206" value="100"/>
<part name="AM26C31" library="TEXAS_INSTRUMENTS" deviceset="AM26C31" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="KEMET" deviceset="CAP" device="805B" value="100n"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="SPI" library="OST" deviceset="M08" device=""/>
<part name="AN_OUT" library="OST" deviceset="MO3" device=""/>
<part name="!CS!" library="Stackpole" deviceset="RESISTOR" device="1206" value="0"/>
<part name="GND" library="Stackpole" deviceset="RESISTOR" device="1206" value="0"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="5V" library="Keystone" deviceset="TEST_POINT" device="5015"/>
<part name="VIN" library="Keystone" deviceset="TEST_POINT" device="5015"/>
<part name="G" library="Keystone" deviceset="TEST_POINT" device="5015"/>
<part name="VREF" library="Keystone" deviceset="TEST_POINT" device="5015"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="43.18" y="15.24" size="1.27" layer="97">HI if  any of faults 1 though 4
are LOW</text>
<text x="22.86" y="48.26" size="1.27" layer="97">Power for 74AC00</text>
<text x="-17.78" y="45.72" size="1.27" layer="97" rot="R90">TODO: Make parts for Differential tranmitter and reciever.
Control transmitter with !CS! line.
</text>
<text x="58.42" y="104.14" size="1.27" layer="97">To Sensor Boards</text>
<text x="93.98" y="93.98" size="1.27" layer="97">To Shutter Board</text>
<text x="96.52" y="116.84" size="1.27" layer="94">power entry on board</text>
<text x="93.98" y="60.96" size="1.27" layer="94">To Shutter Control</text>
<text x="-114.3" y="5.08" size="1.778" layer="94">A choice of how to wire here</text>
<text x="-93.98" y="63.5" size="1.778" layer="94" rot="R90">receivers are always on</text>
<text x="-30.48" y="2.54" size="1.778" layer="94" rot="R90">necessary?
OK to float inputs here?</text>
<text x="-91.44" y="111.76" size="1.778" layer="94">Use M or Q rated parts.</text>
<text x="2.54" y="106.68" size="1.27" layer="94">get 2.5V reference also,
if input voltages are low...</text>
<text x="-22.86" y="38.1" size="1.778" layer="94">AGND and GND are connected</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="40.64" y="119.38"/>
<instance part="GND2" gate="1" x="25.4" y="119.38"/>
<instance part="GND3" gate="1" x="58.42" y="119.38"/>
<instance part="C1" gate="G$1" x="25.4" y="127" rot="R90"/>
<instance part="C2" gate="G$1" x="58.42" y="127" rot="R90"/>
<instance part="MCP3008" gate="G$1" x="-2.54" y="73.66"/>
<instance part="GND5" gate="1" x="0" y="45.72"/>
<instance part="REF4096" gate="G$1" x="-33.02" y="129.54"/>
<instance part="C3" gate="G$1" x="-53.34" y="124.46" rot="R90"/>
<instance part="GND4" gate="1" x="-53.34" y="119.38"/>
<instance part="GND6" gate="1" x="-33.02" y="116.84"/>
<instance part="GND7" gate="1" x="-10.16" y="116.84"/>
<instance part="C4" gate="G$1" x="-10.16" y="121.92" rot="R90"/>
<instance part="U$1" gate="G$1" x="40.64" y="132.08"/>
<instance part="C5" gate="G$1" x="68.58" y="127" rot="R90"/>
<instance part="GND8" gate="1" x="68.58" y="119.38"/>
<instance part="C6" gate="G$1" x="12.7" y="99.06" rot="R90"/>
<instance part="GND9" gate="1" x="12.7" y="91.44"/>
<instance part="SENSOR_1" gate="G$1" x="71.12" y="93.98" rot="R180"/>
<instance part="SENSOR_2" gate="G$1" x="71.12" y="76.2" rot="R180"/>
<instance part="SENSOR_3" gate="G$1" x="71.12" y="58.42" rot="R180"/>
<instance part="SENSOR_4" gate="G$1" x="71.12" y="40.64" rot="R180"/>
<instance part="IC1" gate="A" x="-5.08" y="22.86"/>
<instance part="IC1" gate="B" x="-5.08" y="10.16"/>
<instance part="IC1" gate="C" x="17.78" y="17.78" rot="MR180"/>
<instance part="IC1" gate="D" x="35.56" y="0"/>
<instance part="IC1" gate="P" x="20.32" y="38.1"/>
<instance part="GND10" gate="1" x="20.32" y="27.94"/>
<instance part="C7" gate="G$1" x="33.02" y="40.64" rot="R90"/>
<instance part="GND11" gate="1" x="33.02" y="30.48"/>
<instance part="C8" gate="G$1" x="91.44" y="111.76" rot="R90"/>
<instance part="GND12" gate="1" x="91.44" y="104.14"/>
<instance part="AM26C32" gate="G$4" x="-40.64" y="91.44"/>
<instance part="AM26C32" gate="G$5" x="-81.28" y="81.28"/>
<instance part="AM26C32" gate="G$6" x="-78.74" y="81.28"/>
<instance part="AM26C32" gate="G$2" x="-40.64" y="76.2"/>
<instance part="AM26C32" gate="G$3" x="-40.64" y="60.96"/>
<instance part="GND13" gate="1" x="-78.74" y="63.5"/>
<instance part="GND14" gate="1" x="-88.9" y="73.66"/>
<instance part="C9" gate="G$1" x="-73.66" y="96.52" rot="R90"/>
<instance part="GND15" gate="1" x="-73.66" y="91.44"/>
<instance part="R1" gate="G$1" x="-55.88" y="60.96" rot="R90"/>
<instance part="R2" gate="G$1" x="-55.88" y="76.2" rot="R270"/>
<instance part="R3" gate="G$1" x="-55.88" y="91.44" rot="R90"/>
<instance part="AM26C31" gate="G$4" x="-40.64" y="43.18" rot="MR0"/>
<instance part="AM26C31" gate="G$5" x="-78.74" y="35.56"/>
<instance part="AM26C31" gate="G$6" x="-73.66" y="35.56"/>
<instance part="GND16" gate="1" x="-73.66" y="17.78"/>
<instance part="C10" gate="G$1" x="-68.58" y="45.72" rot="R90"/>
<instance part="GND17" gate="1" x="-68.58" y="38.1"/>
<instance part="GND18" gate="1" x="-91.44" y="38.1" rot="R270"/>
<instance part="SPI" gate="G$1" x="101.6" y="43.18" rot="MR180"/>
<instance part="AM26C32" gate="G$1" x="-40.64" y="104.14"/>
<instance part="AM26C31" gate="G$1" x="-48.26" y="30.48" rot="R180"/>
<instance part="AN_OUT" gate="G$1" x="104.14" y="83.82" rot="MR180"/>
<instance part="!CS!" gate="G$1" x="-93.98" y="33.02" rot="R180"/>
<instance part="GND" gate="G$1" x="-93.98" y="25.4" rot="R180"/>
<instance part="GND19" gate="1" x="-104.14" y="22.86"/>
<instance part="GND20" gate="1" x="-35.56" y="27.94"/>
<instance part="AM26C31" gate="G$2" x="-48.26" y="17.78" rot="R180"/>
<instance part="AM26C31" gate="G$3" x="-48.26" y="5.08" rot="R180"/>
<instance part="GND21" gate="1" x="-48.26" y="99.06"/>
<instance part="GND22" gate="1" x="25.4" y="0" rot="R270"/>
<instance part="5V" gate="G$1" x="55.88" y="134.62"/>
<instance part="VIN" gate="G$1" x="27.94" y="134.62"/>
<instance part="G" gate="G$1" x="25.4" y="121.92" rot="R90"/>
<instance part="VREF" gate="G$1" x="-15.24" y="132.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="25.4" y1="124.46" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="G" gate="G$1" pin="P$1"/>
<junction x="25.4" y="121.92"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="58.42" y1="124.46" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MCP3008" gate="G$1" pin="DGND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="0" y1="48.26" x2="0" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="REF4096" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="12.7" y1="93.98" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SENSOR_1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="63.5" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="63.5" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_3" gate="G$1" pin="2"/>
<wire x1="66.04" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_4" gate="G$1" pin="2"/>
<wire x1="66.04" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="63.5" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<label x="111.76" y="83.82" size="1.27" layer="95" xref="yes"/>
<pinref part="AN_OUT" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="AM26C32" gate="G$6" pin="GND"/>
<wire x1="-78.74" y1="68.58" x2="-78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AM26C32" gate="G$5" pin="!G!"/>
<wire x1="-88.9" y1="78.74" x2="-88.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AM26C31" gate="G$6" pin="GND"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-73.66" y1="20.32" x2="-73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-68.58" y1="40.64" x2="-68.58" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AM26C31" gate="G$5" pin="G"/>
<wire x1="-86.36" y1="38.1" x2="-88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="-104.14" y1="25.4" x2="-99.06" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AM26C31" gate="G$1" pin="A"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-35.56" y1="30.48" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="AM26C31" gate="G$2" pin="A"/>
<wire x1="-38.1" y1="30.48" x2="-38.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="-38.1" y="30.48"/>
<pinref part="AM26C31" gate="G$3" pin="A"/>
<wire x1="-38.1" y1="17.78" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="-38.1" y="17.78"/>
</segment>
<segment>
<pinref part="AM26C32" gate="G$1" pin="B"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MCP3008" gate="G$1" pin="AGND"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="-5.08" y="48.26" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="D" pin="I1"/>
<pinref part="IC1" gate="D" pin="I0"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="0" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="27.94" y1="0" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="27.94" y="0"/>
</segment>
</net>
<net name="5V" class="1">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="VOUT"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="55.88" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="58.42" y="134.62"/>
<pinref part="5V" gate="G$1" pin="P$1"/>
<junction x="55.88" y="134.62"/>
</segment>
<segment>
<pinref part="REF4096" gate="G$1" pin="VIN"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="132.08" x2="-53.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="132.08" x2="-53.34" y2="129.54" width="0.1524" layer="91"/>
<label x="-55.88" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MCP3008" gate="G$1" pin="VDD"/>
<wire x1="0" y1="99.06" x2="0" y2="104.14" width="0.1524" layer="91"/>
<label x="0" y="106.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="0" y1="104.14" x2="0" y2="106.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="104.14" x2="0" y2="104.14" width="0.1524" layer="91"/>
<junction x="0" y="104.14"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="33.02" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="20.32" y="45.72"/>
</segment>
<segment>
<pinref part="AM26C32" gate="G$6" pin="VCC"/>
<wire x1="-78.74" y1="93.98" x2="-78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="-78.74" y="104.14" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="101.6" x2="-78.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AM26C32" gate="G$5" pin="G"/>
<wire x1="-88.9" y1="83.82" x2="-88.9" y2="88.9" width="0.1524" layer="91"/>
<label x="-88.9" y="91.44" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="AM26C31" gate="G$6" pin="VCC"/>
<wire x1="-73.66" y1="48.26" x2="-73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="50.8" x2="-73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="50.8" x2="-73.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="-73.66" y="50.8"/>
<label x="-73.66" y="53.34" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="AM26C32" gate="G$1" pin="A"/>
<wire x1="-48.26" y1="106.68" x2="-48.26" y2="109.22" width="0.1524" layer="91"/>
<label x="-48.26" y="109.22" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VIN" class="1">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="132.08" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<label x="22.86" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<pinref part="VIN" gate="G$1" pin="P$1"/>
<junction x="27.94" y="134.62"/>
</segment>
<segment>
<pinref part="SENSOR_1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="63.5" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<label x="91.44" y="119.38" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="63.5" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_3" gate="G$1" pin="1"/>
<wire x1="66.04" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_4" gate="G$1" pin="1"/>
<wire x1="66.04" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<label x="63.5" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="111.76" y="86.36" size="1.27" layer="95" xref="yes"/>
<pinref part="AN_OUT" gate="G$1" pin="3"/>
</segment>
</net>
<net name="SENSOR_1" class="0">
<segment>
<pinref part="MCP3008" gate="G$1" pin="A0"/>
<wire x1="10.16" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<label x="12.7" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_1" gate="G$1" pin="3"/>
<wire x1="66.04" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<label x="63.5" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="THRESHOLD_1" class="0">
<segment>
<pinref part="MCP3008" gate="G$1" pin="A1"/>
<wire x1="10.16" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="12.7" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_1" gate="G$1" pin="4"/>
<wire x1="66.04" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<label x="63.5" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SENSOR_2" class="0">
<segment>
<pinref part="MCP3008" gate="G$1" pin="A2"/>
<wire x1="10.16" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_2" gate="G$1" pin="3"/>
<wire x1="66.04" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="63.5" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="THRESHOLD_2" class="0">
<segment>
<pinref part="MCP3008" gate="G$1" pin="A3"/>
<wire x1="10.16" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_2" gate="G$1" pin="4"/>
<wire x1="66.04" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="63.5" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SENSOR_3" class="0">
<segment>
<pinref part="MCP3008" gate="G$1" pin="A4"/>
<wire x1="10.16" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="12.7" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_3" gate="G$1" pin="3"/>
<wire x1="66.04" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="63.5" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="THRESHOLD_3" class="0">
<segment>
<pinref part="MCP3008" gate="G$1" pin="A5"/>
<wire x1="10.16" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<label x="12.7" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_3" gate="G$1" pin="4"/>
<wire x1="66.04" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="63.5" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SENSOR_4" class="0">
<segment>
<pinref part="MCP3008" gate="G$1" pin="A6"/>
<wire x1="10.16" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<label x="12.7" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_4" gate="G$1" pin="3"/>
<wire x1="66.04" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="THRESHOLD_4" class="0">
<segment>
<pinref part="MCP3008" gate="G$1" pin="A7"/>
<wire x1="10.16" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<label x="12.7" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_4" gate="G$1" pin="4"/>
<wire x1="66.04" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<label x="63.5" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="4.096V" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="127" x2="-10.16" y2="132.08" width="0.1524" layer="91"/>
<pinref part="REF4096" gate="G$1" pin="VOUT"/>
<wire x1="-10.16" y1="132.08" x2="-15.24" y2="132.08" width="0.1524" layer="91"/>
<label x="-7.62" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="VREF" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="132.08" x2="-20.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="-15.24" y="132.08"/>
</segment>
<segment>
<pinref part="MCP3008" gate="G$1" pin="VREF"/>
<wire x1="-5.08" y1="99.06" x2="-5.08" y2="101.6" width="0.1524" layer="91"/>
<label x="-5.08" y="101.6" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="!FAULT_1" class="0">
<segment>
<pinref part="SENSOR_1" gate="G$1" pin="5"/>
<wire x1="66.04" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<label x="63.5" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="-12.7" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="-15.24" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!FAULT_4" class="0">
<segment>
<pinref part="SENSOR_4" gate="G$1" pin="5"/>
<wire x1="66.04" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="63.5" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="-12.7" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<label x="-15.24" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="2.54" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I0"/>
</segment>
</net>
<net name="!FAULT_2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="-12.7" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<label x="-15.24" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_2" gate="G$1" pin="5"/>
<wire x1="66.04" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="63.5" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!FAULT_3" class="0">
<segment>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="-12.7" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<label x="-15.24" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR_3" gate="G$1" pin="5"/>
<wire x1="66.04" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="AM26C32" gate="G$2" pin="Y"/>
<pinref part="MCP3008" gate="G$1" pin="SCK"/>
<wire x1="-30.48" y1="76.2" x2="-15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<pinref part="AM26C32" gate="G$3" pin="Y"/>
<pinref part="MCP3008" gate="G$1" pin="DIN"/>
<wire x1="-30.48" y1="60.96" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS+" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="AM26C32" gate="G$4" pin="A"/>
<wire x1="-55.88" y1="96.52" x2="-48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="96.52" x2="-58.42" y2="96.52" width="0.1524" layer="91"/>
<junction x="-55.88" y="96.52"/>
<label x="-58.42" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="109.22" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="SPI" gate="G$1" pin="7"/>
</segment>
</net>
<net name="CS-" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="AM26C32" gate="G$4" pin="B"/>
<wire x1="-55.88" y1="86.36" x2="-48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="86.36" x2="-58.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="-55.88" y="86.36"/>
<label x="-58.42" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="109.22" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="SPI" gate="G$1" pin="8"/>
</segment>
</net>
<net name="SCK+" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="AM26C32" gate="G$2" pin="A"/>
<wire x1="-55.88" y1="81.28" x2="-48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="81.28" x2="-58.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="-55.88" y="81.28"/>
<label x="-58.42" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="109.22" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="SPI" gate="G$1" pin="5"/>
</segment>
</net>
<net name="SCK-" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="AM26C32" gate="G$2" pin="B"/>
<wire x1="-55.88" y1="71.12" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="71.12" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="-55.88" y="71.12"/>
<label x="-58.42" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="109.22" y="48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="SPI" gate="G$1" pin="6"/>
</segment>
</net>
<net name="DIN+" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="AM26C32" gate="G$3" pin="A"/>
<wire x1="-55.88" y1="66.04" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="66.04" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="-55.88" y="66.04"/>
<label x="-58.42" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="109.22" y="40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="SPI" gate="G$1" pin="3"/>
</segment>
</net>
<net name="DIN-" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="AM26C32" gate="G$3" pin="B"/>
<wire x1="-55.88" y1="55.88" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="55.88" x2="-58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="-55.88" y="55.88"/>
<label x="-58.42" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="109.22" y="43.18" size="1.27" layer="95" xref="yes"/>
<pinref part="SPI" gate="G$1" pin="4"/>
</segment>
</net>
<net name="DOUT" class="0">
<segment>
<pinref part="AM26C31" gate="G$4" pin="A"/>
<pinref part="MCP3008" gate="G$1" pin="DOUT"/>
<wire x1="-30.48" y1="43.18" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT+" class="0">
<segment>
<pinref part="AM26C31" gate="G$4" pin="Y"/>
<wire x1="-48.26" y1="45.72" x2="-50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="-50.8" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<label x="109.22" y="35.56" size="1.27" layer="95" xref="yes"/>
<pinref part="SPI" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DOUT-" class="0">
<segment>
<pinref part="AM26C31" gate="G$4" pin="Z"/>
<wire x1="-48.26" y1="40.64" x2="-50.8" y2="40.64" width="0.1524" layer="91"/>
<label x="-50.8" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="109.22" y="38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="SPI" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!CS!" class="0">
<segment>
<label x="-104.14" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="!CS!" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="33.02" x2="-99.06" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MCP3008" gate="G$1" pin="!CS!"/>
<pinref part="AM26C32" gate="G$4" pin="Y"/>
<wire x1="-30.48" y1="91.44" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
<label x="-25.4" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TRANSMITTER_ENABLE" class="0">
<segment>
<pinref part="AM26C31" gate="G$5" pin="!G!"/>
<pinref part="!CS!" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="33.02" x2="-86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="25.4" x2="-88.9" y2="33.02" width="0.1524" layer="91"/>
<junction x="-88.9" y="33.02"/>
<label x="-86.36" y="30.48" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="2.54" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I1"/>
<wire x1="10.16" y1="20.32" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!FAULT_OUT!" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="25.4" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="111.76" y="81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="AN_OUT" gate="G$1" pin="1"/>
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
