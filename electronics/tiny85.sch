<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="100" name="NonViaHole" color="14" fill="1" visible="no" active="yes"/>
<layer number="101" name="PlacementGuide" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="yes"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="yes"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="yes"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="yes"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="yes"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="yes"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="yes"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="bt_avr">
<description>&lt;b&gt;AVR Microcontrollers&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="CON6P2R">
<description>&lt;B&gt;6-pin dual row 0.1" connector&lt;/B&gt;</description>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.6764" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<text x="-3.22" y="2.86" size="1.27" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<wire x1="-6.15" y1="3" x2="-6.15" y2="-3" width="0.127" layer="51"/>
<wire x1="6.15" y1="3" x2="6.15" y2="-3" width="0.127" layer="51"/>
<wire x1="-6.15" y1="-3" x2="6.15" y2="-3" width="0.127" layer="51"/>
<wire x1="-6.15" y1="3" x2="6.15" y2="3" width="0.127" layer="51"/>
<polygon width="0.127" layer="21">
<vertex x="-3.81" y="-2.54"/>
<vertex x="-1.27" y="-2.54"/>
<vertex x="-1.27" y="-3.302"/>
<vertex x="-3.81" y="-3.302"/>
</polygon>
</package>
<package name="2X3-SHROUDED">
<wire x1="4.5" y1="7.56" x2="4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-7.56" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="7.56" x2="4.5" y2="7.56" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-7.56" x2="-4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="3.4" y2="6.46" width="0.2032" layer="51"/>
<wire x1="3.4" y1="6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="square" rot="R270"/>
<pad name="2" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="7.874" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<text x="-3.0226" y="-8.7376" size="0.8128" layer="104">&gt;NAME</text>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
</package>
<package name="2X3_1.27">
<smd name="P$1" x="-1.27" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$3" x="1.27" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$4" x="1.27" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$5" x="0" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$6" x="-1.27" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<wire x1="-2" y1="-3.35" x2="-2" y2="3.35" width="0.127" layer="21"/>
<wire x1="-2" y1="3.35" x2="2" y2="3.35" width="0.127" layer="21"/>
<wire x1="2" y1="3.35" x2="2" y2="-3.35" width="0.127" layer="21"/>
<wire x1="2" y1="-3.35" x2="-2" y2="-3.35" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-2" y="-3.35"/>
<vertex x="-2" y="-3.62"/>
<vertex x="-0.65" y="-3.62"/>
<vertex x="-0.65" y="-3.35"/>
</polygon>
<text x="-2.9" y="-2.6" size="1.27" layer="21">1</text>
</package>
<package name="2X3_2LAYER">
<smd name="MISO" x="2.54" y="0" dx="1.778" dy="3.81" layer="1" rot="R180"/>
<smd name="SCK" x="0" y="0" dx="1.778" dy="3.81" layer="1" rot="R180"/>
<smd name="!RES" x="-2.54" y="0" dx="1.778" dy="3.81" layer="1" rot="R180"/>
<smd name="GND" x="-2.54" y="0" dx="1.778" dy="3.81" layer="16" rot="R180"/>
<smd name="MOSI" x="0" y="0" dx="1.778" dy="3.81" layer="16" rot="R180"/>
<smd name="VCC" x="2.54" y="0" dx="1.778" dy="3.81" layer="16" rot="R180"/>
<text x="1.524" y="2.413" size="0.8128" layer="25" font="vector">MISO</text>
<text x="-0.889" y="2.413" size="0.8128" layer="25" font="vector">SCK</text>
<text x="-3.302" y="2.413" size="0.8128" layer="25" font="vector">!RES</text>
<text x="-1.778" y="2.413" size="0.8128" layer="26" font="vector" rot="MR0">GND</text>
<text x="1.27" y="2.413" size="0.8128" layer="26" font="vector" rot="MR0">MOSI</text>
<text x="3.556" y="2.413" size="0.8128" layer="26" font="vector" rot="MR0">VCC</text>
<wire x1="-3.81" y1="2.286" x2="1.27" y2="2.286" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.286" x2="3.81" y2="2.286" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-3.81" y2="2.286" width="0.127" layer="22"/>
<wire x1="-3.81" y1="2.286" x2="3.81" y2="2.286" width="0.127" layer="22"/>
<wire x1="-3.81" y1="2.286" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.286" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.286" x2="3.81" y2="-2.032" width="0.127" layer="22"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="-2.032" width="0.127" layer="21"/>
</package>
<package name="2X3_SMD">
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<smd name="1" x="-2.54" y="-2.54" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="2.54" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="0" y="-2.54" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="0" y="2.54" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="5" x="2.54" y="-2.54" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="2.54" y="2.54" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-4.3688" y="-2.6162" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_TP">
<smd name="2" x="1.27" y="2.54" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="1" x="-1.27" y="2.54" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="5" x="-1.27" y="-2.54" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="6" x="1.27" y="-2.54" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<text x="-2.413" y="3.175" size="1.27" layer="21" font="vector" ratio="10" rot="R180">1</text>
<circle x="-1.27" y="2.54" radius="0.898025" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="0" drill="0.8"/>
<pad name="4" x="1.27" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="AVRISP6">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="5.08" length="middle" direction="sup"/>
<pin name="!RESET" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="SCK" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="MOSI" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="MISO" x="15.24" y="0" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AVRISP6" prefix="J">
<description>&lt;B&gt;6-pin dual-row connector for Atmel AVRISP programmer interface&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="AVRISP6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="_COMPACT" package="CON6P2R">
<connects>
<connect gate="A" pin="!RESET" pad="5"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="MISO" pad="1"/>
<connect gate="A" pin="MOSI" pad="4"/>
<connect gate="A" pin="SCK" pad="3"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SHROUDED" package="2X3-SHROUDED">
<connects>
<connect gate="A" pin="!RESET" pad="5"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="MISO" pad="1"/>
<connect gate="A" pin="MOSI" pad="4"/>
<connect gate="A" pin="SCK" pad="3"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MICRO" package="2X3_1.27">
<connects>
<connect gate="A" pin="!RESET" pad="P$3"/>
<connect gate="A" pin="GND" pad="P$4"/>
<connect gate="A" pin="MISO" pad="P$1"/>
<connect gate="A" pin="MOSI" pad="P$5"/>
<connect gate="A" pin="SCK" pad="P$2"/>
<connect gate="A" pin="VCC" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2LAYER" package="2X3_2LAYER">
<connects>
<connect gate="A" pin="!RESET" pad="!RES"/>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="MISO" pad="MISO"/>
<connect gate="A" pin="MOSI" pad="MOSI"/>
<connect gate="A" pin="SCK" pad="SCK"/>
<connect gate="A" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD" package="2X3_SMD">
<connects>
<connect gate="A" pin="!RESET" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="MISO" pad="1"/>
<connect gate="A" pin="MOSI" pad="5"/>
<connect gate="A" pin="SCK" pad="2"/>
<connect gate="A" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TP" package="2X3_TP">
<connects>
<connect gate="A" pin="!RESET" pad="5"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="MISO" pad="1"/>
<connect gate="A" pin="MOSI" pad="4"/>
<connect gate="A" pin="SCK" pad="3"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt">
<description>&lt;b&gt;Miscellaneous parts&lt;/b&gt;

&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="BTLOGOL">
<description>&lt;b&gt;Bot Thoughts logo&lt;/b&gt;</description>
<wire x1="2.54" y1="-2.286" x2="2.54" y2="0.1946" width="0.3048" layer="21"/>
<wire x1="2.54" y1="0.1946" x2="-0.3134" y2="3.683" width="0.3048" layer="21" curve="90"/>
<wire x1="-0.3134" y1="3.683" x2="-3.302" y2="-0.0676" width="0.3048" layer="21" curve="90"/>
<wire x1="-3.302" y1="-0.0676" x2="-3.302" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="-3.302" y1="-2.286" x2="2.54" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="-1.524" y1="-0.254" x2="1.651" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-1.397" width="0.3048" layer="21"/>
<wire x1="1.651" y1="-1.397" x2="-1.016" y2="-1.397" width="0.3048" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="-1.524" y2="-0.254" width="0.3048" layer="21"/>
<wire x1="-4.953" y1="4.953" x2="-1.651" y2="7.239" width="0.3048" layer="21" curve="121.03633"/>
<wire x1="-1.651" y1="7.239" x2="2.54" y2="6.731" width="0.3048" layer="21" curve="121.03633"/>
<wire x1="-5.842" y1="1.27" x2="-4.953" y2="4.953" width="0.3048" layer="21" curve="121.03633"/>
<wire x1="2.54" y1="6.731" x2="4.699" y2="3.683" width="0.3048" layer="21" curve="121.070523"/>
<wire x1="4.699" y1="3.683" x2="4.953" y2="0.508" width="0.3048" layer="21" curve="121.0418"/>
<wire x1="-3.937" y1="-1.143" x2="-5.842" y2="1.27" width="0.3048" layer="21" curve="121.043528"/>
<wire x1="4.953" y1="0.508" x2="3.048" y2="-1.27" width="0.3048" layer="21" curve="121.054565"/>
<wire x1="-0.254" y1="3.683" x2="-0.254" y2="4.191" width="0.3048" layer="21"/>
<circle x="-1.143" y="1.524" radius="0.1778" width="0.3048" layer="21"/>
<circle x="0.762" y="1.143" radius="0.1778" width="0.3048" layer="21"/>
<circle x="-0.762" y="1.143" radius="1.016" width="0.3048" layer="21"/>
<circle x="1.016" y="0.889" radius="0.762" width="0.3048" layer="21"/>
<circle x="-0.254" y="4.572" radius="0.3048" width="0.6096" layer="21"/>
</package>
<package name="BTLOGOM">
<description>Bot Thoughts Logo</description>
<circle x="-0.31861875" y="1.810309375" radius="0.3556" width="0.2794" layer="25"/>
<polygon width="0.254" layer="25">
<vertex x="1.550975" y="0.39633125"/>
<vertex x="1.751525" y="0.266665625"/>
<vertex x="2.298734375" y="0.813875"/>
<vertex x="1.876540625" y="1.383278125" curve="19.000023"/>
<vertex x="2.101478125" y="1.972771875"/>
<vertex x="2.846534375" y="2.102265625"/>
<vertex x="2.846534375" y="2.901534375"/>
<vertex x="2.101478125" y="2.980228125" curve="19.000023"/>
<vertex x="1.876540625" y="3.544321875"/>
<vertex x="2.324134375" y="4.164525"/>
<vertex x="1.751525" y="4.711734375"/>
<vertex x="1.156721875" y="4.289540625" curve="19.000023"/>
<vertex x="0.592628125" y="4.539878125"/>
<vertex x="0.488534375" y="5.259534375"/>
<vertex x="-0.310734375" y="5.259534375"/>
<vertex x="-0.414828125" y="4.489078125" curve="19.000023"/>
<vertex x="-0.953521875" y="4.264140625"/>
<vertex x="-1.624525" y="4.711734375"/>
<vertex x="-2.146334375" y="4.189925"/>
<vertex x="-1.698740625" y="3.569721875" curve="19.000023"/>
<vertex x="-1.949078125" y="3.005628125"/>
<vertex x="-2.694134375" y="2.926934375"/>
<vertex x="-2.694134375" y="2.102265625"/>
<vertex x="-1.974478125" y="1.998171875" curve="19.000023"/>
<vertex x="-1.724140625" y="1.408678125"/>
<vertex x="-2.171734375" y="0.839275"/>
<vertex x="-1.599125" y="0.266665625"/>
<vertex x="-1.373175" y="0.44713125"/>
<vertex x="-1.373175" y="2.413" curve="-85"/>
<vertex x="-0.1524" y="3.8862" curve="-300"/>
<vertex x="0.3556" y="3.8862"/>
<vertex x="0.3556" y="3.8608" curve="-85"/>
<vertex x="1.550975" y="2.413"/>
</polygon>
<circle x="0.41798125" y="1.810309375" radius="0.3556" width="0.2794" layer="25"/>
<polygon width="0.127" layer="25">
<vertex x="-0.5334" y="0.9906"/>
<vertex x="0.4826" y="0.9906"/>
<vertex x="0.2286" y="0.6604"/>
<vertex x="-0.3302" y="0.6604"/>
</polygon>
<wire x1="0.0508" y1="1.7018" x2="0.0508" y2="2.032" width="0.2794" layer="25" curve="-320.797854"/>
<wire x1="0.0762" y1="2.032" x2="0.0762" y2="1.7018" width="0.2794" layer="25" curve="-320.797854"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD-1">
<wire x1="0" y1="-2.54" x2="71.12" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="59.69" y2="5.08" width="0.1016" layer="94"/>
<wire x1="59.69" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="12.7" width="0.1016" layer="94"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="-2.54" x2="101.6" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="101.6" y1="12.7" x2="59.69" y2="12.7" width="0.1016" layer="94"/>
<wire x1="59.69" y1="12.7" x2="0" y2="12.7" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="101.6762" y1="23.749" x2="0.0762" y2="23.749" width="0.1016" layer="94"/>
<wire x1="101.6762" y1="23.749" x2="101.6" y2="12.7" width="0.1016" layer="94"/>
<wire x1="0" y1="12.7" x2="0.0762" y2="23.749" width="0.1016" layer="94"/>
<wire x1="59.69" y1="5.08" x2="59.69" y2="12.7" width="0.1016" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="94" font="vector">Date:</text>
<text x="1.27" y="-1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="2.54" size="1.778" layer="94" font="vector">Sheet:</text>
<text x="72.39" y="-1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="77.6224" y="21.3614" size="1.778" layer="94" font="vector">REV:</text>
<text x="1.27" y="21.209" size="1.778" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="6.35" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="1.27" y="10.16" size="1.778" layer="94" font="vector">FILE:</text>
<text x="60.96" y="10.16" size="1.778" layer="94" font="vector">Author:</text>
<text x="60.96" y="6.35" size="2.54" layer="94" font="vector">Michael Shimniok</text>
</symbol>
<symbol name="VCC">
<wire x1="0" y1="5.08" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.588" size="1.778" layer="96" align="bottom-center">VCC</text>
<text x="0" y="8.128" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VIN">
<wire x1="0" y1="5.08" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="6.35" size="1.778" layer="96" align="bottom-center">VIN</text>
<pin name="VIN" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="8.89" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="BTLOGO">
<text x="9.3599" y="5.715" size="2.54" layer="94">Bot Thoughts LLC</text>
<rectangle x1="1.69545" y1="-0.01905" x2="1.92405" y2="0.01905" layer="94"/>
<rectangle x1="6.76275" y1="-0.01905" x2="6.99135" y2="0.01905" layer="94"/>
<rectangle x1="1.61925" y1="0.01905" x2="2.00025" y2="0.05715" layer="94"/>
<rectangle x1="6.68655" y1="0.01905" x2="7.06755" y2="0.05715" layer="94"/>
<rectangle x1="1.58115" y1="0.05715" x2="2.07645" y2="0.09525" layer="94"/>
<rectangle x1="6.61035" y1="0.05715" x2="7.10565" y2="0.09525" layer="94"/>
<rectangle x1="1.54305" y1="0.09525" x2="2.11455" y2="0.13335" layer="94"/>
<rectangle x1="6.57225" y1="0.09525" x2="7.14375" y2="0.13335" layer="94"/>
<rectangle x1="1.50495" y1="0.13335" x2="2.15265" y2="0.17145" layer="94"/>
<rectangle x1="6.49605" y1="0.13335" x2="7.18185" y2="0.17145" layer="94"/>
<rectangle x1="1.46685" y1="0.17145" x2="2.22885" y2="0.20955" layer="94"/>
<rectangle x1="6.45795" y1="0.17145" x2="7.21995" y2="0.20955" layer="94"/>
<rectangle x1="1.42875" y1="0.20955" x2="2.26695" y2="0.24765" layer="94"/>
<rectangle x1="6.38175" y1="0.20955" x2="7.25805" y2="0.24765" layer="94"/>
<rectangle x1="1.39065" y1="0.24765" x2="2.30505" y2="0.28575" layer="94"/>
<rectangle x1="6.34365" y1="0.24765" x2="7.29615" y2="0.28575" layer="94"/>
<rectangle x1="1.35255" y1="0.28575" x2="2.34315" y2="0.32385" layer="94"/>
<rectangle x1="6.30555" y1="0.28575" x2="7.33425" y2="0.32385" layer="94"/>
<rectangle x1="1.31445" y1="0.32385" x2="2.38125" y2="0.36195" layer="94"/>
<rectangle x1="6.26745" y1="0.32385" x2="7.37235" y2="0.36195" layer="94"/>
<rectangle x1="1.27635" y1="0.36195" x2="2.41935" y2="0.40005" layer="94"/>
<rectangle x1="6.26745" y1="0.36195" x2="7.41045" y2="0.40005" layer="94"/>
<rectangle x1="1.23825" y1="0.40005" x2="2.38125" y2="0.43815" layer="94"/>
<rectangle x1="6.34365" y1="0.40005" x2="7.44855" y2="0.43815" layer="94"/>
<rectangle x1="1.20015" y1="0.43815" x2="2.34315" y2="0.47625" layer="94"/>
<rectangle x1="6.41985" y1="0.43815" x2="7.48665" y2="0.47625" layer="94"/>
<rectangle x1="1.16205" y1="0.47625" x2="2.30505" y2="0.51435" layer="94"/>
<rectangle x1="6.41985" y1="0.47625" x2="7.52475" y2="0.51435" layer="94"/>
<rectangle x1="1.12395" y1="0.51435" x2="2.30505" y2="0.55245" layer="94"/>
<rectangle x1="6.41985" y1="0.51435" x2="7.56285" y2="0.55245" layer="94"/>
<rectangle x1="1.08585" y1="0.55245" x2="2.30505" y2="0.59055" layer="94"/>
<rectangle x1="6.41985" y1="0.55245" x2="7.60095" y2="0.59055" layer="94"/>
<rectangle x1="1.04775" y1="0.59055" x2="2.30505" y2="0.62865" layer="94"/>
<rectangle x1="6.41985" y1="0.59055" x2="7.63905" y2="0.62865" layer="94"/>
<rectangle x1="1.00965" y1="0.62865" x2="2.30505" y2="0.66675" layer="94"/>
<rectangle x1="3.67665" y1="0.62865" x2="4.66725" y2="0.66675" layer="94"/>
<rectangle x1="6.41985" y1="0.62865" x2="7.67715" y2="0.66675" layer="94"/>
<rectangle x1="0.97155" y1="0.66675" x2="2.30505" y2="0.70485" layer="94"/>
<rectangle x1="3.67665" y1="0.66675" x2="4.70535" y2="0.70485" layer="94"/>
<rectangle x1="6.41985" y1="0.66675" x2="7.71525" y2="0.70485" layer="94"/>
<rectangle x1="0.93345" y1="0.70485" x2="2.30505" y2="0.74295" layer="94"/>
<rectangle x1="3.63855" y1="0.70485" x2="4.70535" y2="0.74295" layer="94"/>
<rectangle x1="6.41985" y1="0.70485" x2="7.75335" y2="0.74295" layer="94"/>
<rectangle x1="0.89535" y1="0.74295" x2="2.30505" y2="0.78105" layer="94"/>
<rectangle x1="3.63855" y1="0.74295" x2="4.74345" y2="0.78105" layer="94"/>
<rectangle x1="6.41985" y1="0.74295" x2="7.79145" y2="0.78105" layer="94"/>
<rectangle x1="0.89535" y1="0.78105" x2="2.30505" y2="0.81915" layer="94"/>
<rectangle x1="3.60045" y1="0.78105" x2="4.74345" y2="0.81915" layer="94"/>
<rectangle x1="6.41985" y1="0.78105" x2="7.82955" y2="0.81915" layer="94"/>
<rectangle x1="0.85725" y1="0.81915" x2="2.30505" y2="0.85725" layer="94"/>
<rectangle x1="3.56235" y1="0.81915" x2="4.78155" y2="0.85725" layer="94"/>
<rectangle x1="6.41985" y1="0.81915" x2="7.82955" y2="0.85725" layer="94"/>
<rectangle x1="0.85725" y1="0.85725" x2="2.30505" y2="0.89535" layer="94"/>
<rectangle x1="3.56235" y1="0.85725" x2="4.81965" y2="0.89535" layer="94"/>
<rectangle x1="6.41985" y1="0.85725" x2="7.82955" y2="0.89535" layer="94"/>
<rectangle x1="0.81915" y1="0.89535" x2="2.30505" y2="0.93345" layer="94"/>
<rectangle x1="3.52425" y1="0.89535" x2="4.81965" y2="0.93345" layer="94"/>
<rectangle x1="6.41985" y1="0.89535" x2="7.86765" y2="0.93345" layer="94"/>
<rectangle x1="0.81915" y1="0.93345" x2="2.30505" y2="0.97155" layer="94"/>
<rectangle x1="3.52425" y1="0.93345" x2="4.85775" y2="0.97155" layer="94"/>
<rectangle x1="6.41985" y1="0.93345" x2="7.86765" y2="0.97155" layer="94"/>
<rectangle x1="0.81915" y1="0.97155" x2="2.30505" y2="1.00965" layer="94"/>
<rectangle x1="3.48615" y1="0.97155" x2="4.85775" y2="1.00965" layer="94"/>
<rectangle x1="6.41985" y1="0.97155" x2="7.86765" y2="1.00965" layer="94"/>
<rectangle x1="0.85725" y1="1.00965" x2="2.30505" y2="1.04775" layer="94"/>
<rectangle x1="3.48615" y1="1.00965" x2="4.89585" y2="1.04775" layer="94"/>
<rectangle x1="6.41985" y1="1.00965" x2="7.82955" y2="1.04775" layer="94"/>
<rectangle x1="0.85725" y1="1.04775" x2="2.30505" y2="1.08585" layer="94"/>
<rectangle x1="3.44805" y1="1.04775" x2="4.89585" y2="1.08585" layer="94"/>
<rectangle x1="6.41985" y1="1.04775" x2="7.82955" y2="1.08585" layer="94"/>
<rectangle x1="0.89535" y1="1.08585" x2="2.30505" y2="1.12395" layer="94"/>
<rectangle x1="3.40995" y1="1.08585" x2="4.93395" y2="1.12395" layer="94"/>
<rectangle x1="6.41985" y1="1.08585" x2="7.79145" y2="1.12395" layer="94"/>
<rectangle x1="0.89535" y1="1.12395" x2="2.30505" y2="1.16205" layer="94"/>
<rectangle x1="3.40995" y1="1.12395" x2="4.97205" y2="1.16205" layer="94"/>
<rectangle x1="6.41985" y1="1.12395" x2="7.79145" y2="1.16205" layer="94"/>
<rectangle x1="0.93345" y1="1.16205" x2="2.30505" y2="1.20015" layer="94"/>
<rectangle x1="3.37185" y1="1.16205" x2="4.97205" y2="1.20015" layer="94"/>
<rectangle x1="6.41985" y1="1.16205" x2="7.75335" y2="1.20015" layer="94"/>
<rectangle x1="0.93345" y1="1.20015" x2="2.30505" y2="1.23825" layer="94"/>
<rectangle x1="3.37185" y1="1.20015" x2="5.01015" y2="1.23825" layer="94"/>
<rectangle x1="6.41985" y1="1.20015" x2="7.75335" y2="1.23825" layer="94"/>
<rectangle x1="0.97155" y1="1.23825" x2="2.30505" y2="1.27635" layer="94"/>
<rectangle x1="3.37185" y1="1.23825" x2="5.01015" y2="1.27635" layer="94"/>
<rectangle x1="6.41985" y1="1.23825" x2="7.71525" y2="1.27635" layer="94"/>
<rectangle x1="1.00965" y1="1.27635" x2="2.30505" y2="1.31445" layer="94"/>
<rectangle x1="6.41985" y1="1.27635" x2="7.67715" y2="1.31445" layer="94"/>
<rectangle x1="1.00965" y1="1.31445" x2="2.30505" y2="1.35255" layer="94"/>
<rectangle x1="6.41985" y1="1.31445" x2="7.63905" y2="1.35255" layer="94"/>
<rectangle x1="1.04775" y1="1.35255" x2="2.30505" y2="1.39065" layer="94"/>
<rectangle x1="6.41985" y1="1.35255" x2="7.63905" y2="1.39065" layer="94"/>
<rectangle x1="1.08585" y1="1.39065" x2="2.30505" y2="1.42875" layer="94"/>
<rectangle x1="6.41985" y1="1.39065" x2="7.60095" y2="1.42875" layer="94"/>
<rectangle x1="1.08585" y1="1.42875" x2="2.30505" y2="1.46685" layer="94"/>
<rectangle x1="6.41985" y1="1.42875" x2="7.56285" y2="1.46685" layer="94"/>
<rectangle x1="1.12395" y1="1.46685" x2="2.30505" y2="1.50495" layer="94"/>
<rectangle x1="6.41985" y1="1.46685" x2="7.56285" y2="1.50495" layer="94"/>
<rectangle x1="1.16205" y1="1.50495" x2="2.30505" y2="1.54305" layer="94"/>
<rectangle x1="6.41985" y1="1.50495" x2="7.52475" y2="1.54305" layer="94"/>
<rectangle x1="1.20015" y1="1.54305" x2="2.30505" y2="1.58115" layer="94"/>
<rectangle x1="6.41985" y1="1.54305" x2="7.48665" y2="1.58115" layer="94"/>
<rectangle x1="1.20015" y1="1.58115" x2="2.30505" y2="1.61925" layer="94"/>
<rectangle x1="5.08635" y1="1.58115" x2="5.12445" y2="1.61925" layer="94"/>
<rectangle x1="6.41985" y1="1.58115" x2="7.48665" y2="1.61925" layer="94"/>
<rectangle x1="1.23825" y1="1.61925" x2="2.30505" y2="1.65735" layer="94"/>
<rectangle x1="3.48615" y1="1.61925" x2="3.56235" y2="1.65735" layer="94"/>
<rectangle x1="4.85775" y1="1.61925" x2="5.35305" y2="1.65735" layer="94"/>
<rectangle x1="6.41985" y1="1.61925" x2="7.44855" y2="1.65735" layer="94"/>
<rectangle x1="1.27635" y1="1.65735" x2="2.30505" y2="1.69545" layer="94"/>
<rectangle x1="3.25755" y1="1.65735" x2="3.79095" y2="1.69545" layer="94"/>
<rectangle x1="4.74345" y1="1.65735" x2="5.46735" y2="1.69545" layer="94"/>
<rectangle x1="6.41985" y1="1.65735" x2="7.41045" y2="1.69545" layer="94"/>
<rectangle x1="1.27635" y1="1.69545" x2="2.30505" y2="1.73355" layer="94"/>
<rectangle x1="3.14325" y1="1.69545" x2="3.90525" y2="1.73355" layer="94"/>
<rectangle x1="4.66725" y1="1.69545" x2="5.54355" y2="1.73355" layer="94"/>
<rectangle x1="6.41985" y1="1.69545" x2="7.41045" y2="1.73355" layer="94"/>
<rectangle x1="1.31445" y1="1.73355" x2="2.30505" y2="1.77165" layer="94"/>
<rectangle x1="3.06705" y1="1.73355" x2="3.98145" y2="1.77165" layer="94"/>
<rectangle x1="4.59105" y1="1.73355" x2="5.61975" y2="1.77165" layer="94"/>
<rectangle x1="6.41985" y1="1.73355" x2="7.37235" y2="1.77165" layer="94"/>
<rectangle x1="1.35255" y1="1.77165" x2="2.30505" y2="1.80975" layer="94"/>
<rectangle x1="2.99085" y1="1.77165" x2="4.05765" y2="1.80975" layer="94"/>
<rectangle x1="4.55295" y1="1.77165" x2="5.65785" y2="1.80975" layer="94"/>
<rectangle x1="6.41985" y1="1.77165" x2="7.33425" y2="1.80975" layer="94"/>
<rectangle x1="1.35255" y1="1.80975" x2="2.30505" y2="1.84785" layer="94"/>
<rectangle x1="2.95275" y1="1.80975" x2="4.09575" y2="1.84785" layer="94"/>
<rectangle x1="4.51485" y1="1.80975" x2="5.69595" y2="1.84785" layer="94"/>
<rectangle x1="6.41985" y1="1.80975" x2="7.33425" y2="1.84785" layer="94"/>
<rectangle x1="1.39065" y1="1.84785" x2="2.30505" y2="1.88595" layer="94"/>
<rectangle x1="2.91465" y1="1.84785" x2="4.13385" y2="1.88595" layer="94"/>
<rectangle x1="4.43865" y1="1.84785" x2="5.77215" y2="1.88595" layer="94"/>
<rectangle x1="6.41985" y1="1.84785" x2="7.29615" y2="1.88595" layer="94"/>
<rectangle x1="1.35255" y1="1.88595" x2="2.30505" y2="1.92405" layer="94"/>
<rectangle x1="2.87655" y1="1.88595" x2="4.17195" y2="1.92405" layer="94"/>
<rectangle x1="4.43865" y1="1.88595" x2="5.81025" y2="1.92405" layer="94"/>
<rectangle x1="6.41985" y1="1.88595" x2="7.29615" y2="1.92405" layer="94"/>
<rectangle x1="1.35255" y1="1.92405" x2="2.30505" y2="1.96215" layer="94"/>
<rectangle x1="2.83845" y1="1.92405" x2="4.21005" y2="1.96215" layer="94"/>
<rectangle x1="4.40055" y1="1.92405" x2="5.81025" y2="1.96215" layer="94"/>
<rectangle x1="6.41985" y1="1.92405" x2="7.33425" y2="1.96215" layer="94"/>
<rectangle x1="1.35255" y1="1.96215" x2="2.30505" y2="2.00025" layer="94"/>
<rectangle x1="2.80035" y1="1.96215" x2="4.24815" y2="2.00025" layer="94"/>
<rectangle x1="4.36245" y1="1.96215" x2="5.84835" y2="2.00025" layer="94"/>
<rectangle x1="6.41985" y1="1.96215" x2="7.33425" y2="2.00025" layer="94"/>
<rectangle x1="1.31445" y1="2.00025" x2="2.30505" y2="2.03835" layer="94"/>
<rectangle x1="2.76225" y1="2.00025" x2="4.28625" y2="2.03835" layer="94"/>
<rectangle x1="4.32435" y1="2.00025" x2="5.88645" y2="2.03835" layer="94"/>
<rectangle x1="6.41985" y1="2.00025" x2="7.33425" y2="2.03835" layer="94"/>
<rectangle x1="1.31445" y1="2.03835" x2="2.30505" y2="2.07645" layer="94"/>
<rectangle x1="2.72415" y1="2.03835" x2="5.92455" y2="2.07645" layer="94"/>
<rectangle x1="6.41985" y1="2.03835" x2="7.37235" y2="2.07645" layer="94"/>
<rectangle x1="1.31445" y1="2.07645" x2="2.30505" y2="2.11455" layer="94"/>
<rectangle x1="2.72415" y1="2.07645" x2="5.92455" y2="2.11455" layer="94"/>
<rectangle x1="6.41985" y1="2.07645" x2="7.37235" y2="2.11455" layer="94"/>
<rectangle x1="1.27635" y1="2.11455" x2="2.30505" y2="2.15265" layer="94"/>
<rectangle x1="2.68605" y1="2.11455" x2="3.67665" y2="2.15265" layer="94"/>
<rectangle x1="3.82905" y1="2.11455" x2="4.78155" y2="2.15265" layer="94"/>
<rectangle x1="4.93395" y1="2.11455" x2="5.96265" y2="2.15265" layer="94"/>
<rectangle x1="6.41985" y1="2.11455" x2="7.41045" y2="2.15265" layer="94"/>
<rectangle x1="1.27635" y1="2.15265" x2="2.30505" y2="2.19075" layer="94"/>
<rectangle x1="2.68605" y1="2.15265" x2="3.56235" y2="2.19075" layer="94"/>
<rectangle x1="3.94335" y1="2.15265" x2="4.66725" y2="2.19075" layer="94"/>
<rectangle x1="5.01015" y1="2.15265" x2="5.96265" y2="2.19075" layer="94"/>
<rectangle x1="6.41985" y1="2.15265" x2="7.41045" y2="2.19075" layer="94"/>
<rectangle x1="1.23825" y1="2.19075" x2="2.30505" y2="2.22885" layer="94"/>
<rectangle x1="2.64795" y1="2.19075" x2="3.52425" y2="2.22885" layer="94"/>
<rectangle x1="3.98145" y1="2.19075" x2="4.62915" y2="2.22885" layer="94"/>
<rectangle x1="5.08635" y1="2.19075" x2="6.00075" y2="2.22885" layer="94"/>
<rectangle x1="6.41985" y1="2.19075" x2="7.44855" y2="2.22885" layer="94"/>
<rectangle x1="1.23825" y1="2.22885" x2="2.30505" y2="2.26695" layer="94"/>
<rectangle x1="2.64795" y1="2.22885" x2="3.48615" y2="2.26695" layer="94"/>
<rectangle x1="4.01955" y1="2.22885" x2="4.59105" y2="2.26695" layer="94"/>
<rectangle x1="5.12445" y1="2.22885" x2="6.00075" y2="2.26695" layer="94"/>
<rectangle x1="6.41985" y1="2.22885" x2="7.44855" y2="2.26695" layer="94"/>
<rectangle x1="1.20015" y1="2.26695" x2="2.30505" y2="2.30505" layer="94"/>
<rectangle x1="2.60985" y1="2.26695" x2="3.44805" y2="2.30505" layer="94"/>
<rectangle x1="4.05765" y1="2.26695" x2="4.55295" y2="2.30505" layer="94"/>
<rectangle x1="5.12445" y1="2.26695" x2="6.03885" y2="2.30505" layer="94"/>
<rectangle x1="6.41985" y1="2.26695" x2="7.44855" y2="2.30505" layer="94"/>
<rectangle x1="1.20015" y1="2.30505" x2="2.30505" y2="2.34315" layer="94"/>
<rectangle x1="2.60985" y1="2.30505" x2="3.44805" y2="2.34315" layer="94"/>
<rectangle x1="4.05765" y1="2.30505" x2="4.55295" y2="2.34315" layer="94"/>
<rectangle x1="5.16255" y1="2.30505" x2="6.03885" y2="2.34315" layer="94"/>
<rectangle x1="6.41985" y1="2.30505" x2="7.48665" y2="2.34315" layer="94"/>
<rectangle x1="1.20015" y1="2.34315" x2="2.30505" y2="2.38125" layer="94"/>
<rectangle x1="2.60985" y1="2.34315" x2="3.44805" y2="2.38125" layer="94"/>
<rectangle x1="4.09575" y1="2.34315" x2="4.51485" y2="2.38125" layer="94"/>
<rectangle x1="5.16255" y1="2.34315" x2="6.03885" y2="2.38125" layer="94"/>
<rectangle x1="6.41985" y1="2.34315" x2="7.48665" y2="2.38125" layer="94"/>
<rectangle x1="1.16205" y1="2.38125" x2="2.30505" y2="2.41935" layer="94"/>
<rectangle x1="2.60985" y1="2.38125" x2="3.40995" y2="2.41935" layer="94"/>
<rectangle x1="4.09575" y1="2.38125" x2="4.51485" y2="2.41935" layer="94"/>
<rectangle x1="5.16255" y1="2.38125" x2="6.03885" y2="2.41935" layer="94"/>
<rectangle x1="6.41985" y1="2.38125" x2="7.52475" y2="2.41935" layer="94"/>
<rectangle x1="1.16205" y1="2.41935" x2="2.30505" y2="2.45745" layer="94"/>
<rectangle x1="2.57175" y1="2.41935" x2="3.40995" y2="2.45745" layer="94"/>
<rectangle x1="4.09575" y1="2.41935" x2="4.51485" y2="2.45745" layer="94"/>
<rectangle x1="5.20065" y1="2.41935" x2="6.03885" y2="2.45745" layer="94"/>
<rectangle x1="6.41985" y1="2.41935" x2="7.52475" y2="2.45745" layer="94"/>
<rectangle x1="1.12395" y1="2.45745" x2="2.30505" y2="2.49555" layer="94"/>
<rectangle x1="2.57175" y1="2.45745" x2="3.40995" y2="2.49555" layer="94"/>
<rectangle x1="4.09575" y1="2.45745" x2="4.51485" y2="2.49555" layer="94"/>
<rectangle x1="5.20065" y1="2.45745" x2="6.03885" y2="2.49555" layer="94"/>
<rectangle x1="6.41985" y1="2.45745" x2="7.52475" y2="2.49555" layer="94"/>
<rectangle x1="1.12395" y1="2.49555" x2="2.30505" y2="2.53365" layer="94"/>
<rectangle x1="2.57175" y1="2.49555" x2="3.40995" y2="2.53365" layer="94"/>
<rectangle x1="4.09575" y1="2.49555" x2="4.51485" y2="2.53365" layer="94"/>
<rectangle x1="5.16255" y1="2.49555" x2="6.03885" y2="2.53365" layer="94"/>
<rectangle x1="6.41985" y1="2.49555" x2="7.56285" y2="2.53365" layer="94"/>
<rectangle x1="1.04775" y1="2.53365" x2="2.30505" y2="2.57175" layer="94"/>
<rectangle x1="2.57175" y1="2.53365" x2="3.44805" y2="2.57175" layer="94"/>
<rectangle x1="4.05765" y1="2.53365" x2="4.51485" y2="2.57175" layer="94"/>
<rectangle x1="5.16255" y1="2.53365" x2="6.07695" y2="2.57175" layer="94"/>
<rectangle x1="6.41985" y1="2.53365" x2="7.67715" y2="2.57175" layer="94"/>
<rectangle x1="0.85725" y1="2.57175" x2="2.30505" y2="2.60985" layer="94"/>
<rectangle x1="2.57175" y1="2.57175" x2="3.44805" y2="2.60985" layer="94"/>
<rectangle x1="4.05765" y1="2.57175" x2="4.55295" y2="2.60985" layer="94"/>
<rectangle x1="5.16255" y1="2.57175" x2="6.03885" y2="2.60985" layer="94"/>
<rectangle x1="6.41985" y1="2.57175" x2="7.86765" y2="2.60985" layer="94"/>
<rectangle x1="0.62865" y1="2.60985" x2="2.30505" y2="2.64795" layer="94"/>
<rectangle x1="2.57175" y1="2.60985" x2="3.44805" y2="2.64795" layer="94"/>
<rectangle x1="4.05765" y1="2.60985" x2="4.55295" y2="2.64795" layer="94"/>
<rectangle x1="5.12445" y1="2.60985" x2="6.03885" y2="2.64795" layer="94"/>
<rectangle x1="6.41985" y1="2.60985" x2="8.05815" y2="2.64795" layer="94"/>
<rectangle x1="0.40005" y1="2.64795" x2="2.30505" y2="2.68605" layer="94"/>
<rectangle x1="2.57175" y1="2.64795" x2="3.48615" y2="2.68605" layer="94"/>
<rectangle x1="4.01955" y1="2.64795" x2="4.59105" y2="2.68605" layer="94"/>
<rectangle x1="5.12445" y1="2.64795" x2="6.03885" y2="2.68605" layer="94"/>
<rectangle x1="6.41985" y1="2.64795" x2="8.24865" y2="2.68605" layer="94"/>
<rectangle x1="0.24765" y1="2.68605" x2="2.30505" y2="2.72415" layer="94"/>
<rectangle x1="2.57175" y1="2.68605" x2="3.52425" y2="2.72415" layer="94"/>
<rectangle x1="3.98145" y1="2.68605" x2="4.62915" y2="2.72415" layer="94"/>
<rectangle x1="5.04825" y1="2.68605" x2="6.03885" y2="2.72415" layer="94"/>
<rectangle x1="6.41985" y1="2.68605" x2="8.43915" y2="2.72415" layer="94"/>
<rectangle x1="0.13335" y1="2.72415" x2="2.30505" y2="2.76225" layer="94"/>
<rectangle x1="2.57175" y1="2.72415" x2="3.60045" y2="2.76225" layer="94"/>
<rectangle x1="3.94335" y1="2.72415" x2="4.70535" y2="2.76225" layer="94"/>
<rectangle x1="5.01015" y1="2.72415" x2="6.03885" y2="2.76225" layer="94"/>
<rectangle x1="6.41985" y1="2.72415" x2="8.59155" y2="2.76225" layer="94"/>
<rectangle x1="0.09525" y1="2.76225" x2="2.30505" y2="2.80035" layer="94"/>
<rectangle x1="2.60985" y1="2.76225" x2="3.67665" y2="2.80035" layer="94"/>
<rectangle x1="3.82905" y1="2.76225" x2="4.78155" y2="2.80035" layer="94"/>
<rectangle x1="4.89585" y1="2.76225" x2="6.03885" y2="2.80035" layer="94"/>
<rectangle x1="6.41985" y1="2.76225" x2="8.62965" y2="2.80035" layer="94"/>
<rectangle x1="0.05715" y1="2.80035" x2="2.30505" y2="2.83845" layer="94"/>
<rectangle x1="2.60985" y1="2.80035" x2="6.03885" y2="2.83845" layer="94"/>
<rectangle x1="6.41985" y1="2.80035" x2="8.66775" y2="2.83845" layer="94"/>
<rectangle x1="0.01905" y1="2.83845" x2="2.30505" y2="2.87655" layer="94"/>
<rectangle x1="2.60985" y1="2.83845" x2="6.00075" y2="2.87655" layer="94"/>
<rectangle x1="6.41985" y1="2.83845" x2="8.66775" y2="2.87655" layer="94"/>
<rectangle x1="0.01905" y1="2.87655" x2="2.30505" y2="2.91465" layer="94"/>
<rectangle x1="2.60985" y1="2.87655" x2="6.00075" y2="2.91465" layer="94"/>
<rectangle x1="6.41985" y1="2.87655" x2="8.66775" y2="2.91465" layer="94"/>
<rectangle x1="-0.01905" y1="2.91465" x2="2.30505" y2="2.95275" layer="94"/>
<rectangle x1="2.64795" y1="2.91465" x2="5.96265" y2="2.95275" layer="94"/>
<rectangle x1="6.41985" y1="2.91465" x2="8.66775" y2="2.95275" layer="94"/>
<rectangle x1="-0.01905" y1="2.95275" x2="2.30505" y2="2.99085" layer="94"/>
<rectangle x1="2.64795" y1="2.95275" x2="5.96265" y2="2.99085" layer="94"/>
<rectangle x1="6.41985" y1="2.95275" x2="8.66775" y2="2.99085" layer="94"/>
<rectangle x1="-0.01905" y1="2.99085" x2="2.30505" y2="3.02895" layer="94"/>
<rectangle x1="2.68605" y1="2.99085" x2="5.92455" y2="3.02895" layer="94"/>
<rectangle x1="6.41985" y1="2.99085" x2="8.66775" y2="3.02895" layer="94"/>
<rectangle x1="-0.01905" y1="3.02895" x2="2.30505" y2="3.06705" layer="94"/>
<rectangle x1="2.68605" y1="3.02895" x2="5.92455" y2="3.06705" layer="94"/>
<rectangle x1="6.41985" y1="3.02895" x2="8.66775" y2="3.06705" layer="94"/>
<rectangle x1="-0.01905" y1="3.06705" x2="2.30505" y2="3.10515" layer="94"/>
<rectangle x1="2.72415" y1="3.06705" x2="5.88645" y2="3.10515" layer="94"/>
<rectangle x1="6.41985" y1="3.06705" x2="8.66775" y2="3.10515" layer="94"/>
<rectangle x1="-0.01905" y1="3.10515" x2="2.30505" y2="3.14325" layer="94"/>
<rectangle x1="2.76225" y1="3.10515" x2="4.28625" y2="3.14325" layer="94"/>
<rectangle x1="4.36245" y1="3.10515" x2="5.84835" y2="3.14325" layer="94"/>
<rectangle x1="6.41985" y1="3.10515" x2="8.66775" y2="3.14325" layer="94"/>
<rectangle x1="-0.01905" y1="3.14325" x2="2.30505" y2="3.18135" layer="94"/>
<rectangle x1="2.76225" y1="3.14325" x2="4.28625" y2="3.18135" layer="94"/>
<rectangle x1="4.40055" y1="3.14325" x2="5.81025" y2="3.18135" layer="94"/>
<rectangle x1="6.41985" y1="3.14325" x2="8.66775" y2="3.18135" layer="94"/>
<rectangle x1="-0.01905" y1="3.18135" x2="2.30505" y2="3.21945" layer="94"/>
<rectangle x1="2.80035" y1="3.18135" x2="4.24815" y2="3.21945" layer="94"/>
<rectangle x1="4.40055" y1="3.18135" x2="5.81025" y2="3.21945" layer="94"/>
<rectangle x1="6.41985" y1="3.18135" x2="8.66775" y2="3.21945" layer="94"/>
<rectangle x1="-0.01905" y1="3.21945" x2="2.30505" y2="3.25755" layer="94"/>
<rectangle x1="2.83845" y1="3.21945" x2="4.21005" y2="3.25755" layer="94"/>
<rectangle x1="4.43865" y1="3.21945" x2="5.77215" y2="3.25755" layer="94"/>
<rectangle x1="6.41985" y1="3.21945" x2="8.66775" y2="3.25755" layer="94"/>
<rectangle x1="-0.01905" y1="3.25755" x2="2.30505" y2="3.29565" layer="94"/>
<rectangle x1="2.87655" y1="3.25755" x2="4.17195" y2="3.29565" layer="94"/>
<rectangle x1="4.51485" y1="3.25755" x2="5.69595" y2="3.29565" layer="94"/>
<rectangle x1="6.41985" y1="3.25755" x2="8.66775" y2="3.29565" layer="94"/>
<rectangle x1="-0.01905" y1="3.29565" x2="2.30505" y2="3.33375" layer="94"/>
<rectangle x1="2.91465" y1="3.29565" x2="4.09575" y2="3.33375" layer="94"/>
<rectangle x1="4.55295" y1="3.29565" x2="5.65785" y2="3.33375" layer="94"/>
<rectangle x1="6.41985" y1="3.29565" x2="8.66775" y2="3.33375" layer="94"/>
<rectangle x1="-0.01905" y1="3.33375" x2="2.30505" y2="3.37185" layer="94"/>
<rectangle x1="2.95275" y1="3.33375" x2="4.05765" y2="3.37185" layer="94"/>
<rectangle x1="4.59105" y1="3.33375" x2="5.61975" y2="3.37185" layer="94"/>
<rectangle x1="6.41985" y1="3.33375" x2="8.66775" y2="3.37185" layer="94"/>
<rectangle x1="-0.01905" y1="3.37185" x2="2.30505" y2="3.40995" layer="94"/>
<rectangle x1="3.02895" y1="3.37185" x2="4.01955" y2="3.40995" layer="94"/>
<rectangle x1="4.66725" y1="3.37185" x2="5.54355" y2="3.40995" layer="94"/>
<rectangle x1="6.41985" y1="3.37185" x2="8.66775" y2="3.40995" layer="94"/>
<rectangle x1="-0.01905" y1="3.40995" x2="2.30505" y2="3.44805" layer="94"/>
<rectangle x1="3.10515" y1="3.40995" x2="3.94335" y2="3.44805" layer="94"/>
<rectangle x1="4.74345" y1="3.40995" x2="5.46735" y2="3.44805" layer="94"/>
<rectangle x1="6.41985" y1="3.40995" x2="8.66775" y2="3.44805" layer="94"/>
<rectangle x1="-0.01905" y1="3.44805" x2="2.30505" y2="3.48615" layer="94"/>
<rectangle x1="3.18135" y1="3.44805" x2="3.86715" y2="3.48615" layer="94"/>
<rectangle x1="4.85775" y1="3.44805" x2="5.35305" y2="3.48615" layer="94"/>
<rectangle x1="6.41985" y1="3.44805" x2="8.66775" y2="3.48615" layer="94"/>
<rectangle x1="-0.01905" y1="3.48615" x2="2.30505" y2="3.52425" layer="94"/>
<rectangle x1="3.29565" y1="3.48615" x2="3.75285" y2="3.52425" layer="94"/>
<rectangle x1="5.08635" y1="3.48615" x2="5.16255" y2="3.52425" layer="94"/>
<rectangle x1="6.41985" y1="3.48615" x2="8.66775" y2="3.52425" layer="94"/>
<rectangle x1="-0.01905" y1="3.52425" x2="2.30505" y2="3.56235" layer="94"/>
<rectangle x1="6.41985" y1="3.52425" x2="8.66775" y2="3.56235" layer="94"/>
<rectangle x1="-0.01905" y1="3.56235" x2="2.30505" y2="3.60045" layer="94"/>
<rectangle x1="6.41985" y1="3.56235" x2="8.66775" y2="3.60045" layer="94"/>
<rectangle x1="-0.01905" y1="3.60045" x2="2.30505" y2="3.63855" layer="94"/>
<rectangle x1="6.41985" y1="3.60045" x2="8.66775" y2="3.63855" layer="94"/>
<rectangle x1="-0.01905" y1="3.63855" x2="2.30505" y2="3.67665" layer="94"/>
<rectangle x1="6.41985" y1="3.63855" x2="8.66775" y2="3.67665" layer="94"/>
<rectangle x1="-0.01905" y1="3.67665" x2="2.30505" y2="3.71475" layer="94"/>
<rectangle x1="6.41985" y1="3.67665" x2="8.66775" y2="3.71475" layer="94"/>
<rectangle x1="-0.01905" y1="3.71475" x2="2.30505" y2="3.75285" layer="94"/>
<rectangle x1="6.41985" y1="3.71475" x2="8.66775" y2="3.75285" layer="94"/>
<rectangle x1="-0.01905" y1="3.75285" x2="2.30505" y2="3.79095" layer="94"/>
<rectangle x1="6.41985" y1="3.75285" x2="8.66775" y2="3.79095" layer="94"/>
<rectangle x1="-0.01905" y1="3.79095" x2="2.30505" y2="3.82905" layer="94"/>
<rectangle x1="6.41985" y1="3.79095" x2="8.66775" y2="3.82905" layer="94"/>
<rectangle x1="-0.01905" y1="3.82905" x2="2.30505" y2="3.86715" layer="94"/>
<rectangle x1="6.41985" y1="3.82905" x2="8.66775" y2="3.86715" layer="94"/>
<rectangle x1="-0.01905" y1="3.86715" x2="2.30505" y2="3.90525" layer="94"/>
<rectangle x1="6.41985" y1="3.86715" x2="8.66775" y2="3.90525" layer="94"/>
<rectangle x1="-0.01905" y1="3.90525" x2="2.34315" y2="3.94335" layer="94"/>
<rectangle x1="6.38175" y1="3.90525" x2="8.66775" y2="3.94335" layer="94"/>
<rectangle x1="-0.01905" y1="3.94335" x2="2.34315" y2="3.98145" layer="94"/>
<rectangle x1="6.38175" y1="3.94335" x2="8.66775" y2="3.98145" layer="94"/>
<rectangle x1="-0.01905" y1="3.98145" x2="2.34315" y2="4.01955" layer="94"/>
<rectangle x1="6.38175" y1="3.98145" x2="8.66775" y2="4.01955" layer="94"/>
<rectangle x1="-0.01905" y1="4.01955" x2="2.34315" y2="4.05765" layer="94"/>
<rectangle x1="6.38175" y1="4.01955" x2="8.66775" y2="4.05765" layer="94"/>
<rectangle x1="0.01905" y1="4.05765" x2="2.34315" y2="4.09575" layer="94"/>
<rectangle x1="6.38175" y1="4.05765" x2="8.66775" y2="4.09575" layer="94"/>
<rectangle x1="0.01905" y1="4.09575" x2="2.38125" y2="4.13385" layer="94"/>
<rectangle x1="6.34365" y1="4.09575" x2="8.66775" y2="4.13385" layer="94"/>
<rectangle x1="0.05715" y1="4.13385" x2="2.38125" y2="4.17195" layer="94"/>
<rectangle x1="6.34365" y1="4.13385" x2="8.62965" y2="4.17195" layer="94"/>
<rectangle x1="0.09525" y1="4.17195" x2="2.41935" y2="4.21005" layer="94"/>
<rectangle x1="6.30555" y1="4.17195" x2="8.59155" y2="4.21005" layer="94"/>
<rectangle x1="0.17145" y1="4.21005" x2="2.41935" y2="4.24815" layer="94"/>
<rectangle x1="6.30555" y1="4.21005" x2="8.51535" y2="4.24815" layer="94"/>
<rectangle x1="0.28575" y1="4.24815" x2="2.41935" y2="4.28625" layer="94"/>
<rectangle x1="6.30555" y1="4.24815" x2="8.40105" y2="4.28625" layer="94"/>
<rectangle x1="0.51435" y1="4.28625" x2="2.45745" y2="4.32435" layer="94"/>
<rectangle x1="6.26745" y1="4.28625" x2="8.17245" y2="4.32435" layer="94"/>
<rectangle x1="0.70485" y1="4.32435" x2="2.45745" y2="4.36245" layer="94"/>
<rectangle x1="6.26745" y1="4.32435" x2="7.98195" y2="4.36245" layer="94"/>
<rectangle x1="0.89535" y1="4.36245" x2="2.45745" y2="4.40055" layer="94"/>
<rectangle x1="6.26745" y1="4.36245" x2="7.79145" y2="4.40055" layer="94"/>
<rectangle x1="1.12395" y1="4.40055" x2="2.49555" y2="4.43865" layer="94"/>
<rectangle x1="6.22935" y1="4.40055" x2="7.56285" y2="4.43865" layer="94"/>
<rectangle x1="1.16205" y1="4.43865" x2="2.49555" y2="4.47675" layer="94"/>
<rectangle x1="6.22935" y1="4.43865" x2="7.52475" y2="4.47675" layer="94"/>
<rectangle x1="1.16205" y1="4.47675" x2="2.53365" y2="4.51485" layer="94"/>
<rectangle x1="6.19125" y1="4.47675" x2="7.48665" y2="4.51485" layer="94"/>
<rectangle x1="1.20015" y1="4.51485" x2="2.57175" y2="4.55295" layer="94"/>
<rectangle x1="6.15315" y1="4.51485" x2="7.48665" y2="4.55295" layer="94"/>
<rectangle x1="1.20015" y1="4.55295" x2="2.57175" y2="4.59105" layer="94"/>
<rectangle x1="6.15315" y1="4.55295" x2="7.48665" y2="4.59105" layer="94"/>
<rectangle x1="1.23825" y1="4.59105" x2="2.60985" y2="4.62915" layer="94"/>
<rectangle x1="6.11505" y1="4.59105" x2="7.44855" y2="4.62915" layer="94"/>
<rectangle x1="1.23825" y1="4.62915" x2="2.60985" y2="4.66725" layer="94"/>
<rectangle x1="6.11505" y1="4.62915" x2="7.44855" y2="4.66725" layer="94"/>
<rectangle x1="1.27635" y1="4.66725" x2="2.64795" y2="4.70535" layer="94"/>
<rectangle x1="6.07695" y1="4.66725" x2="7.41045" y2="4.70535" layer="94"/>
<rectangle x1="1.27635" y1="4.70535" x2="2.68605" y2="4.74345" layer="94"/>
<rectangle x1="6.03885" y1="4.70535" x2="7.41045" y2="4.74345" layer="94"/>
<rectangle x1="1.27635" y1="4.74345" x2="2.72415" y2="4.78155" layer="94"/>
<rectangle x1="6.00075" y1="4.74345" x2="7.37235" y2="4.78155" layer="94"/>
<rectangle x1="1.31445" y1="4.78155" x2="2.72415" y2="4.81965" layer="94"/>
<rectangle x1="6.00075" y1="4.78155" x2="7.37235" y2="4.81965" layer="94"/>
<rectangle x1="1.31445" y1="4.81965" x2="2.76225" y2="4.85775" layer="94"/>
<rectangle x1="5.96265" y1="4.81965" x2="7.37235" y2="4.85775" layer="94"/>
<rectangle x1="1.35255" y1="4.85775" x2="2.80035" y2="4.89585" layer="94"/>
<rectangle x1="5.92455" y1="4.85775" x2="7.33425" y2="4.89585" layer="94"/>
<rectangle x1="1.35255" y1="4.89585" x2="2.83845" y2="4.93395" layer="94"/>
<rectangle x1="5.88645" y1="4.89585" x2="7.33425" y2="4.93395" layer="94"/>
<rectangle x1="1.39065" y1="4.93395" x2="2.87655" y2="4.97205" layer="94"/>
<rectangle x1="5.84835" y1="4.93395" x2="7.29615" y2="4.97205" layer="94"/>
<rectangle x1="1.39065" y1="4.97205" x2="2.91465" y2="5.01015" layer="94"/>
<rectangle x1="5.81025" y1="4.97205" x2="7.29615" y2="5.01015" layer="94"/>
<rectangle x1="1.39065" y1="5.01015" x2="2.95275" y2="5.04825" layer="94"/>
<rectangle x1="5.77215" y1="5.01015" x2="7.29615" y2="5.04825" layer="94"/>
<rectangle x1="1.39065" y1="5.04825" x2="2.99085" y2="5.08635" layer="94"/>
<rectangle x1="5.73405" y1="5.04825" x2="7.25805" y2="5.08635" layer="94"/>
<rectangle x1="1.39065" y1="5.08635" x2="3.02895" y2="5.12445" layer="94"/>
<rectangle x1="5.69595" y1="5.08635" x2="7.29615" y2="5.12445" layer="94"/>
<rectangle x1="1.35255" y1="5.12445" x2="3.06705" y2="5.16255" layer="94"/>
<rectangle x1="5.65785" y1="5.12445" x2="7.33425" y2="5.16255" layer="94"/>
<rectangle x1="1.35255" y1="5.16255" x2="3.14325" y2="5.20065" layer="94"/>
<rectangle x1="5.58165" y1="5.16255" x2="7.37235" y2="5.20065" layer="94"/>
<rectangle x1="1.31445" y1="5.20065" x2="3.18135" y2="5.23875" layer="94"/>
<rectangle x1="5.54355" y1="5.20065" x2="7.37235" y2="5.23875" layer="94"/>
<rectangle x1="1.27635" y1="5.23875" x2="3.25755" y2="5.27685" layer="94"/>
<rectangle x1="5.46735" y1="5.23875" x2="7.41045" y2="5.27685" layer="94"/>
<rectangle x1="1.23825" y1="5.27685" x2="3.29565" y2="5.31495" layer="94"/>
<rectangle x1="5.42925" y1="5.27685" x2="7.44855" y2="5.31495" layer="94"/>
<rectangle x1="1.23825" y1="5.31495" x2="3.37185" y2="5.35305" layer="94"/>
<rectangle x1="5.35305" y1="5.31495" x2="7.44855" y2="5.35305" layer="94"/>
<rectangle x1="1.20015" y1="5.35305" x2="3.44805" y2="5.39115" layer="94"/>
<rectangle x1="5.27685" y1="5.35305" x2="7.48665" y2="5.39115" layer="94"/>
<rectangle x1="1.16205" y1="5.39115" x2="3.52425" y2="5.42925" layer="94"/>
<rectangle x1="5.20065" y1="5.39115" x2="7.52475" y2="5.42925" layer="94"/>
<rectangle x1="1.16205" y1="5.42925" x2="3.63855" y2="5.46735" layer="94"/>
<rectangle x1="5.08635" y1="5.42925" x2="7.52475" y2="5.46735" layer="94"/>
<rectangle x1="1.12395" y1="5.46735" x2="3.75285" y2="5.50545" layer="94"/>
<rectangle x1="4.97205" y1="5.46735" x2="7.56285" y2="5.50545" layer="94"/>
<rectangle x1="1.08585" y1="5.50545" x2="3.86715" y2="5.54355" layer="94"/>
<rectangle x1="4.85775" y1="5.50545" x2="7.60095" y2="5.54355" layer="94"/>
<rectangle x1="1.08585" y1="5.54355" x2="4.13385" y2="5.58165" layer="94"/>
<rectangle x1="4.59105" y1="5.54355" x2="7.60095" y2="5.58165" layer="94"/>
<rectangle x1="1.04775" y1="5.58165" x2="4.21005" y2="5.61975" layer="94"/>
<rectangle x1="4.51485" y1="5.58165" x2="7.63905" y2="5.61975" layer="94"/>
<rectangle x1="1.00965" y1="5.61975" x2="4.21005" y2="5.65785" layer="94"/>
<rectangle x1="4.51485" y1="5.61975" x2="7.67715" y2="5.65785" layer="94"/>
<rectangle x1="0.97155" y1="5.65785" x2="4.21005" y2="5.69595" layer="94"/>
<rectangle x1="4.51485" y1="5.65785" x2="7.67715" y2="5.69595" layer="94"/>
<rectangle x1="0.97155" y1="5.69595" x2="4.21005" y2="5.73405" layer="94"/>
<rectangle x1="4.51485" y1="5.69595" x2="7.71525" y2="5.73405" layer="94"/>
<rectangle x1="0.93345" y1="5.73405" x2="4.21005" y2="5.77215" layer="94"/>
<rectangle x1="4.51485" y1="5.73405" x2="7.75335" y2="5.77215" layer="94"/>
<rectangle x1="0.89535" y1="5.77215" x2="4.21005" y2="5.81025" layer="94"/>
<rectangle x1="4.51485" y1="5.77215" x2="7.79145" y2="5.81025" layer="94"/>
<rectangle x1="0.89535" y1="5.81025" x2="4.13385" y2="5.84835" layer="94"/>
<rectangle x1="4.59105" y1="5.81025" x2="7.79145" y2="5.84835" layer="94"/>
<rectangle x1="0.85725" y1="5.84835" x2="4.09575" y2="5.88645" layer="94"/>
<rectangle x1="4.62915" y1="5.84835" x2="7.82955" y2="5.88645" layer="94"/>
<rectangle x1="0.85725" y1="5.88645" x2="4.05765" y2="5.92455" layer="94"/>
<rectangle x1="4.66725" y1="5.88645" x2="7.82955" y2="5.92455" layer="94"/>
<rectangle x1="0.85725" y1="5.92455" x2="4.01955" y2="5.96265" layer="94"/>
<rectangle x1="4.70535" y1="5.92455" x2="7.82955" y2="5.96265" layer="94"/>
<rectangle x1="0.81915" y1="5.96265" x2="4.01955" y2="6.00075" layer="94"/>
<rectangle x1="4.70535" y1="5.96265" x2="7.86765" y2="6.00075" layer="94"/>
<rectangle x1="0.81915" y1="6.00075" x2="3.98145" y2="6.03885" layer="94"/>
<rectangle x1="4.74345" y1="6.00075" x2="7.86765" y2="6.03885" layer="94"/>
<rectangle x1="0.85725" y1="6.03885" x2="3.98145" y2="6.07695" layer="94"/>
<rectangle x1="4.74345" y1="6.03885" x2="7.82955" y2="6.07695" layer="94"/>
<rectangle x1="0.85725" y1="6.07695" x2="3.98145" y2="6.11505" layer="94"/>
<rectangle x1="4.74345" y1="6.07695" x2="7.82955" y2="6.11505" layer="94"/>
<rectangle x1="0.85725" y1="6.11505" x2="3.98145" y2="6.15315" layer="94"/>
<rectangle x1="4.74345" y1="6.11505" x2="7.82955" y2="6.15315" layer="94"/>
<rectangle x1="0.89535" y1="6.15315" x2="3.98145" y2="6.19125" layer="94"/>
<rectangle x1="4.74345" y1="6.15315" x2="7.79145" y2="6.19125" layer="94"/>
<rectangle x1="0.89535" y1="6.19125" x2="3.98145" y2="6.22935" layer="94"/>
<rectangle x1="4.74345" y1="6.19125" x2="7.79145" y2="6.22935" layer="94"/>
<rectangle x1="0.93345" y1="6.22935" x2="3.98145" y2="6.26745" layer="94"/>
<rectangle x1="4.74345" y1="6.22935" x2="7.75335" y2="6.26745" layer="94"/>
<rectangle x1="0.97155" y1="6.26745" x2="3.98145" y2="6.30555" layer="94"/>
<rectangle x1="4.74345" y1="6.26745" x2="7.71525" y2="6.30555" layer="94"/>
<rectangle x1="1.00965" y1="6.30555" x2="3.98145" y2="6.34365" layer="94"/>
<rectangle x1="4.74345" y1="6.30555" x2="7.67715" y2="6.34365" layer="94"/>
<rectangle x1="1.04775" y1="6.34365" x2="3.98145" y2="6.38175" layer="94"/>
<rectangle x1="4.74345" y1="6.34365" x2="7.63905" y2="6.38175" layer="94"/>
<rectangle x1="1.08585" y1="6.38175" x2="4.01955" y2="6.41985" layer="94"/>
<rectangle x1="4.70535" y1="6.38175" x2="5.88645" y2="6.41985" layer="94"/>
<rectangle x1="5.92455" y1="6.38175" x2="7.60095" y2="6.41985" layer="94"/>
<rectangle x1="1.12395" y1="6.41985" x2="2.72415" y2="6.45795" layer="94"/>
<rectangle x1="2.91465" y1="6.41985" x2="4.05765" y2="6.45795" layer="94"/>
<rectangle x1="4.66725" y1="6.41985" x2="5.77215" y2="6.45795" layer="94"/>
<rectangle x1="5.96265" y1="6.41985" x2="7.56285" y2="6.45795" layer="94"/>
<rectangle x1="1.16205" y1="6.45795" x2="2.64795" y2="6.49605" layer="94"/>
<rectangle x1="2.99085" y1="6.45795" x2="4.09575" y2="6.49605" layer="94"/>
<rectangle x1="4.62915" y1="6.45795" x2="5.69595" y2="6.49605" layer="94"/>
<rectangle x1="6.03885" y1="6.45795" x2="7.52475" y2="6.49605" layer="94"/>
<rectangle x1="1.20015" y1="6.49605" x2="2.60985" y2="6.53415" layer="94"/>
<rectangle x1="3.06705" y1="6.49605" x2="4.13385" y2="6.53415" layer="94"/>
<rectangle x1="4.59105" y1="6.49605" x2="5.58165" y2="6.53415" layer="94"/>
<rectangle x1="6.07695" y1="6.49605" x2="7.48665" y2="6.53415" layer="94"/>
<rectangle x1="1.23825" y1="6.53415" x2="2.53365" y2="6.57225" layer="94"/>
<rectangle x1="3.18135" y1="6.53415" x2="4.21005" y2="6.57225" layer="94"/>
<rectangle x1="4.51485" y1="6.53415" x2="5.50545" y2="6.57225" layer="94"/>
<rectangle x1="6.15315" y1="6.53415" x2="7.44855" y2="6.57225" layer="94"/>
<rectangle x1="1.27635" y1="6.57225" x2="2.49555" y2="6.61035" layer="94"/>
<rectangle x1="3.25755" y1="6.57225" x2="5.39115" y2="6.61035" layer="94"/>
<rectangle x1="6.19125" y1="6.57225" x2="7.41045" y2="6.61035" layer="94"/>
<rectangle x1="1.31445" y1="6.61035" x2="2.41935" y2="6.64845" layer="94"/>
<rectangle x1="3.37185" y1="6.61035" x2="5.31495" y2="6.64845" layer="94"/>
<rectangle x1="6.22935" y1="6.61035" x2="7.37235" y2="6.64845" layer="94"/>
<rectangle x1="1.35255" y1="6.64845" x2="2.38125" y2="6.68655" layer="94"/>
<rectangle x1="3.40995" y1="6.64845" x2="5.27685" y2="6.68655" layer="94"/>
<rectangle x1="6.30555" y1="6.64845" x2="7.33425" y2="6.68655" layer="94"/>
<rectangle x1="1.39065" y1="6.68655" x2="2.30505" y2="6.72465" layer="94"/>
<rectangle x1="3.40995" y1="6.68655" x2="5.27685" y2="6.72465" layer="94"/>
<rectangle x1="6.34365" y1="6.68655" x2="7.29615" y2="6.72465" layer="94"/>
<rectangle x1="1.42875" y1="6.72465" x2="2.26695" y2="6.76275" layer="94"/>
<rectangle x1="3.40995" y1="6.72465" x2="5.27685" y2="6.76275" layer="94"/>
<rectangle x1="6.41985" y1="6.72465" x2="7.25805" y2="6.76275" layer="94"/>
<rectangle x1="1.46685" y1="6.76275" x2="2.19075" y2="6.80085" layer="94"/>
<rectangle x1="3.40995" y1="6.76275" x2="5.27685" y2="6.80085" layer="94"/>
<rectangle x1="6.45795" y1="6.76275" x2="7.21995" y2="6.80085" layer="94"/>
<rectangle x1="1.50495" y1="6.80085" x2="2.15265" y2="6.83895" layer="94"/>
<rectangle x1="3.40995" y1="6.80085" x2="5.27685" y2="6.83895" layer="94"/>
<rectangle x1="6.53415" y1="6.80085" x2="7.18185" y2="6.83895" layer="94"/>
<rectangle x1="1.54305" y1="6.83895" x2="2.11455" y2="6.87705" layer="94"/>
<rectangle x1="3.44805" y1="6.83895" x2="5.23875" y2="6.87705" layer="94"/>
<rectangle x1="6.57225" y1="6.83895" x2="7.14375" y2="6.87705" layer="94"/>
<rectangle x1="1.58115" y1="6.87705" x2="2.03835" y2="6.91515" layer="94"/>
<rectangle x1="3.44805" y1="6.87705" x2="5.23875" y2="6.91515" layer="94"/>
<rectangle x1="6.64845" y1="6.87705" x2="7.10565" y2="6.91515" layer="94"/>
<rectangle x1="1.65735" y1="6.91515" x2="2.00025" y2="6.95325" layer="94"/>
<rectangle x1="3.44805" y1="6.91515" x2="5.23875" y2="6.95325" layer="94"/>
<rectangle x1="6.68655" y1="6.91515" x2="7.02945" y2="6.95325" layer="94"/>
<rectangle x1="1.73355" y1="6.95325" x2="1.88595" y2="6.99135" layer="94"/>
<rectangle x1="3.44805" y1="6.95325" x2="5.23875" y2="6.99135" layer="94"/>
<rectangle x1="6.80085" y1="6.95325" x2="6.95325" y2="6.99135" layer="94"/>
<rectangle x1="3.44805" y1="6.99135" x2="5.23875" y2="7.02945" layer="94"/>
<rectangle x1="3.44805" y1="7.02945" x2="5.20065" y2="7.06755" layer="94"/>
<rectangle x1="3.48615" y1="7.06755" x2="5.20065" y2="7.10565" layer="94"/>
<rectangle x1="3.48615" y1="7.10565" x2="5.20065" y2="7.14375" layer="94"/>
<rectangle x1="3.48615" y1="7.14375" x2="5.20065" y2="7.18185" layer="94"/>
<rectangle x1="3.48615" y1="7.18185" x2="5.20065" y2="7.21995" layer="94"/>
<rectangle x1="3.48615" y1="7.21995" x2="5.20065" y2="7.25805" layer="94"/>
<rectangle x1="3.52425" y1="7.25805" x2="5.16255" y2="7.29615" layer="94"/>
<rectangle x1="3.52425" y1="7.29615" x2="5.16255" y2="7.33425" layer="94"/>
<rectangle x1="3.52425" y1="7.33425" x2="5.16255" y2="7.37235" layer="94"/>
<rectangle x1="3.52425" y1="7.37235" x2="5.16255" y2="7.41045" layer="94"/>
<rectangle x1="3.52425" y1="7.41045" x2="5.16255" y2="7.44855" layer="94"/>
<rectangle x1="3.52425" y1="7.44855" x2="5.12445" y2="7.48665" layer="94"/>
<rectangle x1="3.56235" y1="7.48665" x2="5.12445" y2="7.52475" layer="94"/>
<rectangle x1="3.56235" y1="7.52475" x2="5.12445" y2="7.56285" layer="94"/>
<rectangle x1="3.56235" y1="7.56285" x2="5.12445" y2="7.60095" layer="94"/>
<rectangle x1="3.56235" y1="7.60095" x2="5.12445" y2="7.63905" layer="94"/>
<rectangle x1="3.60045" y1="7.63905" x2="5.08635" y2="7.67715" layer="94"/>
<rectangle x1="3.60045" y1="7.67715" x2="5.08635" y2="7.71525" layer="94"/>
<rectangle x1="3.63855" y1="7.71525" x2="5.04825" y2="7.75335" layer="94"/>
<rectangle x1="3.67665" y1="7.75335" x2="5.01015" y2="7.79145" layer="94"/>
<rectangle x1="3.75285" y1="7.79145" x2="4.93395" y2="7.82955" layer="94"/>
<text x="9.398" y="2.794" size="1.9304" layer="94">www.bot-thoughts.com</text>
<text x="9.398" y="0" size="1.778" layer="94">CC-BY-SA</text>
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
<deviceset name="LETTER_L" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD-1" x="147.32" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" uservalue="yes">
<description>Voltage supply</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN" uservalue="yes">
<description>Voltage in (VIN)</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BTLOGO">
<description>Bot Thoughts Logo</description>
<gates>
<gate name="G$1" symbol="BTLOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-LOGO-LG" package="BTLOGOL">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LOGO-MD" package="BTLOGOM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead-2">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de, Modified by Cougar@CasaDelGato.Com&lt;/author&gt;</description>
<packages>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="0" drill="1.016" shape="octagon"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1X05/90-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1X05M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="5.25" y1="1.25" x2="5.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-1.25" x2="-5.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="-1.25" x2="-5.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="1.25" x2="5.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-4" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-2" y="0" drill="0.9144"/>
<pad name="3" x="0" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="2" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="4" y="0" drill="0.9144" rot="R270"/>
<text x="-6" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="7" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-0.25" x2="-1.75" y2="0.25" layer="51"/>
<rectangle x1="-4.25" y1="-0.25" x2="-3.75" y2="0.25" layer="51"/>
<rectangle x1="1.75" y1="-0.25" x2="2.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="3.75" y1="-0.25" x2="4.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X05SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="1.27" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="6.35" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="8.89" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X05SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="1.27" y1="6.0325" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.0325" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="6.0325" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.0325" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH1X05">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X05" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH1X05" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-S" package="1X05-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°-S" package="1X05/90-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X05M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X05SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X05SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="avr-7">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Version 7 - August 1, 2011.&lt;br&gt;&lt;br&gt;
Added ATmega164P/324P/644P devices for DIP and TQFP.
&lt;p&gt;
Version 4 - March 11, 2008.&lt;br&gt;&lt;br&gt;
This library now includes ONLY ATMEL AVR microcontrollers.  It is the result of merging all other available device libraries available at http://www.cadsoft.de/download as of the time it was made.  In addition to the legacy AT90* devices, it includes most ATMEGA devices including the new 48/88/168, most ATTiny devices and a set of ISP and JTAG pin headers.&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt; file at90smcu_v400.zip
&lt;li&gt;avr.lbr and atmel.lbr as provided by CadSoft
&lt;li&gt;avr-1.lbr by David Blundell
&lt;li&gt;avr-2.lbr by Boris Zalokar
&lt;li&gt;avr-3.lbr by Carson Reynolds
&lt;li&gt;attiny24_44_84.lbr by Pawel Szramowski (ATTiny24/44/84 devices)
&lt;li&gt;atmel.lbr by Bob Starr (ISP headers)
&lt;li&gt;moates_custom_parts.lbr (edge ISP)
&lt;li&gt;other misc sources
&lt;/ul&gt;
&lt;author&gt;Revised by David Blundell (blundar at gmail dot com) and others.&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added Mega162, Tiny2313 John Lussmyer (cougar at casadelgato.com)&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added XMega A1,A3,A4,D3,D4 John Lussmyer Aug 1, 2011(cougar at casadelgato.com)&lt;/author&gt;</description>
<packages>
<package name="SOIC8">
<description>&lt;B&gt;Wide Plastic Gull Wing Small Outline Package&lt;/B&gt;</description>
<wire x1="-2.6" y1="2.25" x2="-2.35" y2="2.5" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="2.35" y1="2.5" x2="2.6" y2="2.25" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="-2.5" x2="2.6" y2="-2.25" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-2.6" y1="-2.25" x2="-2.35" y2="-2.5" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.36" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="51"/>
<wire x1="-2.34" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.5" x2="-2.34" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-1.59" y1="2.5" x2="-0.95" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-0.32" y1="2.5" x2="0.32" y2="2.5" width="0.1524" layer="21"/>
<wire x1="0.95" y1="2.5" x2="1.59" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.21" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-2.5" x2="2.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="1.59" y1="-2.5" x2="0.94" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="0.32" y1="-2.5" x2="-0.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-2.5" x2="-1.59" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.21" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.6" y1="2.25" x2="-2.6" y2="-2.24" width="0.1524" layer="21"/>
<wire x1="2.6" y1="-2.25" x2="2.6" y2="2.25" width="0.1524" layer="21"/>
<circle x="-1.42" y="-1.115" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="2" x="-0.635" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<text x="-2.8575" y="-2.159" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.159" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.08" y1="2.5" x2="-1.73" y2="3.4" layer="51"/>
<rectangle x1="-0.81" y1="2.5" x2="-0.46" y2="3.4" layer="51"/>
<rectangle x1="0.46" y1="2.5" x2="0.81" y2="3.4" layer="51"/>
<rectangle x1="1.73" y1="2.5" x2="2.08" y2="3.4" layer="51"/>
<rectangle x1="1.72" y1="-3.4" x2="2.07" y2="-2.5" layer="51"/>
<rectangle x1="0.45" y1="-3.4" x2="0.8" y2="-2.5" layer="51"/>
<rectangle x1="-0.82" y1="-3.4" x2="-0.47" y2="-2.5" layer="51"/>
<rectangle x1="-2.08" y1="-3.4" x2="-1.73" y2="-2.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="6-I/O-4">
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(ADC2)PB4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="(ADC3)PB3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="(ADC0)PB5" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="(ADC1)PB2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="(OCP)PB1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="(AREF)PB0" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="-17.78" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TINY25/45/85">
<gates>
<gate name="G$1" symbol="6-I/O-4" x="0" y="0"/>
</gates>
<devices>
<device name="-20SU" package="SOIC8">
<connects>
<connect gate="G$1" pin="(ADC0)PB5" pad="1"/>
<connect gate="G$1" pin="(ADC1)PB2" pad="7"/>
<connect gate="G$1" pin="(ADC2)PB4" pad="3"/>
<connect gate="G$1" pin="(ADC3)PB3" pad="2"/>
<connect gate="G$1" pin="(AREF)PB0" pad="5"/>
<connect gate="G$1" pin="(OCP)PB1" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_regulator">
<description>&lt;b&gt;Common Voltage Regulators&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<smd name="1" x="-0.95" y="-1.3001" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.69" dy="0.99" layer="1"/>
<text x="-1.778" y="0" size="0.6096" layer="27" font="vector" ratio="10" rot="R90" align="bottom-center">&gt;VALUE</text>
<wire x1="1.43" y1="0.8" x2="1.43" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.43" y1="-0.8" x2="-1.41" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.41" y1="-0.8" x2="-1.41" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.41" y1="0.8" x2="1.43" y2="0.8" width="0.127" layer="51"/>
<text x="-0.495" y="-0.395" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-1.1" y1="0.8" x2="-0.77" y2="1.43" layer="51"/>
<rectangle x1="0.8" y1="0.8" x2="1.13" y2="1.42" layer="51"/>
<rectangle x1="-1.1" y1="-1.42" x2="-0.77" y2="-0.8" layer="51"/>
<rectangle x1="-0.15" y1="-1.42" x2="0.18" y2="-0.8" layer="51"/>
<rectangle x1="0.8" y1="-1.42" x2="1.13" y2="-0.8" layer="51"/>
<rectangle x1="-1.365" y1="-0.75" x2="-0.615" y2="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="V-REG-5-EN-BYP">
<description>5-pin, fixed regulator with reference bypass</description>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="EN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="BYP" x="10.16" y="0" length="short" rot="R180"/>
<text x="0" y="-4.318" size="1.524" layer="95" align="bottom-center">GND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC5205" prefix="U">
<description>&lt;b&gt;ULDO Voltage regulator&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Voltage input: 2.5-16V&lt;/li&gt;
&lt;li&gt;Guaranteed 150mA output&lt;/li&gt;
&lt;li&gt;Low dropout voltage: &amp;lt; 350mV @ 150mA, &amp;lt; 70mV @ 50mA&lt;/li&gt;
&lt;li&gt;High output voltage accuracy (1%)&lt;/li&gt;
&lt;li&gt;Ultra-low-noise output&lt;/li&gt;
&lt;li&gt;Low quiescent current&lt;/li&gt;
&lt;li&gt;Reverse-battery protection&lt;/li&gt;
&lt;li&gt;“Zero” off-mode current&lt;/li&gt;
&lt;li&gt;Logic-controlled electronic enable&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;The MIC5205 is an efficient linear voltage regulator with ultra low-noise output, very low dropout voltage (typically 17mV at light loads and 165mV at 150mA), and very low ground current (600⎧A at 100mA output). The MIC5205 offers better than 1% initial accuracy.&lt;/p&gt;
&lt;p&gt;Designed especially for hand-held, battery-powered devices, the MIC5205 includes a CMOS or TTL compatible enable/shutdown control input. When shut down, power consumption drops nearly to zero. Regulator ground current increases only slightly in dropout, further prolonging battery life.&lt;/p&gt;
&lt;p&gt;Key MIC5205 features include a reference bypass pin to improve its already excellent low-noise performance, reversed-battery protection, current limiting, and overtemperature shutdown.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.micrel.com/_PDF/mic5205.pdf"&gt;datasheet.pdf&lt;/a&gt;</description>
<gates>
<gate name="MIC5205" symbol="V-REG-5-EN-BYP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="MIC5205" pin="BYP" pad="4"/>
<connect gate="MIC5205" pin="EN" pad="3"/>
<connect gate="MIC5205" pin="GND" pad="2"/>
<connect gate="MIC5205" pin="IN" pad="1"/>
<connect gate="MIC5205" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_electromech">
<description>&lt;b&gt;Electromechanical devices&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="1.524" y="0" size="1.016" layer="27" font="vector" ratio="10" align="center-left">&gt;VALUE</text>
</package>
<package name="1X01-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="1.524" y="0" size="1.016" layer="27" font="vector" ratio="10" align="center-left">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="0.4" y1="1" x2="1" y2="0.4" width="0.2032" layer="21"/>
<wire x1="1" y1="0.4" x2="1" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="1" y1="-0.4" x2="0.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-1" x2="-0.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-1" x2="-1" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-1" y1="0.4" x2="-0.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="1" x2="0.4" y2="1" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9144" shape="octagon"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51"/>
<text x="1.524" y="0" size="1.016" layer="27" font="vector" ratio="10" align="center-left">&gt;VALUE</text>
</package>
<package name="1X01/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
</package>
<package name="1X01/90-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="square"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<text x="-1.27" y="-5.08" size="1.016" layer="27" font="vector" ratio="10" rot="R90" align="center-right">&gt;VALUE</text>
</package>
<package name="1X01SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<text x="-1.27" y="-1.524" size="1.016" layer="27" font="vector" ratio="10" rot="R90" align="center-right">&gt;VALUE</text>
</package>
<package name="1X01SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<text x="-1.27" y="-6.35" size="1.016" layer="27" font="vector" ratio="10" rot="R90" align="center-right">&gt;VALUE</text>
</package>
<package name="1X01-1.2MM">
<description>POGO PIN 1.2mm hole</description>
<pad name="P$1" x="0" y="0" drill="1.2"/>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center-left">&gt;VALUE</text>
</package>
<package name="1X01-1.5MM">
<description>POGO PIN 1.5mm hole</description>
<pad name="P$1" x="0" y="0" drill="1.5"/>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINH1X01">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X01" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;
&lt;p&gt;Generic pin header in a variety of footprints&lt;/p&gt;</description>
<gates>
<gate name="A" symbol="PINH1X01" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X01">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-S" package="1X01-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X01M">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X01/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°-S" package="1X01/90-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X01SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X01SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1.2MM_POGO" package="1X01-1.2MM">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1.5MM_POGO" package="1X01-1.5MM">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_rcl">
<description>Resistors, Capacitors, Inductors</description>
<packages>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.37" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.37" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="C025">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
</package>
<package name="C075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.524" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<rectangle x1="-3.048" y1="-0.127" x2="-2.159" y2="0.127" layer="21"/>
<rectangle x1="2.159" y1="-0.127" x2="3.048" y2="0.127" layer="21"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.7526" y="1.1684" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.032" y="1.016" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.016" size="0.8128" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.016" y="0.889" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-0.889" size="1.016" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;p&gt;Capacitor, non-polarized, American symbol&lt;/p&gt;</description>
<gates>
<gate name="C1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-050PTH" package="C050">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-025PTH" package="C025">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-075PTH" package="C075">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>Resistor, American symbol</description>
<gates>
<gate name="R1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5-PTH" package="0204/5">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V-PTH" package="0204V">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207V-PTH" package="0207/5V">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207-PTH" package="0207/7">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7-PTH" package="0204/7">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
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
<part name="GND2" library="bt" deviceset="GND" device=""/>
<part name="R1" library="bt_rcl" deviceset="R" device="0603" value="10K"/>
<part name="FRAME1" library="bt" deviceset="LETTER_L" device=""/>
<part name="C3" library="bt_rcl" deviceset="C" device="-1206" value="106"/>
<part name="J1" library="bt_avr" deviceset="AVRISP6" device="_COMPACT" value="ISP"/>
<part name="GND3" library="bt" deviceset="GND" device=""/>
<part name="C4" library="bt_rcl" deviceset="C" device="-0603" value="104"/>
<part name="U$5" library="bt" deviceset="VCC" device="" value="5V"/>
<part name="GND5" library="bt" deviceset="GND" device=""/>
<part name="U1" library="avr-7" deviceset="TINY25/45/85" device="-20SU" value="TINY85"/>
<part name="JP1" library="pinhead-2" deviceset="PINHD-1X05" device="_2.54-S" value="V"/>
<part name="JP2" library="pinhead-2" deviceset="PINHD-1X05" device="_2.54-S" value="G"/>
<part name="JP3" library="pinhead-2" deviceset="PINHD-1X05" device="_2.54-S" value="S"/>
<part name="C1" library="bt_rcl" deviceset="C" device="-1206" value="106"/>
<part name="C2" library="bt_rcl" deviceset="C" device="-0603" value="104"/>
<part name="U2" library="bt_regulator" deviceset="MIC5205" device=""/>
<part name="C5" library="bt_rcl" deviceset="C" device="-0603" value="471"/>
<part name="JP5" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54" value="VIN"/>
<part name="JP6" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54" value="GND"/>
<part name="JP8" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54" value="5V"/>
<part name="U$2" library="bt" deviceset="VCC" device="" value="5V"/>
<part name="VCC" library="bt" deviceset="VCC" device="" value="5V"/>
<part name="U$4" library="bt" deviceset="VCC" device="" value="5V"/>
<part name="U$1" library="bt" deviceset="VIN" device="" value="5-26V"/>
<part name="JP4" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54" value="GND"/>
<part name="U$3" library="bt" deviceset="BTLOGO" device="-LOGO-MD"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="157.48" y="17.78" size="3.81" layer="94">PIP841</text>
<text x="231.14" y="17.78" size="3.81" layer="94">0.1</text>
</plain>
<instances>
<instance part="GND2" gate="1" x="109.22" y="104.14"/>
<instance part="R1" gate="R1" x="180.34" y="137.16" rot="R90"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="2.54"/>
<instance part="C3" gate="C1" x="96.52" y="124.46"/>
<instance part="J1" gate="A" x="142.24" y="157.48"/>
<instance part="GND3" gate="1" x="119.38" y="154.94"/>
<instance part="C4" gate="C1" x="109.22" y="124.46"/>
<instance part="U$5" gate="G$1" x="48.26" y="73.66"/>
<instance part="GND5" gate="1" x="63.5" y="40.64"/>
<instance part="U1" gate="G$1" x="144.78" y="119.38"/>
<instance part="JP1" gate="A" x="58.42" y="63.5"/>
<instance part="JP2" gate="A" x="73.66" y="63.5"/>
<instance part="JP3" gate="A" x="81.28" y="63.5" rot="MR0"/>
<instance part="C1" gate="C1" x="38.1" y="124.46"/>
<instance part="C2" gate="C1" x="48.26" y="124.46"/>
<instance part="U2" gate="MIC5205" x="68.58" y="129.54"/>
<instance part="C5" gate="C1" x="86.36" y="119.38"/>
<instance part="JP5" gate="A" x="22.86" y="132.08" rot="MR0"/>
<instance part="JP6" gate="A" x="22.86" y="109.22" rot="MR0"/>
<instance part="JP8" gate="A" x="33.02" y="68.58" rot="MR0"/>
<instance part="U$2" gate="G$1" x="119.38" y="170.18"/>
<instance part="VCC" gate="G$1" x="109.22" y="137.16"/>
<instance part="U$4" gate="G$1" x="180.34" y="144.78"/>
<instance part="U$1" gate="G$1" x="38.1" y="137.16"/>
<instance part="JP4" gate="A" x="33.02" y="48.26" rot="MR0"/>
<instance part="U$3" gate="G$1" x="2.54" y="2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="PB0" class="0">
<segment>
<wire x1="170.18" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<label x="170.18" y="114.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="U1" gate="G$1" pin="(AREF)PB0"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="MOSI"/>
<wire x1="157.48" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<label x="170.18" y="160.02" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<label x="96.52" y="68.58" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="83.82" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<wire x1="55.88" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="63.5"/>
<wire x1="55.88" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
<wire x1="55.88" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="68.58"/>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="35.56" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="R1" pin="2"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="VCC"/>
<wire x1="127" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="109.22" y1="132.08" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<junction x="109.22" y="132.08"/>
<junction x="109.22" y="132.08"/>
<pinref part="C4" gate="C1" pin="+"/>
<wire x1="109.22" y1="127" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="127" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C3" gate="C1" pin="+"/>
<wire x1="96.52" y1="127" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="VCC" gate="G$1" pin="VCC"/>
<pinref part="U2" gate="MIC5205" pin="OUT"/>
<wire x1="78.74" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<junction x="96.52" y="132.08"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="A" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="127" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="162.56" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C3" gate="C1" pin="-"/>
<wire x1="109.22" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<junction x="109.22" y="109.22"/>
<junction x="109.22" y="109.22"/>
<junction x="96.52" y="109.22"/>
<wire x1="96.52" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C4" gate="C1" pin="-"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="127" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="68.58" y="109.22"/>
<pinref part="C1" gate="C1" pin="-"/>
<wire x1="38.1" y1="119.38" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="38.1" y="109.22"/>
<pinref part="C2" gate="C1" pin="-"/>
<wire x1="48.26" y1="119.38" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="48.26" y="109.22"/>
<pinref part="U2" gate="MIC5205" pin="GND"/>
<pinref part="C5" gate="C1" pin="-"/>
<junction x="86.36" y="109.22"/>
<pinref part="JP6" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="71.12" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="63.5" y="66.04"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="63.5" y="63.5"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<junction x="63.5" y="60.96"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="63.5" y="58.42"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="JP2" gate="A" pin="4"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="48.26"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<wire x1="162.56" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<label x="170.18" y="119.38" size="1.778" layer="95" rot="MR0"/>
<pinref part="U1" gate="G$1" pin="(ADC1)PB2"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="SCK"/>
<wire x1="157.48" y1="162.56" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
<label x="170.18" y="162.56" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<label x="96.52" y="63.5" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="96.52" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<wire x1="162.56" y1="121.92" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<label x="170.18" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="U1" gate="G$1" pin="(ADC3)PB3"/>
</segment>
<segment>
<wire x1="83.82" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP3" gate="A" pin="4"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<wire x1="170.18" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<label x="170.18" y="116.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="U1" gate="G$1" pin="(OCP)PB1"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="MISO"/>
<wire x1="157.48" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<label x="170.18" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="83.82" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<wire x1="162.56" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<label x="170.18" y="124.46" size="1.778" layer="95" rot="MR0"/>
<pinref part="U1" gate="G$1" pin="(ADC2)PB4"/>
</segment>
<segment>
<label x="96.52" y="58.42" size="1.778" layer="95" rot="MR0"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="96.52" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<label x="170.18" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="U1" gate="G$1" pin="(ADC0)PB5"/>
<pinref part="R1" gate="R1" pin="1"/>
<wire x1="180.34" y1="127" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="!RESET"/>
<wire x1="157.48" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="170.18" y="165.1" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C5" gate="C1" pin="+"/>
<pinref part="U2" gate="MIC5205" pin="BYP"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="C2" gate="C1" pin="+"/>
<wire x1="48.26" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="127" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="48.26" y="132.08"/>
<pinref part="C1" gate="C1" pin="+"/>
<wire x1="38.1" y1="127" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<junction x="38.1" y="132.08"/>
<pinref part="U2" gate="MIC5205" pin="EN"/>
<wire x1="55.88" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="MIC5205" pin="IN"/>
<wire x1="55.88" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<junction x="55.88" y="132.08"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
