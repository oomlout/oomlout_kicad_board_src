<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="mil"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="13" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="3" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="3" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="3" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="3" fill="1" visible="no" active="no"/>
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
<layer number="52" name="bDocu" color="3" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="61" name="pt_docu" color="7" fill="0" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="p_Milling" color="3" fill="9" visible="yes" active="yes"/>
<layer number="147" name="COVER" color="14" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="190" name="Comments" color="12" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Accent" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="freetronics-original">
<description>Spark Fun Electronics' preferred foot prints. We've spent an enormous amount of time creating and checking these footprints and parts.
If you enjoy using this library, please buy one of our products at http://www.sparkfun.com.
Please also note that we guarantee that there are some messed up footprints in this library.
We've tried to note which are proven and tested but by downloading this file, you acknowledge that you are using this file at your own risk.
We cannot be held responsible for faulty PCBs. Always check your parts against a 1:1 printout.

Licensing: CC v3.0 Share-Alike You are welcome to use this library for commercial purposes.
For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold.
We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5V">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
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
</devicesets>
</library>
<library name="freetronics-jon">
<packages>
<package name="LED8MMRGB">
<wire x1="-4" y1="2" x2="-4" y2="-2" width="0.127" layer="21"/>
<wire x1="-4" y1="2" x2="-4" y2="-2" width="0.127" layer="21" curve="-306.8"/>
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.6" shape="octagon" rot="R90"/>
<pad name="2" x="-0.66" y="0" drill="0.6" rot="R90"/>
<pad name="3" x="0.66" y="0" drill="0.6" rot="R90"/>
<pad name="4" x="2" y="0" drill="0.6" rot="R90"/>
<text x="-2.8" y="1.3" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="APA106">
<pin name="VDD" x="-2.54" y="-10.16" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="DI" x="-5.08" y="-10.16" visible="pin" length="short" direction="in" rot="R90"/>
<pin name="GND" x="2.54" y="-10.16" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="DO" x="5.08" y="-10.16" visible="pin" length="short" direction="out" rot="R90"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.778" x2="0.254" y2="0.508" width="0.254" layer="94"/>
<wire x1="2.286" y1="8.382" x2="-0.254" y2="9.652" width="0.254" layer="94"/>
<wire x1="-0.254" y1="9.652" x2="-0.254" y2="8.382" width="0.254" layer="94"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.286" y1="8.382" x2="2.286" y2="9.652" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="0.254" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.254" y1="8.382" x2="-1.524" y2="8.382" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="3.048" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.778" x2="0.254" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.254" y1="7.112" x2="2.286" y2="8.382" width="0.254" layer="94"/>
<wire x1="-0.254" y1="7.112" x2="-0.254" y2="8.382" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.778" x2="4.064" y2="1.778" width="0.254" layer="94"/>
<text x="-6.604" y="10.922" size="1.016" layer="94">APA106</text>
<wire x1="2.794" y1="3.048" x2="2.794" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.286" y1="8.382" x2="2.286" y2="7.112" width="0.254" layer="94"/>
<wire x1="2.286" y1="8.382" x2="3.556" y2="8.382" width="0.254" layer="94"/>
<text x="-4.064" y="7.366" size="1.778" layer="94">R</text>
<text x="-3.81" y="4.318" size="1.778" layer="94">G</text>
<text x="-3.302" y="1.016" size="1.778" layer="94">B</text>
<wire x1="1.524" y1="2.794" x2="2.032" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.302" x2="2.032" y2="3.048" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.048" x2="1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.302" x2="2.032" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.096" x2="1.778" y2="6.604" width="0.254" layer="94"/>
<wire x1="1.778" y1="6.604" x2="1.778" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.778" y1="6.35" x2="1.524" y2="6.604" width="0.254" layer="94"/>
<wire x1="1.524" y1="6.604" x2="1.778" y2="6.604" width="0.254" layer="94"/>
<wire x1="1.016" y1="9.398" x2="1.524" y2="9.906" width="0.254" layer="94"/>
<wire x1="1.524" y1="9.906" x2="1.524" y2="9.652" width="0.254" layer="94"/>
<wire x1="1.524" y1="9.652" x2="1.27" y2="9.906" width="0.254" layer="94"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.906" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="APA106">
<gates>
<gate name="G$1" symbol="APA106" x="0" y="0"/>
</gates>
<devices>
<device name="F8" package="LED8MMRGB">
<connects>
<connect gate="G$1" pin="DI" pad="4"/>
<connect gate="G$1" pin="DO" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="freetronics-master-v1.1">
<description>Freescale MMA7361L Three Axis Low-g Micromachined Accelerometer</description>
<packages>
<package name="1X01_LONGPAD">
<wire x1="1.016" y1="1.016" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.016" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.016" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="LUXEON-PAD">
<smd name="P$1" x="0" y="0" dx="3.9" dy="2.4" layer="1" roundness="25"/>
<text x="-1.5" y="2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMTSO-256-ET">
<wire x1="-2.286" y1="1.016" x2="-1.016" y2="2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="1.016" y1="2.286" x2="2.286" y2="1.016" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="2.286" y1="-1.016" x2="1.016" y2="-2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="-1.016" y1="-2.286" x2="-2.286" y2="-1.016" width="1.016" layer="31" curve="-42.075022"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="P$1" x="0" y="0" drill="3.81" diameter="6.1976"/>
</package>
<package name="SMTRA-256-8-6">
<pad name="P$1" x="-1.9939" y="0" drill="1.3462"/>
<pad name="P$2" x="1.9939" y="0" drill="1.3462"/>
<smd name="P$3" x="0" y="0" dx="6.6548" dy="4.3434" layer="1" cream="no"/>
<text x="1.27" y="2.54" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.54" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<rectangle x1="-3.302" y1="0.762" x2="3.302" y2="2.032" layer="31"/>
<rectangle x1="-1.016" y1="0.508" x2="1.016" y2="0.762" layer="31"/>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="-0.762" layer="31"/>
<rectangle x1="-3.302" y1="-2.032" x2="3.302" y2="-0.762" layer="31"/>
<rectangle x1="-1.016" y1="-0.762" x2="1.016" y2="-0.508" layer="31"/>
<rectangle x1="2.794" y1="0.508" x2="3.302" y2="0.762" layer="31"/>
<rectangle x1="2.794" y1="-0.762" x2="3.302" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="-0.762" x2="-2.794" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="0.508" x2="-2.794" y2="0.762" layer="31"/>
</package>
<package name="1X01NS">
<pad name="1" x="0" y="0" drill="1.016" rot="R90"/>
</package>
<package name="1X01">
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M01">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M01" prefix="JP">
<description>&lt;b&gt;Header 1&lt;/b&gt;
Standard 1-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M01" x="0" y="0"/>
</gates>
<devices>
<device name="PTH_LONGPAD" package="1X01_LONGPAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="LUXEON-PAD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMTSO-256-ET" package="SMTSO-256-ET">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMTRA-256-8-6" package="SMTRA-256-8-6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDNS" package="1X01NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<class number="0" name="default" width="0.2032" drill="0.3556">
<clearance class="0" value="0.1524"/>
</class>
<class number="1" name="power" width="0.2032" drill="0">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="LED1" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="JP1" library="freetronics-master-v1.1" deviceset="M01" device="PTH"/>
<part name="JP2" library="freetronics-master-v1.1" deviceset="M01" device="PTH"/>
<part name="JP3" library="freetronics-master-v1.1" deviceset="M01" device="PTH"/>
<part name="JP4" library="freetronics-master-v1.1" deviceset="M01" device="PTH"/>
<part name="U$5" library="freetronics-original" deviceset="5V" device=""/>
<part name="GND2" library="freetronics-original" deviceset="GND" device=""/>
<part name="GND3" library="freetronics-original" deviceset="GND" device=""/>
<part name="LED2" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED3" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED4" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED5" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED6" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED7" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED8" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED9" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED10" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED11" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED12" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED13" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED14" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED15" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="LED16" library="freetronics-jon" deviceset="APA106" device="F8"/>
<part name="U$1" library="freetronics-original" deviceset="5V" device=""/>
<part name="GND7" library="freetronics-original" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="6.858" size="1.778" layer="94">SKU: D1MCUBE4</text>
<text x="7.62" y="12.7" size="2.794" layer="94">4x4x4 RGB LED Cube for WeMos D1 Mini (Horizontal Plane)</text>
<text x="81.28" y="6.858" size="1.778" layer="94">V1.0 (2017-07-13)</text>
<text x="32.766" y="6.858" size="1.778" layer="94">www.freetronics.com.au/d1mcube4</text>
<frame x1="5.08" y1="5.08" x2="109.22" y2="17.78" columns="0" rows="0" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
<frame x1="78.74" y1="5.08" x2="109.22" y2="10.16" columns="8" rows="5" layer="94"/>
<frame x1="5.08" y1="5.08" x2="30.48" y2="10.16" columns="8" rows="5" layer="94"/>
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="8" rows="5" layer="94"/>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="86.36" y="53.34"/>
<instance part="JP1" gate="G$1" x="30.48" y="165.1"/>
<instance part="JP2" gate="G$1" x="228.6" y="20.32" rot="R180"/>
<instance part="JP3" gate="G$1" x="208.28" y="162.56" rot="R180"/>
<instance part="JP4" gate="G$1" x="50.8" y="25.4"/>
<instance part="U$5" gate="G$1" x="40.64" y="167.64"/>
<instance part="GND2" gate="1" x="218.44" y="15.24"/>
<instance part="GND3" gate="1" x="198.12" y="157.48"/>
<instance part="LED2" gate="G$1" x="109.22" y="53.34"/>
<instance part="LED3" gate="G$1" x="132.08" y="53.34"/>
<instance part="LED4" gate="G$1" x="154.94" y="53.34"/>
<instance part="LED5" gate="G$1" x="86.36" y="88.9"/>
<instance part="LED6" gate="G$1" x="109.22" y="88.9"/>
<instance part="LED7" gate="G$1" x="132.08" y="88.9"/>
<instance part="LED8" gate="G$1" x="154.94" y="88.9"/>
<instance part="LED9" gate="G$1" x="86.36" y="124.46"/>
<instance part="LED10" gate="G$1" x="109.22" y="124.46"/>
<instance part="LED11" gate="G$1" x="132.08" y="124.46"/>
<instance part="LED12" gate="G$1" x="154.94" y="124.46"/>
<instance part="LED13" gate="G$1" x="86.36" y="160.02"/>
<instance part="LED14" gate="G$1" x="109.22" y="160.02"/>
<instance part="LED15" gate="G$1" x="132.08" y="160.02"/>
<instance part="LED16" gate="G$1" x="154.94" y="160.02"/>
<instance part="U$1" gate="G$1" x="71.12" y="154.94"/>
<instance part="GND7" gate="1" x="172.72" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="220.98" y1="20.32" x2="218.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="20.32" x2="218.44" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="200.66" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="162.56" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="43.18" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="157.48" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="157.48" y="35.56"/>
<pinref part="LED2" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<junction x="134.62" y="35.56"/>
<pinref part="LED1" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="35.56"/>
<pinref part="LED5" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="111.76" y="71.12"/>
<pinref part="LED8" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="71.12" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="134.62" y="71.12"/>
<wire x1="157.48" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="157.48" y="71.12"/>
<junction x="172.72" y="35.56"/>
<pinref part="LED9" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="114.3" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="111.76" y="106.68"/>
<pinref part="LED12" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="106.68" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<junction x="134.62" y="106.68"/>
<wire x1="157.48" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="157.48" y="106.68"/>
<junction x="172.72" y="71.12"/>
<pinref part="LED13" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="149.86" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<junction x="111.76" y="142.24"/>
<pinref part="LED16" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<junction x="134.62" y="142.24"/>
<wire x1="157.48" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="157.48" y="142.24"/>
<junction x="172.72" y="106.68"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="U$5" gate="G$1" pin="5V"/>
<wire x1="38.1" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="165.1" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="VDD"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="VDD"/>
<wire x1="83.82" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="VDD"/>
<wire x1="106.68" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="38.1" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="106.68" y="38.1"/>
<pinref part="LED4" gate="G$1" pin="VDD"/>
<wire x1="129.54" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="129.54" y="38.1"/>
<wire x1="83.82" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="83.82" y="38.1"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="VDD"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="VDD"/>
<wire x1="152.4" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="VDD"/>
<wire x1="129.54" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<junction x="129.54" y="73.66"/>
<pinref part="LED5" gate="G$1" pin="VDD"/>
<wire x1="106.68" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="106.68" y="73.66"/>
<wire x1="83.82" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="83.82" y="73.66"/>
<junction x="71.12" y="73.66"/>
<pinref part="LED12" gate="G$1" pin="VDD"/>
<wire x1="152.4" y1="114.3" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="VDD"/>
<wire x1="152.4" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="VDD"/>
<wire x1="129.54" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<junction x="129.54" y="109.22"/>
<pinref part="LED9" gate="G$1" pin="VDD"/>
<wire x1="106.68" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="106.68" y="109.22"/>
<wire x1="83.82" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<junction x="83.82" y="109.22"/>
<junction x="71.12" y="109.22"/>
<pinref part="LED16" gate="G$1" pin="VDD"/>
<wire x1="152.4" y1="149.86" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="VDD"/>
<wire x1="152.4" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="144.78" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="VDD"/>
<wire x1="129.54" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="129.54" y="144.78"/>
<pinref part="LED13" gate="G$1" pin="VDD"/>
<wire x1="106.68" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="144.78" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="106.68" y="144.78"/>
<wire x1="83.82" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<junction x="83.82" y="144.78"/>
<junction x="71.12" y="144.78"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="81.28" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<label x="60.96" y="25.4" size="1.778" layer="95"/>
<pinref part="LED1" gate="G$1" pin="DI"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="DO"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="DI"/>
<wire x1="91.44" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="DO"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="DI"/>
<wire x1="114.3" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="DO"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="DI"/>
<wire x1="137.16" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="DO"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="DI"/>
<wire x1="91.44" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="147.32" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="DO"/>
<wire x1="114.3" y1="149.86" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="DI"/>
<wire x1="114.3" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<wire x1="127" y1="147.32" x2="127" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="DO"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="DI"/>
<wire x1="137.16" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="DO"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="DI"/>
<wire x1="91.44" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="DO"/>
<wire x1="114.3" y1="114.3" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="DI"/>
<wire x1="114.3" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="DO"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="DI"/>
<wire x1="137.16" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="DO"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="DI"/>
<wire x1="91.44" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="DO"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="DI"/>
<wire x1="114.3" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="76.2" x2="127" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="DO"/>
<wire x1="137.16" y1="78.74" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="DI"/>
<wire x1="137.16" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="114.3" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="DI"/>
<wire x1="165.1" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="DI"/>
<wire x1="165.1" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="DI"/>
<wire x1="165.1" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="149.86" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="147.32" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<label x="167.64" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,31.75,93.98,3.3V,,,,,"/>
<approved hash="106,1,45.72,116.84,3.3V,,,,,"/>
<approved hash="106,1,31.75,109.22,A0,,,,,"/>
<approved hash="106,1,31.75,106.68,D0,,,,,"/>
<approved hash="106,1,218.44,106.68,D1,,,,,"/>
<approved hash="106,1,218.44,104.14,D2,,,,,"/>
<approved hash="106,1,218.44,101.6,D3,,,,,"/>
<approved hash="106,1,218.44,99.06,D4,,,,,"/>
<approved hash="106,1,31.75,104.14,D5,,,,,"/>
<approved hash="106,1,31.75,101.6,D6,,,,,"/>
<approved hash="106,1,31.75,99.06,D7,,,,,"/>
<approved hash="106,1,31.75,96.52,D8,,,,,"/>
<approved hash="106,1,31.75,111.76,RST,,,,,"/>
<approved hash="106,1,218.44,109.22,RX,,,,,"/>
<approved hash="106,1,218.44,111.76,TX,,,,,"/>
<approved hash="113,1,28.5327,101.405,JP3,,,,,"/>
<approved hash="113,1,221.657,101.405,JP4,,,,,"/>
<approved hash="113,1,34.8827,162.755,JP1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
