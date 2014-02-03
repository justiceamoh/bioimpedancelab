<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
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
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
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
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
<package name="TSSOP14">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 14&lt;/b&gt;</description>
<wire x1="-2.5146" y1="-2.0828" x2="2.5146" y2="-2.0828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.0828" x2="2.5146" y2="-2.0828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.0828" x2="-2.5146" y2="2.0828" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="-2.0828" x2="-2.5146" y2="2.0828" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.8542" x2="2.286" y2="-1.8542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="1.8542" x2="2.286" y2="-1.8542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="1.8542" x2="-2.286" y2="1.8542" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-1.8542" x2="-2.286" y2="1.8542" width="0.0508" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-1.905" y="-2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-1.27" y="-2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-0.635" y="-2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="0" y="-2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="0.635" y="-2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="1.27" y="-2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="1.905" y="-2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="-1.905" y="2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="-1.27" y="2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="-0.635" y="2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="0" y="2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="0.635" y="2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="1.27" y="2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.905" y="2.7178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="1.8034" y1="2.1082" x2="2.0066" y2="2.9464" layer="51"/>
<rectangle x1="1.1684" y1="2.1082" x2="1.3716" y2="2.9464" layer="51"/>
<rectangle x1="0.5334" y1="2.1082" x2="0.7366" y2="2.9464" layer="51"/>
<rectangle x1="-0.1016" y1="2.1082" x2="0.1016" y2="2.9464" layer="51"/>
<rectangle x1="-0.7366" y1="2.1082" x2="-0.5334" y2="2.9464" layer="51"/>
<rectangle x1="-1.3716" y1="2.1082" x2="-1.1684" y2="2.9464" layer="51"/>
<rectangle x1="-2.0066" y1="2.1082" x2="-1.8034" y2="2.9464" layer="51"/>
<rectangle x1="-2.0066" y1="-2.921" x2="-1.8034" y2="-2.0828" layer="51"/>
<rectangle x1="-1.3716" y1="-2.921" x2="-1.1684" y2="-2.0828" layer="51"/>
<rectangle x1="-0.7366" y1="-2.921" x2="-0.5334" y2="-2.0828" layer="51"/>
<rectangle x1="-0.1016" y1="-2.921" x2="0.1016" y2="-2.0828" layer="51"/>
<rectangle x1="0.5334" y1="-2.921" x2="0.7366" y2="-2.0828" layer="51"/>
<rectangle x1="1.1684" y1="-2.921" x2="1.3716" y2="-2.0828" layer="51"/>
<rectangle x1="1.8034" y1="-2.921" x2="2.0066" y2="-2.0828" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP604" prefix="IC">
<description>&lt;b&gt;Quad Op Amp&lt;/b&gt; 2.7V to 6.0V Single Supply CMOS&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf</description>
<gates>
<gate name="A" symbol="OPAMP" x="-15.24" y="12.7"/>
<gate name="B" symbol="OPAMP" x="-15.24" y="-10.16"/>
<gate name="C" symbol="OPAMP" x="15.24" y="12.7"/>
<gate name="D" symbol="OPAMP" x="15.24" y="-10.16"/>
<gate name="P" symbol="PWR+-" x="-15.24" y="12.7" addlevel="always"/>
</gates>
<devices>
<device name="P" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SL" package="SO14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST" package="TSSOP14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="0" y1="0" x2="50.8" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="98.425" y1="0" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="0" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="193.675" y1="0" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="241.3" y1="0" x2="288.925" y2="0" width="0.1016" layer="94"/>
<wire x1="288.925" y1="0" x2="336.55" y2="0" width="0.1016" layer="94"/>
<wire x1="336.55" y1="0" x2="387.35" y2="0" width="0.1016" layer="94"/>
<wire x1="387.35" y1="0" x2="387.35" y2="53.975" width="0.1016" layer="94"/>
<wire x1="387.35" y1="53.975" x2="387.35" y2="104.775" width="0.1016" layer="94"/>
<wire x1="387.35" y1="104.775" x2="387.35" y2="155.575" width="0.1016" layer="94"/>
<wire x1="387.35" y1="155.575" x2="387.35" y2="206.375" width="0.1016" layer="94"/>
<wire x1="387.35" y1="206.375" x2="387.35" y2="260.35" width="0.1016" layer="94"/>
<wire x1="146.05" y1="260.35" x2="98.425" y2="260.35" width="0.1016" layer="94"/>
<wire x1="98.425" y1="260.35" x2="50.8" y2="260.35" width="0.1016" layer="94"/>
<wire x1="50.8" y1="260.35" x2="0" y2="260.35" width="0.1016" layer="94"/>
<wire x1="0" y1="260.35" x2="0" y2="206.375" width="0.1016" layer="94"/>
<wire x1="0" y1="206.375" x2="0" y2="155.575" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="0" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="0" y2="53.975" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="0" y2="0" width="0.1016" layer="94"/>
<wire x1="3.175" y1="3.175" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<wire x1="50.8" y1="3.175" x2="98.425" y2="3.175" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="146.05" y2="3.175" width="0.1016" layer="94"/>
<wire x1="146.05" y1="3.175" x2="193.675" y2="3.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="3.175" x2="241.3" y2="3.175" width="0.1016" layer="94"/>
<wire x1="241.3" y1="3.175" x2="288.925" y2="3.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="307.34" y2="3.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="3.175" x2="307.34" y2="3.175" width="0.1016" layer="94"/>
<wire x1="307.34" y1="3.175" x2="366.395" y2="3.175" width="0.1016" layer="94"/>
<wire x1="366.395" y1="3.175" x2="384.175" y2="3.175" width="0.1016" layer="94"/>
<wire x1="384.175" y1="3.175" x2="384.175" y2="8.255" width="0.1016" layer="94"/>
<wire x1="384.175" y1="8.255" x2="384.175" y2="13.335" width="0.1016" layer="94"/>
<wire x1="384.175" y1="13.335" x2="384.175" y2="18.415" width="0.1016" layer="94"/>
<wire x1="384.175" y1="18.415" x2="384.175" y2="23.495" width="0.1016" layer="94"/>
<wire x1="384.175" y1="23.495" x2="384.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="384.175" y1="53.975" x2="384.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="384.175" y1="104.775" x2="384.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="384.175" y1="155.575" x2="384.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="384.175" y1="206.375" x2="384.175" y2="257.175" width="0.1016" layer="94"/>
<wire x1="384.175" y1="257.175" x2="336.55" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="257.175" x2="288.925" y2="257.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="257.175" x2="241.3" y2="257.175" width="0.1016" layer="94"/>
<wire x1="241.3" y1="257.175" x2="193.675" y2="257.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="257.175" x2="146.05" y2="257.175" width="0.1016" layer="94"/>
<wire x1="146.05" y1="257.175" x2="98.425" y2="257.175" width="0.1016" layer="94"/>
<wire x1="98.425" y1="257.175" x2="50.8" y2="257.175" width="0.1016" layer="94"/>
<wire x1="50.8" y1="257.175" x2="3.175" y2="257.175" width="0.1016" layer="94"/>
<wire x1="3.175" y1="257.175" x2="3.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="3.175" y1="206.375" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="3.175" y1="155.575" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="3.175" y1="104.775" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="3.175" y1="53.975" x2="3.175" y2="3.175" width="0.1016" layer="94"/>
<wire x1="387.35" y1="260.35" x2="336.55" y2="260.35" width="0.1016" layer="94"/>
<wire x1="336.55" y1="260.35" x2="288.925" y2="260.35" width="0.1016" layer="94"/>
<wire x1="288.925" y1="260.35" x2="241.3" y2="260.35" width="0.1016" layer="94"/>
<wire x1="241.3" y1="260.35" x2="193.675" y2="260.35" width="0.1016" layer="94"/>
<wire x1="193.675" y1="260.35" x2="146.05" y2="260.35" width="0.1016" layer="94"/>
<wire x1="193.675" y1="260.35" x2="193.675" y2="257.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="3.175" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="384.175" y1="155.575" x2="387.35" y2="155.575" width="0.1016" layer="94"/>
<wire x1="98.425" y1="257.175" x2="98.425" y2="260.35" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="288.925" y1="260.35" x2="288.925" y2="257.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="288.925" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="384.175" y1="104.775" x2="387.35" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="384.175" y1="206.375" x2="387.35" y2="206.375" width="0.1016" layer="94"/>
<wire x1="50.8" y1="257.175" x2="50.8" y2="260.35" width="0.1016" layer="94"/>
<wire x1="0" y1="206.375" x2="3.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="384.175" y1="53.975" x2="387.35" y2="53.975" width="0.1016" layer="94"/>
<wire x1="146.05" y1="257.175" x2="146.05" y2="260.35" width="0.1016" layer="94"/>
<wire x1="241.3" y1="260.35" x2="241.3" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="260.35" x2="336.55" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="3.175" x2="336.55" y2="0" width="0.1016" layer="94"/>
<wire x1="241.3" y1="3.175" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="3.175" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="288.925" y2="23.495" width="0.6096" layer="94"/>
<wire x1="288.925" y1="23.495" x2="307.34" y2="23.495" width="0.6096" layer="94"/>
<wire x1="307.34" y1="23.495" x2="384.175" y2="23.495" width="0.6096" layer="94"/>
<wire x1="366.395" y1="3.175" x2="366.395" y2="8.255" width="0.1016" layer="94"/>
<wire x1="366.395" y1="8.255" x2="384.175" y2="8.255" width="0.1016" layer="94"/>
<wire x1="366.395" y1="8.255" x2="307.34" y2="8.255" width="0.1016" layer="94"/>
<wire x1="307.34" y1="8.255" x2="307.34" y2="3.175" width="0.6096" layer="94"/>
<wire x1="307.34" y1="8.255" x2="307.34" y2="13.335" width="0.6096" layer="94"/>
<wire x1="307.34" y1="13.335" x2="384.175" y2="13.335" width="0.1016" layer="94"/>
<wire x1="307.34" y1="13.335" x2="307.34" y2="18.415" width="0.6096" layer="94"/>
<wire x1="307.34" y1="18.415" x2="384.175" y2="18.415" width="0.1016" layer="94"/>
<wire x1="307.34" y1="18.415" x2="307.34" y2="23.495" width="0.6096" layer="94"/>
<text x="24.384" y="0.254" size="2.54" layer="94" font="vector">A</text>
<text x="74.422" y="0.254" size="2.54" layer="94" font="vector">B</text>
<text x="121.158" y="0.254" size="2.54" layer="94" font="vector">C</text>
<text x="169.418" y="0.254" size="2.54" layer="94" font="vector">D</text>
<text x="216.916" y="0.254" size="2.54" layer="94" font="vector">E</text>
<text x="263.652" y="0.254" size="2.54" layer="94" font="vector">F</text>
<text x="310.642" y="0.254" size="2.54" layer="94" font="vector">G</text>
<text x="360.934" y="0.254" size="2.54" layer="94" font="vector">H</text>
<text x="385.064" y="28.702" size="2.54" layer="94" font="vector">1</text>
<text x="384.81" y="79.502" size="2.54" layer="94" font="vector">2</text>
<text x="384.81" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="384.81" y="181.864" size="2.54" layer="94" font="vector">4</text>
<text x="384.81" y="231.14" size="2.54" layer="94" font="vector">5</text>
<text x="361.188" y="257.556" size="2.54" layer="94" font="vector">H</text>
<text x="311.404" y="257.556" size="2.54" layer="94" font="vector">G</text>
<text x="262.89" y="257.556" size="2.54" layer="94" font="vector">F</text>
<text x="215.9" y="257.556" size="2.54" layer="94" font="vector">E</text>
<text x="168.148" y="257.556" size="2.54" layer="94" font="vector">D</text>
<text x="120.904" y="257.556" size="2.54" layer="94" font="vector">C</text>
<text x="72.898" y="257.556" size="2.54" layer="94" font="vector">B</text>
<text x="24.384" y="257.556" size="2.54" layer="94" font="vector">A</text>
<text x="0.762" y="231.14" size="2.54" layer="94" font="vector">5</text>
<text x="0.762" y="181.61" size="2.54" layer="94" font="vector">4</text>
<text x="0.762" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="0.762" y="79.248" size="2.54" layer="94" font="vector">2</text>
<text x="1.016" y="26.67" size="2.54" layer="94" font="vector">1</text>
<text x="319.151" y="19.431" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="309.753" y="9.525" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="368.3" y="4.445" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="309.626" y="4.318" size="2.54" layer="94">Drawn By:</text>
<text x="309.88" y="19.558" size="2.54" layer="94">Title:</text>
<text x="310.134" y="14.478" size="2.54" layer="94">Version:</text>
</symbol>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A3" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame&lt;/b&gt;&lt;p&gt;
A3 Larger Frame</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
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
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
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
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="texas">
<description>&lt;b&gt;Texas Instruments Devices&lt;/b&gt;&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOP-08">
<description>&lt;b&gt;PS (R-PDSO-G8)&lt;/b&gt;&lt;p&gt;
Source: http://focus.ti.com .. sn65176b.pdf</description>
<wire x1="3.15" y1="2.7" x2="3.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2.2" x2="3.15" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2.7" x2="-3.15" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="-3.15" y1="-2.7" x2="-3.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2.2" x2="-3.15" y2="2.7" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="2.7" x2="3.15" y2="2.7" width="0.2032" layer="51"/>
<wire x1="3.15" y1="-2.2" x2="-3.15" y2="-2.2" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="3.575" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-3.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="3.575" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="3.575" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="3.575" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-4.1" x2="-1.66" y2="-2.725" layer="51"/>
<rectangle x1="-0.88" y1="-4.1" x2="-0.39" y2="-2.725" layer="51"/>
<rectangle x1="0.39" y1="-4.1" x2="0.88" y2="-2.75" layer="51"/>
<rectangle x1="1.66" y1="-4.1" x2="2.15" y2="-2.725" layer="51"/>
<rectangle x1="1.66" y1="2.7" x2="2.15" y2="4.075" layer="51"/>
<rectangle x1="0.39" y1="2.725" x2="0.88" y2="4.075" layer="51"/>
<rectangle x1="-0.88" y1="2.725" x2="-0.39" y2="4.075" layer="51"/>
<rectangle x1="-2.15" y1="2.725" x2="-1.66" y2="4.075" layer="51"/>
</package>
<package name="SQFP-S-10X10-64">
<description>&lt;b&gt;QFP64&lt;/b&gt;&lt;p&gt;
shrink quad flat pack, square</description>
<wire x1="-6.9" y1="6.9" x2="6.9" y2="6.9" width="0.1998" layer="39"/>
<wire x1="6.9" y1="6.9" x2="6.9" y2="-6.9" width="0.1998" layer="39"/>
<wire x1="-6.9" y1="-6.9" x2="-6.9" y2="6.9" width="0.1998" layer="39"/>
<wire x1="6.9" y1="-6.9" x2="-6.9" y2="-6.9" width="0.1998" layer="39"/>
<wire x1="-4.91" y1="-4.91" x2="4.91" y2="-4.91" width="0.2032" layer="51"/>
<wire x1="4.91" y1="-4.91" x2="4.91" y2="4.91" width="0.2032" layer="51"/>
<wire x1="4.91" y1="4.91" x2="-4.91" y2="4.91" width="0.2032" layer="51"/>
<wire x1="-4.91" y1="4.91" x2="-4.91" y2="-4.91" width="0.2032" layer="51"/>
<wire x1="-4.72" y1="4.71" x2="4.71" y2="4.71" width="0.2032" layer="21"/>
<wire x1="4.71" y1="4.71" x2="4.71" y2="-4.71" width="0.2032" layer="21"/>
<wire x1="4.71" y1="-4.71" x2="-4.72" y2="-4.71" width="0.2032" layer="21"/>
<wire x1="-4.72" y1="-4.71" x2="-4.72" y2="4.71" width="0.2032" layer="21"/>
<circle x="-3.7501" y="-3.7501" radius="0.5002" width="0.254" layer="21"/>
<smd name="1" x="-3.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="2" x="-3.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="3" x="-2.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="4" x="-2.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="5" x="-1.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="6" x="-1.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="7" x="-0.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="8" x="-0.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="9" x="0.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="10" x="0.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="11" x="1.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="12" x="1.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="13" x="2.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="14" x="2.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="15" x="3.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="16" x="3.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="17" x="5.6" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="18" x="5.6" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="19" x="5.6" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="20" x="5.6" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="21" x="5.6" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="22" x="5.6" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="23" x="5.6" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="24" x="5.6" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="25" x="5.6" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="26" x="5.6" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="27" x="5.6" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="28" x="5.6" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="29" x="5.6" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="30" x="5.6" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="31" x="5.6" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="32" x="5.6" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="33" x="3.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="34" x="3.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="35" x="2.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="36" x="2.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="37" x="1.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="38" x="1.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="39" x="0.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="40" x="0.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="41" x="-0.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="42" x="-0.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="43" x="-1.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="44" x="-1.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="45" x="-2.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="46" x="-2.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="47" x="-3.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="48" x="-3.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="49" x="-5.6" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="50" x="-5.6" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="51" x="-5.6" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="52" x="-5.6" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="53" x="-5.6" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="54" x="-5.6" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="55" x="-5.6" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="56" x="-5.6" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="57" x="-5.6" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="58" x="-5.6" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="59" x="-5.6" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="60" x="-5.6" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="61" x="-5.6" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="62" x="-5.6" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="63" x="-5.6" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="64" x="-5.6" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<text x="-3.81" y="-2.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.8999" y1="-5.8999" x2="-3.5999" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-5.8999" x2="-3.1001" y2="-4.95" layer="51"/>
<rectangle x1="-2.8999" y1="-5.8999" x2="-2.5999" y2="-4.95" layer="51"/>
<rectangle x1="-2.4" y1="-5.8999" x2="-2.1001" y2="-4.95" layer="51"/>
<rectangle x1="-1.8999" y1="-5.8999" x2="-1.5999" y2="-4.95" layer="51"/>
<rectangle x1="-1.4" y1="-5.8999" x2="-1.1001" y2="-4.95" layer="51"/>
<rectangle x1="-0.8999" y1="-5.8999" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.4001" y1="-5.8999" x2="-0.1001" y2="-4.95" layer="51"/>
<rectangle x1="0.1001" y1="-5.8999" x2="0.4001" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-5.8999" x2="0.8999" y2="-4.95" layer="51"/>
<rectangle x1="1.1001" y1="-5.8999" x2="1.4" y2="-4.95" layer="51"/>
<rectangle x1="1.5999" y1="-5.8999" x2="1.8999" y2="-4.95" layer="51"/>
<rectangle x1="2.1001" y1="-5.8999" x2="2.4" y2="-4.95" layer="51"/>
<rectangle x1="2.5999" y1="-5.8999" x2="2.8999" y2="-4.95" layer="51"/>
<rectangle x1="3.1001" y1="-5.8999" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.5999" y1="-5.8999" x2="3.8999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-3.8999" x2="5.8999" y2="-3.5999" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="5.8999" y2="-3.1001" layer="51"/>
<rectangle x1="4.95" y1="-2.8999" x2="5.8999" y2="-2.5999" layer="51"/>
<rectangle x1="4.95" y1="-2.4" x2="5.8999" y2="-2.1001" layer="51"/>
<rectangle x1="4.95" y1="-1.8999" x2="5.8999" y2="-1.5999" layer="51"/>
<rectangle x1="4.95" y1="-1.4" x2="5.8999" y2="-1.1001" layer="51"/>
<rectangle x1="4.95" y1="-0.8999" x2="5.8999" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.4001" x2="5.8999" y2="-0.1001" layer="51"/>
<rectangle x1="4.95" y1="0.1001" x2="5.8999" y2="0.4001" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="5.8999" y2="0.8999" layer="51"/>
<rectangle x1="4.95" y1="1.1001" x2="5.8999" y2="1.4" layer="51"/>
<rectangle x1="4.95" y1="1.5999" x2="5.8999" y2="1.8999" layer="51"/>
<rectangle x1="4.95" y1="2.1001" x2="5.8999" y2="2.4" layer="51"/>
<rectangle x1="4.95" y1="2.5999" x2="5.8999" y2="2.8999" layer="51"/>
<rectangle x1="4.95" y1="3.1001" x2="5.8999" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.5999" x2="5.8999" y2="3.8999" layer="51"/>
<rectangle x1="3.5999" y1="4.95" x2="3.8999" y2="5.8999" layer="51"/>
<rectangle x1="3.1001" y1="4.95" x2="3.4" y2="5.8999" layer="51"/>
<rectangle x1="2.5999" y1="4.95" x2="2.8999" y2="5.8999" layer="51"/>
<rectangle x1="2.1001" y1="4.95" x2="2.4" y2="5.8999" layer="51"/>
<rectangle x1="1.5999" y1="4.95" x2="1.8999" y2="5.8999" layer="51"/>
<rectangle x1="1.1001" y1="4.95" x2="1.4" y2="5.8999" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="0.8999" y2="5.8999" layer="51"/>
<rectangle x1="0.1001" y1="4.95" x2="0.4001" y2="5.8999" layer="51"/>
<rectangle x1="-0.4001" y1="4.95" x2="-0.1001" y2="5.8999" layer="51"/>
<rectangle x1="-0.8999" y1="4.95" x2="-0.5999" y2="5.8999" layer="51"/>
<rectangle x1="-1.4" y1="4.95" x2="-1.1001" y2="5.8999" layer="51"/>
<rectangle x1="-1.8999" y1="4.95" x2="-1.5999" y2="5.8999" layer="51"/>
<rectangle x1="-2.4" y1="4.95" x2="-2.1001" y2="5.8999" layer="51"/>
<rectangle x1="-2.8999" y1="4.95" x2="-2.5999" y2="5.8999" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3.1001" y2="5.8999" layer="51"/>
<rectangle x1="-3.8999" y1="4.95" x2="-3.5999" y2="5.8999" layer="51"/>
<rectangle x1="-5.8999" y1="3.5999" x2="-4.95" y2="3.8999" layer="51"/>
<rectangle x1="-5.8999" y1="3.1001" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-5.8999" y1="2.5999" x2="-4.95" y2="2.8999" layer="51"/>
<rectangle x1="-5.8999" y1="2.1001" x2="-4.95" y2="2.4" layer="51"/>
<rectangle x1="-5.8999" y1="1.5999" x2="-4.95" y2="1.8999" layer="51"/>
<rectangle x1="-5.8999" y1="1.1001" x2="-4.95" y2="1.4" layer="51"/>
<rectangle x1="-5.8999" y1="0.5999" x2="-4.95" y2="0.8999" layer="51"/>
<rectangle x1="-5.8999" y1="0.1001" x2="-4.95" y2="0.4001" layer="51"/>
<rectangle x1="-5.8999" y1="-0.4001" x2="-4.95" y2="-0.1001" layer="51"/>
<rectangle x1="-5.8999" y1="-0.8999" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-5.8999" y1="-1.4" x2="-4.95" y2="-1.1001" layer="51"/>
<rectangle x1="-5.8999" y1="-1.8999" x2="-4.95" y2="-1.5999" layer="51"/>
<rectangle x1="-5.8999" y1="-2.4" x2="-4.95" y2="-2.1001" layer="51"/>
<rectangle x1="-5.8999" y1="-2.8999" x2="-4.95" y2="-2.5999" layer="51"/>
<rectangle x1="-5.8999" y1="-3.4" x2="-4.95" y2="-3.1001" layer="51"/>
<rectangle x1="-5.8999" y1="-3.8999" x2="-4.95" y2="-3.5999" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TPS773XX">
<wire x1="-10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="FB\SENSE" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="!RESET" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="!EN" x="-12.7" y="0" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-2.54" length="short" direction="pwr"/>
<pin name="IN@1" x="15.24" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="IN@2" x="15.24" y="0" length="short" direction="in" rot="R180"/>
<pin name="OUT@1" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="OUT@2" x="15.24" y="5.08" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="MSP430XW42X">
<wire x1="-45.72" y1="-40.64" x2="45.72" y2="-40.64" width="0.254" layer="94"/>
<wire x1="45.72" y1="-40.64" x2="45.72" y2="38.1" width="0.254" layer="94"/>
<wire x1="45.72" y1="38.1" x2="-45.72" y2="38.1" width="0.254" layer="94"/>
<wire x1="-45.72" y1="38.1" x2="-45.72" y2="-40.64" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DVCC" x="-48.26" y="15.24" length="short" direction="pwr"/>
<pin name="P6_3/SIFCH3/SIFCAOUT" x="-48.26" y="12.7" length="short"/>
<pin name="P6_4/SIFCI0" x="-48.26" y="10.16" length="short"/>
<pin name="P6_5/SIFCI1" x="-48.26" y="7.62" length="short"/>
<pin name="P6_6/SIFCI2/SIFDACOUT" x="-48.26" y="5.08" length="short"/>
<pin name="P6_7/SIFCI3/SVSIN" x="-48.26" y="2.54" length="short"/>
<pin name="SIFCI" x="-48.26" y="0" length="short" direction="in"/>
<pin name="XIN" x="-48.26" y="-2.54" length="short" direction="in"/>
<pin name="XOUT" x="-48.26" y="-5.08" length="short" direction="out"/>
<pin name="SIFVSS" x="-48.26" y="-7.62" length="short" direction="pas"/>
<pin name="SIFCOM" x="-48.26" y="-10.16" length="short" direction="out"/>
<pin name="P5_1/S0" x="-48.26" y="-12.7" length="short"/>
<pin name="P5_0/S1" x="-48.26" y="-15.24" length="short"/>
<pin name="P4_7/S2" x="-48.26" y="-17.78" length="short"/>
<pin name="P4_6/S3" x="-48.26" y="-20.32" length="short"/>
<pin name="P4_5/S4" x="-48.26" y="-22.86" length="short"/>
<pin name="P4_4/S5" x="-22.86" y="-43.18" length="short" rot="R90"/>
<pin name="P4_3/S6" x="-20.32" y="-43.18" length="short" rot="R90"/>
<pin name="P4_2/S7" x="-17.78" y="-43.18" length="short" rot="R90"/>
<pin name="P4_1/S8" x="-15.24" y="-43.18" length="short" rot="R90"/>
<pin name="P4_0/S9" x="-12.7" y="-43.18" length="short" rot="R90"/>
<pin name="P3_7/S10" x="-10.16" y="-43.18" length="short" rot="R90"/>
<pin name="P3_6/S11" x="-7.62" y="-43.18" length="short" rot="R90"/>
<pin name="P3_5/S12" x="-5.08" y="-43.18" length="short" rot="R90"/>
<pin name="P3_4/S13" x="-2.54" y="-43.18" length="short" rot="R90"/>
<pin name="P3_3/S14" x="0" y="-43.18" length="short" rot="R90"/>
<pin name="P3_2/S15" x="2.54" y="-43.18" length="short" rot="R90"/>
<pin name="P3_1/S16" x="5.08" y="-43.18" length="short" rot="R90"/>
<pin name="P3_0/S17" x="7.62" y="-43.18" length="short" rot="R90"/>
<pin name="P2_7/SIFCLKG/S18" x="10.16" y="-43.18" length="short" rot="R90"/>
<pin name="P2_6/CAOUT/S19" x="12.7" y="-43.18" length="short" rot="R90"/>
<pin name="P2_5/TA1CLK/S20" x="15.24" y="-43.18" length="short" rot="R90"/>
<pin name="P2_4/TA1_4/S21" x="48.26" y="-22.86" length="short" rot="R180"/>
<pin name="P2_3/TA1_3/S22" x="48.26" y="-20.32" length="short" rot="R180"/>
<pin name="P2_2/TA1_2/S23" x="48.26" y="-17.78" length="short" rot="R180"/>
<pin name="COM0" x="48.26" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="P5_2/COM1" x="48.26" y="-12.7" length="short" rot="R180"/>
<pin name="P5_3/COM2" x="48.26" y="-10.16" length="short" rot="R180"/>
<pin name="P5_4/COM3" x="48.26" y="-7.62" length="short" rot="R180"/>
<pin name="R03" x="48.26" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="P5_5/R13" x="48.26" y="-2.54" length="short" rot="R180"/>
<pin name="P5_6/R23" x="48.26" y="0" length="short" rot="R180"/>
<pin name="P5_7/R33" x="48.26" y="2.54" length="short" rot="R180"/>
<pin name="P2_1/TA1_1" x="48.26" y="5.08" length="short" rot="R180"/>
<pin name="P2_0/TA0_2" x="48.26" y="7.62" length="short" rot="R180"/>
<pin name="P1_7/CA1" x="48.26" y="10.16" length="short" rot="R180"/>
<pin name="P1_6/CA0" x="48.26" y="12.7" length="short" rot="R180"/>
<pin name="P1_5/TA0CLK/ACLK" x="48.26" y="15.24" length="short" rot="R180"/>
<pin name="P1_4/TA1_0" x="15.24" y="40.64" length="short" rot="R270"/>
<pin name="P1_3/TA1_0/SVSOUT" x="12.7" y="40.64" length="short" rot="R270"/>
<pin name="P1_2/TA0_1" x="10.16" y="40.64" length="short" rot="R270"/>
<pin name="P1_1/TA0_0/MCLK" x="7.62" y="40.64" length="short" rot="R270"/>
<pin name="P1_0/TA0_0" x="5.08" y="40.64" length="short" rot="R270"/>
<pin name="TDO/TDI" x="2.54" y="40.64" length="short" rot="R270"/>
<pin name="TDI/TCLK" x="0" y="40.64" length="short" direction="in" rot="R270"/>
<pin name="TMS" x="-2.54" y="40.64" length="short" direction="in" rot="R270"/>
<pin name="TCK" x="-5.08" y="40.64" length="short" direction="in" rot="R270"/>
<pin name="RST/NMI" x="-7.62" y="40.64" length="short" direction="in" rot="R270"/>
<pin name="P6_0/SIFCH0" x="-10.16" y="40.64" length="short" rot="R270"/>
<pin name="P6_1/SIFCH1" x="-12.7" y="40.64" length="short" rot="R270"/>
<pin name="P6_2/SIFCH2" x="-15.24" y="40.64" length="short" rot="R270"/>
<pin name="AVSS" x="-17.78" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="DVSS" x="-20.32" y="40.64" length="short" direction="pwr" rot="R270"/>
<pin name="AVCC" x="-22.86" y="40.64" length="short" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS773*" prefix="IC">
<description>&lt;B&gt;250-mA LDO REGULATORS WITH RESET OUTPUT&lt;/b&gt; WITH 8-PIN MSOP PACKAGING&lt;p&gt;
Source: http://focus.ti.com/lit/ds/symlink/tps77333.pdf</description>
<gates>
<gate name="G$1" symbol="TPS773XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-08">
<connects>
<connect gate="G$1" pin="!EN" pad="3"/>
<connect gate="G$1" pin="!RESET" pad="2"/>
<connect gate="G$1" pin="FB\SENSE" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN@1" pad="5"/>
<connect gate="G$1" pin="IN@2" pad="6"/>
<connect gate="G$1" pin="OUT@1" pad="7"/>
<connect gate="G$1" pin="OUT@2" pad="8"/>
</connects>
<technologies>
<technology name="01">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77301DGK" constant="no"/>
<attribute name="OC_FARNELL" value="1510194" constant="no"/>
<attribute name="OC_NEWARK" value="77C1213" constant="no"/>
</technology>
<technology name="15">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77315DGK" constant="no"/>
<attribute name="OC_FARNELL" value="1412890" constant="no"/>
<attribute name="OC_NEWARK" value="77C1215" constant="no"/>
</technology>
<technology name="16">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77316DGK" constant="no"/>
<attribute name="OC_FARNELL" value="1412891" constant="no"/>
<attribute name="OC_NEWARK" value="77C1217" constant="no"/>
</technology>
<technology name="18">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77318DGK" constant="no"/>
<attribute name="OC_FARNELL" value="1412893" constant="no"/>
<attribute name="OC_NEWARK" value="77C1219" constant="no"/>
</technology>
<technology name="27">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77327DGK" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="77C1221" constant="no"/>
</technology>
<technology name="28">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77328DGK" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="77C1223" constant="no"/>
</technology>
<technology name="33">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="TPS77333DGK" constant="no"/>
<attribute name="OC_FARNELL" value="1510195" constant="no"/>
<attribute name="OC_NEWARK" value="02M1919" constant="no"/>
</technology>
<technology name="50">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77350DGK" constant="no"/>
<attribute name="OC_FARNELL" value="1412894" constant="no"/>
<attribute name="OC_NEWARK" value="77C1226" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSP430FW42*" prefix="IC">
<description>&lt;b&gt;MIXED SIGNAL MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
&lt;i&gt;created with make-symbol-device-package-bsdl - text option&lt;/i&gt;&lt;br&gt;
Source: www.ti.com .. MSP430 Microcontroller.pdf</description>
<gates>
<gate name="G$1" symbol="MSP430XW42X" x="0" y="0"/>
</gates>
<devices>
<device name="IP" package="SQFP-S-10X10-64">
<connects>
<connect gate="G$1" pin="AVCC" pad="64"/>
<connect gate="G$1" pin="AVSS" pad="62"/>
<connect gate="G$1" pin="COM0" pad="36"/>
<connect gate="G$1" pin="DVCC" pad="1"/>
<connect gate="G$1" pin="DVSS" pad="63"/>
<connect gate="G$1" pin="P1_0/TA0_0" pad="53"/>
<connect gate="G$1" pin="P1_1/TA0_0/MCLK" pad="52"/>
<connect gate="G$1" pin="P1_2/TA0_1" pad="51"/>
<connect gate="G$1" pin="P1_3/TA1_0/SVSOUT" pad="50"/>
<connect gate="G$1" pin="P1_4/TA1_0" pad="49"/>
<connect gate="G$1" pin="P1_5/TA0CLK/ACLK" pad="48"/>
<connect gate="G$1" pin="P1_6/CA0" pad="47"/>
<connect gate="G$1" pin="P1_7/CA1" pad="46"/>
<connect gate="G$1" pin="P2_0/TA0_2" pad="45"/>
<connect gate="G$1" pin="P2_1/TA1_1" pad="44"/>
<connect gate="G$1" pin="P2_2/TA1_2/S23" pad="35"/>
<connect gate="G$1" pin="P2_3/TA1_3/S22" pad="34"/>
<connect gate="G$1" pin="P2_4/TA1_4/S21" pad="33"/>
<connect gate="G$1" pin="P2_5/TA1CLK/S20" pad="32"/>
<connect gate="G$1" pin="P2_6/CAOUT/S19" pad="31"/>
<connect gate="G$1" pin="P2_7/SIFCLKG/S18" pad="30"/>
<connect gate="G$1" pin="P3_0/S17" pad="29"/>
<connect gate="G$1" pin="P3_1/S16" pad="28"/>
<connect gate="G$1" pin="P3_2/S15" pad="27"/>
<connect gate="G$1" pin="P3_3/S14" pad="26"/>
<connect gate="G$1" pin="P3_4/S13" pad="25"/>
<connect gate="G$1" pin="P3_5/S12" pad="24"/>
<connect gate="G$1" pin="P3_6/S11" pad="23"/>
<connect gate="G$1" pin="P3_7/S10" pad="22"/>
<connect gate="G$1" pin="P4_0/S9" pad="21"/>
<connect gate="G$1" pin="P4_1/S8" pad="20"/>
<connect gate="G$1" pin="P4_2/S7" pad="19"/>
<connect gate="G$1" pin="P4_3/S6" pad="18"/>
<connect gate="G$1" pin="P4_4/S5" pad="17"/>
<connect gate="G$1" pin="P4_5/S4" pad="16"/>
<connect gate="G$1" pin="P4_6/S3" pad="15"/>
<connect gate="G$1" pin="P4_7/S2" pad="14"/>
<connect gate="G$1" pin="P5_0/S1" pad="13"/>
<connect gate="G$1" pin="P5_1/S0" pad="12"/>
<connect gate="G$1" pin="P5_2/COM1" pad="37"/>
<connect gate="G$1" pin="P5_3/COM2" pad="38"/>
<connect gate="G$1" pin="P5_4/COM3" pad="39"/>
<connect gate="G$1" pin="P5_5/R13" pad="41"/>
<connect gate="G$1" pin="P5_6/R23" pad="42"/>
<connect gate="G$1" pin="P5_7/R33" pad="43"/>
<connect gate="G$1" pin="P6_0/SIFCH0" pad="59"/>
<connect gate="G$1" pin="P6_1/SIFCH1" pad="60"/>
<connect gate="G$1" pin="P6_2/SIFCH2" pad="61"/>
<connect gate="G$1" pin="P6_3/SIFCH3/SIFCAOUT" pad="2"/>
<connect gate="G$1" pin="P6_4/SIFCI0" pad="3"/>
<connect gate="G$1" pin="P6_5/SIFCI1" pad="4"/>
<connect gate="G$1" pin="P6_6/SIFCI2/SIFDACOUT" pad="5"/>
<connect gate="G$1" pin="P6_7/SIFCI3/SVSIN" pad="6"/>
<connect gate="G$1" pin="R03" pad="40"/>
<connect gate="G$1" pin="RST/NMI" pad="58"/>
<connect gate="G$1" pin="SIFCI" pad="7"/>
<connect gate="G$1" pin="SIFCOM" pad="11"/>
<connect gate="G$1" pin="SIFVSS" pad="10"/>
<connect gate="G$1" pin="TCK" pad="57"/>
<connect gate="G$1" pin="TDI/TCLK" pad="55"/>
<connect gate="G$1" pin="TDO/TDI" pad="54"/>
<connect gate="G$1" pin="TMS" pad="56"/>
<connect gate="G$1" pin="XIN" pad="8"/>
<connect gate="G$1" pin="XOUT" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIODE-ZENER">
<wire x1="-1.778" y1="0.762" x2="1.778" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="-0.762" x2="-1.778" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0.762" x2="1.778" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.556" y="0" drill="0.9"/>
<pad name="P$2" x="3.556" y="0" drill="0.9"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.397" y="-0.508" size="0.4064" layer="21">&gt;Value</text>
</package>
<package name="SMB-DIODE">
<description>&lt;b&gt;Diode&lt;/b&gt;&lt;p&gt;
Basic small signal diode good up to 200mA. SMB footprint. Common part #: BAS16</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="1" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="2" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIODE-ZENER">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-ZENER">
<description>Zener Diode
Production Part - 8199
3.4V Zener Voltage</description>
<gates>
<gate name="G$1" symbol="DIODE-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="DIODE-ZENER">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="C" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BZT52" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<wire x1="-2" y1="0" x2="-2" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.6" x2="-2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.6" x2="2" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.127" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.127" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6256"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6256"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="JP">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08433</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
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
<library name="kblom">
<packages>
<package name="SSOP16">
<description>&lt;b&gt;16-Lead Shrink Small Outline Package (SSOP)&lt;/b&gt;

&lt;p&gt;&lt;a href="http://www.analog.com/en/technical-library/packages/sop-small-outline-package/ssop-shrink-so/index.html"&gt;source&lt;/a&gt;</description>
<wire x1="-3.1496" y1="-2.5368" x2="3.1496" y2="-2.5368" width="0.1524" layer="21"/>
<wire x1="3.1496" y1="2.5368" x2="3.1496" y2="-2.5368" width="0.1524" layer="21"/>
<wire x1="3.1496" y1="2.5368" x2="-3.1496" y2="2.5368" width="0.1524" layer="21"/>
<wire x1="-3.1496" y1="-2.5368" x2="-3.1496" y2="2.5368" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.3082" x2="2.921" y2="-2.3082" width="0.0508" layer="21"/>
<wire x1="2.921" y1="2.3082" x2="2.921" y2="-2.3082" width="0.0508" layer="21"/>
<wire x1="2.921" y1="2.3082" x2="-2.921" y2="2.3082" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="-2.3082" x2="-2.921" y2="2.3082" width="0.0508" layer="21"/>
<circle x="-2.2606" y="-1.6002" radius="0.4572" width="0.1524" layer="21"/>
<smd name="4" x="-0.32" y="-3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="5" x="0.32" y="-3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="3" x="-0.96" y="-3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="2" x="-1.6" y="-3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="1" x="-2.24" y="-3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="6" x="0.96" y="-3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="7" x="1.6" y="-3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="8" x="2.24" y="-3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="13" x="-0.32" y="3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="14" x="-0.96" y="3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="15" x="-1.6" y="3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="16" x="-2.24" y="3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="12" x="0.32" y="3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="11" x="0.96" y="3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="10" x="1.6" y="3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<smd name="9" x="2.24" y="3.7" dx="1.34" dy="0.44" layer="1" rot="R90"/>
<text x="-4" y="-3" size="1" layer="25" font="vector" ratio="13" rot="R90">&gt;NAME</text>
<text x="5" y="-3" size="1" layer="27" font="vector" ratio="13" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AD5933">
<wire x1="15.24" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<text x="-15.24" y="10.922" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
<pin name="SCL" x="-20.32" y="0" length="middle"/>
<pin name="SDA" x="-20.32" y="-2.54" length="middle"/>
<pin name="MCLK" x="-20.32" y="-5.08" length="middle"/>
<pin name="AGND1" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="DGND" x="-5.08" y="-15.24" length="middle" rot="R90"/>
<pin name="AVDD1" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="DVDD" x="-20.32" y="7.62" length="middle"/>
<pin name="VOUT" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="RFB" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="VIN" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="AVDD2" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="AGND2" x="2.54" y="-15.24" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD5933" prefix="U">
<description>&lt;b&gt;1 MSPS, 12-Bit Impedance Converter, Network Analyzer&lt;/b&gt;

&lt;p&gt;&lt;b&gt;Applications:&lt;/b&gt;&lt;br&gt;
Electrochemical analysis  &lt;br&gt;
Bioelectrical impedance analysis &lt;br&gt;
Impedance spectroscopy &lt;br&gt;
Complex impedance measurement &lt;br&gt;
Corrosion monitoring and protection equipment &lt;br&gt;
Biomedical and automotive sensors &lt;br&gt;
Proximity sensing &lt;br&gt;
Nondestructive testing &lt;br&gt;
Material property analysis &lt;br&gt;
Fuel/battery cell condition monitoring 

&lt;p&gt;&lt;a href="http://www.analog.com/static/imported-files/data_sheets/AD5933.pdf"&gt;source&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="AD5933" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP16">
<connects>
<connect gate="A" pin="AGND1" pad="13"/>
<connect gate="A" pin="AGND2" pad="14"/>
<connect gate="A" pin="AVDD1" pad="10"/>
<connect gate="A" pin="AVDD2" pad="11"/>
<connect gate="A" pin="DGND" pad="12"/>
<connect gate="A" pin="DVDD" pad="9"/>
<connect gate="A" pin="MCLK" pad="8"/>
<connect gate="A" pin="RFB" pad="4"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="VIN" pad="5"/>
<connect gate="A" pin="VOUT" pad="6"/>
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
<part name="IC1" library="linear" deviceset="MCP604" device="ST"/>
<part name="FRAME2" library="SparkFun-Aesthetics" deviceset="FRAME-A3" device=""/>
<part name="C1" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="1u"/>
<part name="C2" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="10uF"/>
<part name="C3" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="10k"/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="100k"/>
<part name="R3" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="100k"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R4" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="150k"/>
<part name="R5" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="66.5k"/>
<part name="R6" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="15k"/>
<part name="R7" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="15k"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R8" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="15k"/>
<part name="R9" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="15k"/>
<part name="IC2" library="texas" deviceset="TPS773*" device="" technology="01"/>
<part name="R10" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="210k"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U$1" library="SparkFun-DiscreteSemi" deviceset="DIODE-ZENER" device="PTH"/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R11" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="10k"/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="R12" library="SparkFun-Passives" deviceset="RESISTOR" device="0603-RES" value="1Meg"/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="LOAD" library="SparkFun-Connectors" deviceset="M02" device="POGO_PIN_HOLES_ONLY"/>
<part name="U1" library="kblom" deviceset="AD5933" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="RFB" library="SparkFun-Connectors" deviceset="M02" device="POGO_PIN_HOLES_ONLY"/>
<part name="IC3" library="texas" deviceset="MSP430FW42*" device="IP"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="43.18" y="116.84"/>
<instance part="IC1" gate="P" x="43.18" y="116.84"/>
<instance part="IC1" gate="B" x="88.9" y="114.3"/>
<instance part="IC1" gate="C" x="127" y="53.34"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="C1" gate="G$1" x="22.86" y="119.38" rot="R90"/>
<instance part="C2" gate="G$1" x="22.86" y="223.52"/>
<instance part="C3" gate="G$1" x="15.24" y="223.52"/>
<instance part="R1" gate="G$1" x="30.48" y="119.38"/>
<instance part="R2" gate="G$1" x="71.12" y="116.84"/>
<instance part="R3" gate="G$1" x="73.66" y="96.52"/>
<instance part="SUPPLY1" gate="G$1" x="43.18" y="124.46"/>
<instance part="SUPPLY2" gate="G$1" x="22.86" y="233.68"/>
<instance part="SUPPLY3" gate="G$1" x="83.82" y="66.04"/>
<instance part="GND1" gate="1" x="43.18" y="106.68"/>
<instance part="GND2" gate="1" x="22.86" y="213.36"/>
<instance part="GND3" gate="1" x="66.04" y="88.9"/>
<instance part="R4" gate="G$1" x="88.9" y="96.52"/>
<instance part="R5" gate="G$1" x="88.9" y="127"/>
<instance part="R6" gate="G$1" x="127" y="35.56"/>
<instance part="R7" gate="G$1" x="109.22" y="35.56"/>
<instance part="GND4" gate="1" x="101.6" y="27.94"/>
<instance part="R8" gate="G$1" x="109.22" y="55.88"/>
<instance part="R9" gate="G$1" x="127" y="66.04"/>
<instance part="IC2" gate="G$1" x="60.96" y="53.34"/>
<instance part="R10" gate="G$1" x="25.4" y="53.34" rot="R270"/>
<instance part="GND5" gate="1" x="83.82" y="43.18"/>
<instance part="U$1" gate="G$1" x="45.72" y="220.98" rot="R90"/>
<instance part="GND6" gate="1" x="45.72" y="213.36"/>
<instance part="R11" gate="G$1" x="45.72" y="233.68" rot="R90"/>
<instance part="SUPPLY4" gate="G$1" x="45.72" y="246.38"/>
<instance part="R12" gate="G$1" x="68.58" y="142.24" rot="R270"/>
<instance part="GND7" gate="1" x="68.58" y="134.62"/>
<instance part="LOAD" gate="G$1" x="53.34" y="162.56"/>
<instance part="U1" gate="A" x="139.7" y="205.74"/>
<instance part="GND8" gate="1" x="139.7" y="180.34"/>
<instance part="RFB" gate="G$1" x="205.74" y="205.74" rot="MR0"/>
<instance part="IC3" gate="G$1" x="238.76" y="129.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="+IN"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="233.68" x2="22.86" y2="231.14" width="0.2032" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="22.86" y1="231.14" x2="22.86" y2="228.6" width="0.2032" layer="91"/>
<wire x1="15.24" y1="228.6" x2="15.24" y2="231.14" width="0.2032" layer="91"/>
<wire x1="15.24" y1="231.14" x2="22.86" y2="231.14" width="0.2032" layer="91"/>
<junction x="22.86" y="231.14"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUT@2"/>
<wire x1="76.2" y1="58.42" x2="83.82" y2="58.42" width="0.2032" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="66.04" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="45.72" y1="246.38" x2="45.72" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="AVDD1"/>
<wire x1="160.02" y1="200.66" x2="162.56" y2="200.66" width="0.2032" layer="91"/>
<wire x1="162.56" y1="200.66" x2="162.56" y2="198.12" width="0.2032" layer="91"/>
<pinref part="U1" gate="A" pin="AVDD2"/>
<wire x1="162.56" y1="198.12" x2="160.02" y2="198.12" width="0.2032" layer="91"/>
<wire x1="162.56" y1="200.66" x2="170.18" y2="200.66" width="0.2032" layer="91"/>
<label x="165.1" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="DVDD"/>
<wire x1="119.38" y1="213.36" x2="111.76" y2="213.36" width="0.2032" layer="91"/>
<label x="111.76" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="68.58" y1="96.52" x2="66.04" y2="96.52" width="0.2032" layer="91"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="91.44" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="101.6" y1="30.48" x2="101.6" y2="35.56" width="0.2032" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="101.6" y1="35.56" x2="104.14" y2="35.56" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="22.86" y1="220.98" x2="22.86" y2="218.44" width="0.2032" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="22.86" y1="218.44" x2="22.86" y2="215.9" width="0.2032" layer="91"/>
<wire x1="15.24" y1="220.98" x2="15.24" y2="218.44" width="0.2032" layer="91"/>
<wire x1="15.24" y1="218.44" x2="22.86" y2="218.44" width="0.2032" layer="91"/>
<junction x="22.86" y="218.44"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN@1"/>
<wire x1="76.2" y1="50.8" x2="83.82" y2="50.8" width="0.2032" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="45.72" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="45.72" y1="215.9" x2="45.72" y2="218.44" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="DGND"/>
<wire x1="134.62" y1="190.5" x2="134.62" y2="187.96" width="0.2032" layer="91"/>
<wire x1="134.62" y1="187.96" x2="139.7" y2="187.96" width="0.2032" layer="91"/>
<pinref part="U1" gate="A" pin="AGND1"/>
<wire x1="139.7" y1="187.96" x2="139.7" y2="190.5" width="0.2032" layer="91"/>
<pinref part="U1" gate="A" pin="AGND2"/>
<wire x1="139.7" y1="187.96" x2="142.24" y2="187.96" width="0.2032" layer="91"/>
<wire x1="142.24" y1="187.96" x2="142.24" y2="190.5" width="0.2032" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="139.7" y1="187.96" x2="139.7" y2="182.88" width="0.2032" layer="91"/>
<junction x="139.7" y="187.96"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="119.38" x2="12.7" y2="119.38" width="0.2032" layer="91"/>
<label x="12.7" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VOUT"/>
<wire x1="160.02" y1="213.36" x2="170.18" y2="213.36" width="0.2032" layer="91"/>
<label x="165.1" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="35.56" y1="114.3" x2="33.02" y2="114.3" width="0.2032" layer="91"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="101.6" width="0.2032" layer="91"/>
<wire x1="33.02" y1="101.6" x2="58.42" y2="101.6" width="0.2032" layer="91"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="116.84" width="0.2032" layer="91"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="58.42" y1="116.84" x2="50.8" y2="116.84" width="0.2032" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="116.84" x2="66.04" y2="116.84" width="0.2032" layer="91"/>
<junction x="58.42" y="116.84"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="B" pin="-IN"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="81.28" y1="111.76" x2="78.74" y2="111.76" width="0.2032" layer="91"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="96.52" width="0.2032" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="78.74" y1="96.52" x2="83.82" y2="96.52" width="0.2032" layer="91"/>
<junction x="78.74" y="96.52"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="96.52" y1="114.3" x2="101.6" y2="114.3" width="0.2032" layer="91"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="96.52" width="0.2032" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="101.6" y1="96.52" x2="93.98" y2="96.52" width="0.2032" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="93.98" y1="127" x2="101.6" y2="127" width="0.2032" layer="91"/>
<wire x1="101.6" y1="127" x2="101.6" y2="114.3" width="0.2032" layer="91"/>
<junction x="101.6" y="114.3"/>
</segment>
</net>
<net name="IOUT2" class="0">
<segment>
<pinref part="IC1" gate="C" pin="+IN"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="119.38" y1="55.88" x2="116.84" y2="55.88" width="0.2032" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="116.84" y1="55.88" x2="114.3" y2="55.88" width="0.2032" layer="91"/>
<wire x1="121.92" y1="66.04" x2="116.84" y2="66.04" width="0.2032" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="55.88" width="0.2032" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="83.82" width="0.2032" layer="91"/>
<label x="116.84" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VIN"/>
<label x="162.56" y="205.74" size="1.778" layer="95"/>
<pinref part="RFB" gate="G$1" pin="1"/>
<wire x1="160.02" y1="205.74" x2="198.12" y2="205.74" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="132.08" y1="35.56" x2="139.7" y2="35.56" width="0.2032" layer="91"/>
<wire x1="139.7" y1="35.56" x2="139.7" y2="53.34" width="0.2032" layer="91"/>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="139.7" y1="53.34" x2="134.62" y2="53.34" width="0.2032" layer="91"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="66.04" width="0.2032" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="139.7" y1="66.04" x2="132.08" y2="66.04" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="119.38" y1="50.8" x2="116.84" y2="50.8" width="0.2032" layer="91"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="35.56" width="0.2032" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="116.84" y1="35.56" x2="114.3" y2="35.56" width="0.2032" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="121.92" y1="35.56" x2="116.84" y2="35.56" width="0.2032" layer="91"/>
</segment>
</net>
<net name="-IN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="FB\SENSE"/>
<wire x1="48.26" y1="58.42" x2="43.18" y2="58.42" width="0.2032" layer="91"/>
<label x="43.18" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOAD" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="60.96" y1="162.56" x2="68.58" y2="162.56" width="0.2032" layer="91"/>
<wire x1="68.58" y1="162.56" x2="68.58" y2="147.32" width="0.2032" layer="91"/>
<label x="68.58" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!RESET"/>
<label x="40.64" y="55.88" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="60.96" width="0.2032" layer="91"/>
<wire x1="25.4" y1="60.96" x2="30.48" y2="60.96" width="0.2032" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="55.88" width="0.2032" layer="91"/>
<wire x1="30.48" y1="55.88" x2="48.26" y2="55.88" width="0.2032" layer="91"/>
</segment>
</net>
<net name="RG2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!EN"/>
<label x="40.64" y="53.34" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="45.72" width="0.2032" layer="91"/>
<wire x1="25.4" y1="45.72" x2="30.48" y2="45.72" width="0.2032" layer="91"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="53.34" width="0.2032" layer="91"/>
<wire x1="30.48" y1="53.34" x2="48.26" y2="53.34" width="0.2032" layer="91"/>
</segment>
</net>
<net name="+IN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="50.8" x2="43.18" y2="50.8" width="0.2032" layer="91"/>
<label x="40.64" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="+IN"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="127" width="0.2032" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="78.74" y1="127" x2="83.82" y2="127" width="0.2032" layer="91"/>
<junction x="78.74" y="116.84"/>
<wire x1="78.74" y1="127" x2="78.74" y2="165.1" width="0.2032" layer="91"/>
<label x="78.74" y="149.86" size="1.778" layer="95"/>
<pinref part="LOAD" gate="G$1" pin="2"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.2032" layer="91"/>
<junction x="78.74" y="127"/>
</segment>
</net>
<net name="VAMP" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT@1"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
<wire x1="76.2" y1="55.88" x2="104.14" y2="55.88" width="0.2032" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="C"/>
<wire x1="45.72" y1="223.52" x2="45.72" y2="228.6" width="0.2032" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="45.72" y1="228.6" x2="45.72" y2="231.14" width="0.2032" layer="91"/>
<junction x="45.72" y="228.6"/>
<wire x1="45.72" y1="228.6" x2="60.96" y2="228.6" width="0.2032" layer="91"/>
<label x="55.88" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN@2"/>
<wire x1="76.2" y1="53.34" x2="81.28" y2="53.34" width="0.2032" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RFB" class="0">
<segment>
<pinref part="U1" gate="A" pin="RFB"/>
<label x="165.1" y="208.28" size="1.778" layer="95"/>
<pinref part="RFB" gate="G$1" pin="2"/>
<wire x1="160.02" y1="208.28" x2="198.12" y2="208.28" width="0.2032" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCL"/>
<wire x1="119.38" y1="205.74" x2="111.76" y2="205.74" width="0.2032" layer="91"/>
<label x="111.76" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="A" pin="SDA"/>
<wire x1="119.38" y1="203.2" x2="111.76" y2="203.2" width="0.2032" layer="91"/>
<label x="111.76" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCLK" class="0">
<segment>
<pinref part="U1" gate="A" pin="MCLK"/>
<wire x1="119.38" y1="200.66" x2="111.76" y2="200.66" width="0.2032" layer="91"/>
<label x="111.76" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
