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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MICROCHIP">
<packages>
<package name="SOT23(OT)">
<smd name="5" x="1.4" y="0.95" dx="1" dy="0.45" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="1" dy="0.45" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="1" dy="0.45" layer="1"/>
<smd name="1" x="-1.4" y="0.95" dx="1" dy="0.45" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="1" dy="0.45" layer="1"/>
<wire x1="0.6" y1="1.5" x2="0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.5" x2="-0.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.127" layer="21"/>
<circle x="-2.67" y="0.95" radius="0.3" width="0.127" layer="21"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
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
</packages>
<symbols>
<symbol name="OPAMP">
<description>Basic Op Amp with power supply pins</description>
<wire x1="10.16" y1="0" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="10.16" y2="0" width="0.254" layer="94"/>
<pin name="VIN-" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="VIN+" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="VSS" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="VOUT" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="0" y="10.16" length="middle" direction="pwr" rot="R270"/>
<text x="7.62" y="7.62" size="1.778" layer="95" font="vector" align="center">&gt;NAME</text>
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
<deviceset name="MCP6001">
<description>MCP6001&lt;br&gt;
OP AMP Single
http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf</description>
<gates>
<gate name="G$1" symbol="OPAMP" x="0" y="0"/>
</gates>
<devices>
<device name="MCP6001" package="SOT23(OT)">
<connects>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VIN+" pad="3"/>
<connect gate="G$1" pin="VIN-" pad="4"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="MCP3008T-I/SLCT-ND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1702">
<description>Voltage Regulator
http://ww1.microchip.com/downloads/en/DeviceDoc/22008E.pdf</description>
<gates>
<gate name="G$1" symbol="VOLTAGE_REGULATOR_LDO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23A(CB)">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6541">
<description>MCP6541 single push-pull comparator
http://ww1.microchip.com/downloads/en/DeviceDoc/21696H.pdf</description>
<gates>
<gate name="G$1" symbol="OPAMP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23(OT)">
<connects>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VIN+" pad="3"/>
<connect gate="G$1" pin="VIN-" pad="4"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
<connect gate="G$1" pin="VSS" pad="2"/>
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
<library name="KEMET">
<packages>
<package name="0603_A">
<description>from http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf</description>
<wire x1="-2" y1="1.05" x2="2" y2="1.05" width="0.127" layer="39"/>
<wire x1="2" y1="1.05" x2="2" y2="-1.05" width="0.127" layer="39"/>
<wire x1="2" y1="-1.05" x2="-2" y2="-1.05" width="0.127" layer="39"/>
<wire x1="-2" y1="-1.05" x2="-2" y2="1.05" width="0.127" layer="39"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.1" layer="1"/>
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
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1" layer="1"/>
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
<smd name="1" x="-0.6" y="0" dx="0.75" dy="0.9" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.75" dy="0.9" layer="1"/>
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
<smd name="1" x="-1" y="0" dx="1.35" dy="1.55" layer="1"/>
<smd name="2" x="1" y="0" dx="1.35" dy="1.55" layer="1"/>
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
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
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
<smd name="1" x="-0.75" y="0" dx="0.95" dy="1.35" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.95" dy="1.35" layer="1"/>
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
<smd name="1" x="-1.6" y="0" dx="1.35" dy="1.9" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.35" dy="1.9" layer="1"/>
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
<library name="Bourns">
<packages>
<package name="3224G">
<description>SMD side adjustment Gullwing
http://www.bourns.com/docs/Product-Datasheets/3224.pdf</description>
<smd name="2" x="-2.6" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="1" x="2.6" y="1.15" dx="1.27" dy="0.635" layer="1"/>
<smd name="3" x="2.6" y="-1.15" dx="1.27" dy="0.635" layer="1"/>
<wire x1="-2.3" y1="2.3" x2="2.3" y2="2.3" width="0.127" layer="21"/>
<wire x1="2.3" y1="2.3" x2="2.3" y2="-2.3" width="0.127" layer="21"/>
<wire x1="2.3" y1="-2.3" x2="-2.3" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-2.3" x2="-2.3" y2="2.3" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="POTENTIOMETER">
<wire x1="5.08" y1="0" x2="4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0" x2="3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.016" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.016" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-4.572" y2="0" width="0.254" layer="94"/>
<wire x1="-4.572" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="2.54" width="0.2032" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.2032" layer="94"/>
<text x="10.16" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="10.16" y="-2.54" size="1.778" layer="95" rot="R180">&gt;VALUE</text>
<pin name="CW" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CCW" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="WIPER" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<text x="-7.62" y="2.54" size="1.778" layer="97" align="top-left">CCW</text>
<text x="7.62" y="2.54" size="1.778" layer="97" align="top-right">CW</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="POTENTIOMETER">
<gates>
<gate name="G$1" symbol="POTENTIOMETER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3224G">
<connects>
<connect gate="G$1" pin="CCW" pad="1"/>
<connect gate="G$1" pin="CW" pad="3"/>
<connect gate="G$1" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="VISHAY">
<packages>
<package name="VEMD6160X01">
<description>Infrared Photodiode
http://www.vishay.com/docs/84306/vemd6160x01.pdf</description>
<wire x1="-2" y1="1" x2="2" y2="1" width="0.127" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.127" layer="21"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.127" layer="21"/>
<smd name="A1" x="-1.774" y="0.5" dx="1.09" dy="0.88" layer="1"/>
<smd name="X" x="-1.775" y="-0.5" dx="1.09" dy="0.88" layer="1"/>
<smd name="K" x="1.775" y="0" dx="1.09" dy="1.02" layer="1"/>
<text x="0" y="1.905" size="0.8128" layer="21" font="vector" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PHOTODIODE">
<wire x1="1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-6.985" y="-2.286" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.429" y="-2.286" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VEMD6160X01">
<description>IR Photodiode&lt;br&gt;
http://www.vishay.com/docs/84306/vemd6160x01.pdf</description>
<gates>
<gate name="G$1" symbol="PHOTODIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VEMD6160X01">
<connects>
<connect gate="G$1" pin="A" pad="A1"/>
<connect gate="G$1" pin="C" pad="K"/>
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
<library name="OST">
<packages>
<package name="OSTVN05">
<pad name="1" x="-5.08" y="0" drill="1.3" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.3" shape="square"/>
<pad name="3" x="0" y="0" drill="1.3" shape="square"/>
<pad name="4" x="2.54" y="0" drill="1.3" shape="square"/>
<pad name="5" x="5.08" y="0" drill="1.3" shape="square"/>
<wire x1="-6.58" y1="3.3" x2="6.58" y2="3.3" width="0.127" layer="21"/>
<wire x1="6.58" y1="3.3" x2="6.58" y2="-2.2" width="0.127" layer="21"/>
<wire x1="6.58" y1="-2.2" x2="6.58" y2="-3.2" width="0.127" layer="21"/>
<wire x1="6.58" y1="-3.2" x2="-6.58" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-6.58" y1="-3.2" x2="-6.58" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-6.58" y1="-2.2" x2="-6.58" y2="3.3" width="0.127" layer="21"/>
<wire x1="6.58" y1="-2.2" x2="-6.58" y2="-2.2" width="0.127" layer="21"/>
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
</symbol>
</symbols>
<devicesets>
<deviceset name="M05">
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
</devicesets>
</library>
<library name="LITEON">
<packages>
<package name="LTR-516AD">
<wire x1="0.7863" y1="-2.5485" x2="2.0946" y2="1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="-2.0945" y1="1.651" x2="-0.7863" y2="-2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="2.0945" y1="1.651" x2="-2.0945" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.6549" y1="0.254" x2="2.2537" y2="0.254" width="0.2032" layer="21"/>
<wire x1="0.2863" y1="0.254" x2="-0.2863" y2="0.254" width="0.2032" layer="21"/>
<wire x1="-2.2537" y1="0.254" x2="-2.6549" y2="0.254" width="0.2032" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" rot="R180"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" rot="R180"/>
<text x="0" y="2.54" size="0.8128" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PHOTODIODE">
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="C" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
<wire x1="0" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PHOTODIODE">
<gates>
<gate name="G$1" symbol="PHOTODIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LTR-516AD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
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
<class number="1" name="power" width="0.3" drill="0">
</class>
</classes>
<parts>
<part name="MCP6001" library="MICROCHIP" deviceset="MCP6001" device="MCP6001"/>
<part name="R1" library="Stackpole" deviceset="RESISTOR" device="1206" value="10M"/>
<part name="C1" library="KEMET" deviceset="CAP" device="0805C" value="22p"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="MCP1702" library="MICROCHIP" deviceset="MCP1702" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="KEMET" deviceset="CAP" device="0805C" value="1u"/>
<part name="C3" library="KEMET" deviceset="CAP" device="805B" value="1u"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="KEMET" deviceset="CAP" device="805B" value="1u"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="KEMET" deviceset="CAP" device="1206A" value="10u"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="MCP6541" library="MICROCHIP" deviceset="MCP6541" device=""/>
<part name="C6" library="KEMET" deviceset="CAP" device="805B" value="1u"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="KEMET" deviceset="CAP" device="805B" value="1u"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="TRIMPOT3224G" library="Bourns" deviceset="POTENTIOMETER" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="PHOTODIODE" library="VISHAY" deviceset="VEMD6160X01" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="5V" library="Keystone" deviceset="TEST_POINT" device="5015" value="TEST_POINT5015"/>
<part name="U$1" library="OST" deviceset="M05" device="OSTVN05"/>
<part name="U$2" library="LITEON" deviceset="PHOTODIODE" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="THRESH" library="Keystone" deviceset="TEST_POINT" device="5015" value="TEST_POINT5015"/>
<part name="GND" library="Keystone" deviceset="TEST_POINT" device="5015" value="TEST_POINT5015"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="VIN" library="Keystone" deviceset="TEST_POINT" device="5015" value="TEST_POINT5015"/>
<part name="FLT" library="Keystone" deviceset="TEST_POINT" device="5015" value="TEST_POINT5015"/>
<part name="SENSE" library="Keystone" deviceset="TEST_POINT" device="5015" value="TEST_POINT5015"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="119.38" y="10.16" size="1.778" layer="97">Put connector on</text>
<text x="137.16" y="43.18" size="1.778" layer="97">cap across power input</text>
<text x="137.16" y="38.1" size="1.778" layer="97">make 1206 footprint</text>
<text x="137.16" y="48.26" size="1.778" layer="97">Place SMD testpoint for Vin</text>
<text x="-12.7" y="53.34" size="1.778" layer="94">Only one photodiode would be used at a time</text>
<text x="48.26" y="76.2" size="1.778" layer="94">Buy several resistor values</text>
<text x="-5.08" y="76.2" size="1.778" layer="94">Should this be SMD?</text>
</plain>
<instances>
<instance part="MCP6001" gate="G$1" x="73.66" y="43.18" smashed="yes">
<attribute name="NAME" x="81.28" y="35.56" size="1.778" layer="95" font="vector" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="68.58" y="68.58"/>
<instance part="C1" gate="G$1" x="66.04" y="83.82"/>
<instance part="GND1" gate="1" x="73.66" y="27.94"/>
<instance part="GND2" gate="1" x="60.96" y="27.94"/>
<instance part="MCP1702" gate="G$1" x="127" y="81.28"/>
<instance part="GND3" gate="1" x="127" y="68.58"/>
<instance part="C2" gate="G$1" x="111.76" y="76.2" rot="R90"/>
<instance part="C3" gate="G$1" x="142.24" y="73.66" rot="R90"/>
<instance part="GND5" gate="1" x="142.24" y="68.58"/>
<instance part="C4" gate="G$1" x="81.28" y="55.88" rot="R90"/>
<instance part="GND6" gate="1" x="81.28" y="50.8"/>
<instance part="C5" gate="G$1" x="132.08" y="35.56" rot="R90"/>
<instance part="GND7" gate="1" x="132.08" y="27.94"/>
<instance part="MCP6541" gate="G$1" x="71.12" y="-15.24"/>
<instance part="C6" gate="G$1" x="78.74" y="2.54" rot="R90"/>
<instance part="GND8" gate="1" x="78.74" y="-2.54"/>
<instance part="GND9" gate="1" x="71.12" y="-27.94"/>
<instance part="C7" gate="G$1" x="55.88" y="-22.86" rot="R90"/>
<instance part="GND10" gate="1" x="55.88" y="-27.94"/>
<instance part="TRIMPOT3224G" gate="G$1" x="20.32" y="-17.78" rot="MR90"/>
<instance part="GND11" gate="1" x="20.32" y="-30.48"/>
<instance part="PHOTODIODE" gate="G$1" x="40.64" y="40.64"/>
<instance part="GND12" gate="1" x="40.64" y="27.94"/>
<instance part="5V" gate="G$1" x="142.24" y="83.82"/>
<instance part="U$1" gate="G$1" x="2.54" y="63.5"/>
<instance part="U$2" gate="G$1" x="25.4" y="43.18"/>
<instance part="GND13" gate="1" x="25.4" y="27.94"/>
<instance part="GND4" gate="1" x="111.76" y="66.04"/>
<instance part="THRESH" gate="G$1" x="33.02" y="-17.78"/>
<instance part="GND" gate="G$1" x="134.62" y="-5.08"/>
<instance part="GND14" gate="1" x="134.62" y="-12.7"/>
<instance part="VIN" gate="G$1" x="114.3" y="83.82"/>
<instance part="FLT" gate="G$1" x="88.9" y="-15.24"/>
<instance part="SENSE" gate="G$1" x="91.44" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="PHOTODIODE" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="MCP6001" gate="G$1" pin="VIN-"/>
<wire x1="63.5" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
<wire x1="60.96" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="60.96" y="50.8"/>
<label x="55.88" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PHOTODIODE" gate="G$1" pin="C"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<junction x="60.96" y="48.26"/>
<pinref part="U$2" gate="G$1" pin="C"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="40.64" y="48.26"/>
</segment>
</net>
<net name="SENSOR_OUT" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="MCP6001" gate="G$1" pin="VOUT"/>
<wire x1="73.66" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="73.66" y="68.58"/>
<wire x1="88.9" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="88.9" y="43.18"/>
<label x="93.98" y="43.18" size="1.778" layer="95" xref="yes"/>
<junction x="91.44" y="43.18"/>
<wire x1="91.44" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SENSE" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MCP6541" gate="G$1" pin="VIN-"/>
<wire x1="58.42" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="55.88" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="7.62" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="10.16" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V" class="1">
<segment>
<pinref part="MCP6001" gate="G$1" pin="VDD"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="63.5" size="1.778" layer="95" xref="yes"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<junction x="73.66" y="60.96"/>
</segment>
<segment>
<pinref part="MCP1702" gate="G$1" pin="VOUT"/>
<wire x1="139.7" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<label x="142.24" y="83.82" size="1.778" layer="95" xref="yes"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="5V" gate="G$1" pin="P$1"/>
<junction x="142.24" y="83.82"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="MCP6541" gate="G$1" pin="VDD"/>
<wire x1="78.74" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<label x="73.66" y="10.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="TRIMPOT3224G" gate="G$1" pin="CW"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<label x="20.32" y="-7.62" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="MCP6001" gate="G$1" pin="VSS"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MCP6001" gate="G$1" pin="VIN+"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MCP1702" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="127" y="71.12"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MCP6541" gate="G$1" pin="VSS"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="TRIMPOT3224G" gate="G$1" pin="CCW"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="PHOTODIODE" gate="G$1" pin="A"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="A"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="P$1"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="134.62" y1="-10.16" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="1">
<segment>
<pinref part="MCP1702" gate="G$1" pin="VIN"/>
<label x="109.22" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="114.3" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="111.76" y="83.82"/>
<pinref part="VIN" gate="G$1" pin="P$1"/>
<junction x="114.3" y="83.82"/>
</segment>
<segment>
<wire x1="132.08" y1="43.18" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<label x="132.08" y="43.18" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FLUX_FAULT" class="0">
<segment>
<pinref part="MCP6541" gate="G$1" pin="VOUT"/>
<label x="91.44" y="-15.24" size="1.778" layer="95" xref="yes"/>
<wire x1="86.36" y1="-15.24" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="FLT" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="-15.24" x2="91.44" y2="-15.24" width="0.1524" layer="91"/>
<junction x="88.9" y="-15.24"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="7.62" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="THRESHOLD" class="0">
<segment>
<pinref part="MCP6541" gate="G$1" pin="VIN+"/>
<wire x1="58.42" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<label x="38.1" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C7" gate="G$1" pin="2"/>
<junction x="55.88" y="-17.78"/>
<pinref part="TRIMPOT3224G" gate="G$1" pin="WIPER"/>
<wire x1="25.4" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="THRESH" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="-17.78"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="7.62" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
