<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="solpad" urn="urn:adsk.eagle:library:364">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SE14" urn="urn:adsk.eagle:footprint:26500/1" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.4 mm</description>
<wire x1="-1.524" y1="0.635" x2="-1.524" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="1.524" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.524" x2="1.524" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.635" x2="1.524" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-0.635" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="0.635" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-1.524" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.381" width="0.254" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.397" diameter="2.54" shape="octagon"/>
<text x="-1.397" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.381" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SE14" urn="urn:adsk.eagle:package:26504/1" type="box" library_version="2">
<description>SOLDER PAD
drill 1.4 mm</description>
<packageinstances>
<packageinstance name="SE14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LSP" urn="urn:adsk.eagle:symbol:26492/1" library_version="2">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SE14" urn="urn:adsk.eagle:component:26510/2" prefix="LSP" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; E1553,  drill 1,4mm, distributor Buerklin, 07F820</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SE14">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26504/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED_base">
<packages>
<package name="SPS-442">
<wire x1="-3.45" y1="3.35" x2="3.45" y2="3.35" width="0.127" layer="51"/>
<wire x1="3.45" y1="3.35" x2="3.45" y2="-6.65" width="0.127" layer="51"/>
<wire x1="3.45" y1="-6.65" x2="-3.45" y2="-6.65" width="0.127" layer="51"/>
<wire x1="-3.45" y1="-6.65" x2="-3.45" y2="3.35" width="0.127" layer="51"/>
<wire x1="-3.65" y1="3.55" x2="3.65" y2="3.55" width="0.05" layer="39"/>
<wire x1="3.65" y1="3.55" x2="3.65" y2="-6.85" width="0.05" layer="39"/>
<wire x1="3.65" y1="-6.85" x2="-3.65" y2="-6.85" width="0.05" layer="39"/>
<wire x1="-3.65" y1="-6.85" x2="-3.65" y2="3.55" width="0.05" layer="39"/>
<wire x1="-3.45" y1="3.35" x2="3.45" y2="3.35" width="0.127" layer="21"/>
<wire x1="3.45" y1="3.35" x2="3.45" y2="-6.65" width="0.127" layer="21"/>
<wire x1="3.45" y1="-6.65" x2="-3.45" y2="-6.65" width="0.127" layer="21"/>
<wire x1="-3.45" y1="-6.65" x2="-3.45" y2="3.35" width="0.127" layer="21"/>
<text x="-3.23" y="4.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.23" y="-7.6" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="2.5" y="-8.1" radius="0.1" width="0.2" layer="51"/>
<circle x="2.5" y="-8.1" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="2.54" y="-5.46" drill="0.9" diameter="1.6764" shape="square" rot="R180"/>
<pad name="2" x="0" y="-5.46" drill="0.9" diameter="1.6764" rot="R180"/>
<pad name="3" x="-2.54" y="-5.46" drill="0.9" diameter="1.6764" rot="R180"/>
<pad name="4" x="-2.54" y="2.16" drill="0.9" diameter="1.6764" rot="R180"/>
<pad name="5" x="2.54" y="2.16" drill="0.9" diameter="1.6764" rot="R180"/>
<circle x="0" y="0" radius="2.7" width="0.127" layer="21"/>
</package>
<package name="JST_S2B-XH-A(LF)(SN)" urn="urn:adsk.eagle:footprint:25082802/1" locally_modified="yes">
<wire x1="-3.7" y1="9.2" x2="3.7" y2="9.2" width="0.127" layer="21"/>
<wire x1="3.7" y1="9.2" x2="3.7" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.7" y1="-2.3" x2="-3.7" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-2.3" x2="-3.7" y2="9.2" width="0.127" layer="21"/>
<wire x1="-4" y1="9.5" x2="4" y2="9.5" width="0.127" layer="39"/>
<wire x1="4" y1="9.5" x2="4" y2="-2.6" width="0.127" layer="39"/>
<wire x1="4" y1="-2.6" x2="-4" y2="-2.6" width="0.127" layer="39"/>
<wire x1="-4" y1="-2.6" x2="-4" y2="9.5" width="0.127" layer="39"/>
<text x="-4.10343125" y="9.60803125" size="1.271059375" layer="25">&gt;NAME</text>
<text x="-4.105309375" y="-4.00518125" size="1.27165" layer="27">&gt;VALUE</text>
<circle x="-1.25" y="-2" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-1.25" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.25" y="0" drill="1" shape="long" rot="R90"/>
</package>
<package name="JST_S3B-XH-A(LF)(SN)" urn="urn:adsk.eagle:footprint:30908359/1" locally_modified="yes">
<wire x1="-4.95" y1="5.75" x2="4.95" y2="5.75" width="0.127" layer="51"/>
<wire x1="4.95" y1="5.75" x2="4.95" y2="-5.75" width="0.127" layer="51"/>
<wire x1="4.95" y1="-5.75" x2="-4.95" y2="-5.75" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-5.75" x2="-4.95" y2="5.75" width="0.127" layer="51"/>
<wire x1="-5.2" y1="6" x2="5.2" y2="6" width="0.05" layer="39"/>
<wire x1="5.2" y1="6" x2="5.2" y2="-6" width="0.05" layer="39"/>
<wire x1="5.2" y1="-6" x2="-5.2" y2="-6" width="0.05" layer="39"/>
<wire x1="-5.2" y1="-6" x2="-5.2" y2="6" width="0.05" layer="39"/>
<wire x1="-4.95" y1="5.75" x2="4.95" y2="5.75" width="0.127" layer="21"/>
<wire x1="4.95" y1="5.75" x2="4.95" y2="-5.75" width="0.127" layer="21"/>
<wire x1="4.95" y1="-5.75" x2="-4.95" y2="-5.75" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-5.75" x2="-4.95" y2="5.75" width="0.127" layer="21"/>
<text x="-5" y="6.55" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="-6.45" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="2.5" y="-5.45" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="2.5" y="-3.45" drill="1" shape="long" rot="R270"/>
<pad name="2" x="0" y="-3.45" drill="1" shape="long" rot="R270"/>
<pad name="3" x="-2.5" y="-3.45" drill="1" shape="long" rot="R270"/>
</package>
<package name="CAPPRD250W55D630H1220" urn="urn:adsk.eagle:footprint:30940956/1" locally_modified="yes">
<description>&lt;b&gt;6.3X11.2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.75" diameter="1.15" shape="square"/>
<pad name="2" x="2.5" y="0" drill="0.75" diameter="1.15"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="1.25" y="0" radius="3.65" width="0.05" layer="21"/>
<circle x="1.25" y="0" radius="3.15" width="0.2" layer="25"/>
<circle x="1.25" y="0" radius="3.15" width="0.1" layer="51"/>
<wire x1="3.25" y1="2.25" x2="3.25" y2="-2.25" width="0.254" layer="21"/>
<wire x1="3.5" y1="-2" x2="3.5" y2="2" width="0.254" layer="21"/>
<wire x1="3.75" y1="-1.75" x2="3.75" y2="1.75" width="0.254" layer="21"/>
<wire x1="4" y1="-1.25" x2="4" y2="1.25" width="0.254" layer="21"/>
<wire x1="4.25" y1="0.75" x2="4.25" y2="-0.5" width="0.254" layer="21"/>
</package>
<package name="VZ-STANDARD" urn="urn:adsk.eagle:footprint:26352927/1" locally_modified="yes">
<description>&lt;b&gt;VZ-standard&lt;/b&gt;&lt;br&gt;
</description>
<text x="-0.577" y="1.605" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.323" y="3.129" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5.5" width="0.2" layer="25"/>
<circle x="0" y="0" radius="5.5" width="0.2" layer="51"/>
<wire x1="2.332" y1="4.853" x2="2.172" y2="4.491" width="0.2" layer="51"/>
<wire x1="2.172" y1="4.491" x2="2.549" y2="4.259" width="0.2" layer="51"/>
<wire x1="2.549" y1="4.259" x2="2.825" y2="4.607" width="0.2" layer="51"/>
<wire x1="2.332" y1="4.853" x2="2.172" y2="4.491" width="0.2" layer="21"/>
<wire x1="2.172" y1="4.491" x2="2.549" y2="4.259" width="0.2" layer="21"/>
<wire x1="2.549" y1="4.259" x2="2.825" y2="4.607" width="0.2" layer="21"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.6764" shape="square" stop="no"/>
<pad name="2" x="0" y="-2.54" drill="0.7" diameter="1.6764" shape="square" stop="no"/>
<pad name="3" x="-2.54" y="0" drill="0.7" diameter="1.6764" shape="square" stop="no"/>
<rectangle x1="-3.556" y1="-1.016" x2="-1.524" y2="1.016" layer="30"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="30"/>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="-1.524" layer="30"/>
</package>
</packages>
<packages3d>
<package3d name="JST_S2B-XH-A(LF)(SN)" urn="urn:adsk.eagle:package:25082804/1" type="box">
<packageinstances>
<packageinstance name="JST_S2B-XH-A(LF)(SN)"/>
</packageinstances>
</package3d>
<package3d name="JST_S3B-XH-A(LF)(SN)" urn="urn:adsk.eagle:package:30908361/1" type="box">
<packageinstances>
<packageinstance name="JST_S3B-XH-A(LF)(SN)"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD250W55D630H1220" urn="urn:adsk.eagle:package:30940958/1" type="box">
<description>&lt;b&gt;6.3X11.2&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="CAPPRD250W55D630H1220"/>
</packageinstances>
</package3d>
<package3d name="VZ-STANDARD" urn="urn:adsk.eagle:package:26352929/1" type="box">
<description>&lt;b&gt;VZ-standard&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="VZ-STANDARD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="S3B-XH-A(LF)(SN)">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
<symbol name="S2B-XH-A(LF)(SN)">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.762" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.762" layer="94"/>
<text x="-2.543990625" y="2.543990625" size="1.272" layer="95">&gt;NAME</text>
<text x="-2.543290625" y="-3.814940625" size="1.27165" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="1.27" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="-1.27" length="middle" direction="pas"/>
</symbol>
<symbol name="ECA-1HM470I">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="EKMC1601111">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="2" x="0" y="0" length="middle"/>
<pin name="3" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPS-442" prefix="J">
<description>Connector Header Through Hole, Right Angle 3 position 0.098" (2.50mm) </description>
<gates>
<gate name="G$1" symbol="S3B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPS-442">
<connects>
<connect gate="G$1" pin="1" pad="3 4 5"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Connector Header Through Hole, Right Angle 3 position 0.098 (2.50mm) "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="455-2250-ND"/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="S3B-XH-A(LF)(SN)"/>
<attribute name="PACKAGE" value="Custom Package JST Sales"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S2B-XH-A(LF)(SN)" prefix="P">
<description>XH Series 2.5mm 2 Position Through Hole Shrouded Header Connector &lt;a href="https://pricing.snapeda.com/parts/S2B-XH-A%28LF%29%28SN%29/JST%20Sales/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S2B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_S2B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25082804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Connector Header Through Hole, Right Angle 2 position 0.098 (2.50mm) "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="S2B-XH-A(LF)(SN)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/S2B-XH-A(LF)(SN)/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S3B-XH-A(LF)(SN)" prefix="J">
<description>Connector Header Through Hole, Right Angle 3 position 0.098" (2.50mm) </description>
<gates>
<gate name="G$1" symbol="S3B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_S3B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30908361/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Connector Header Through Hole, Right Angle 3 position 0.098 (2.50mm) "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="455-2250-ND"/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="S3B-XH-A(LF)(SN)"/>
<attribute name="PACKAGE" value="Custom Package JST Sales"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ECA-1HM470I" prefix="C">
<description>&lt;b&gt;Panasonic 47uF 50 V Aluminium Electrolytic Capacitor, M Series 2000h 6.3 x 11.2mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1218.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ECA-1HM470I" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD250W55D630H1220">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30940958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Panasonic 47uF 50 V Aluminium Electrolytic Capacitor, M Series 2000h 6.3 x 11.2mm" constant="no"/>
<attribute name="HEIGHT" value="12.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ECA-1HM470I" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ECA-1HM470I" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ECA-1HM470I?qs=rMMd5vBiahqcxSuGyEdILg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EKMC1601111" prefix="U">
<description>&lt;b&gt;Board Mount Motion &amp; Position Sensors Digital 170uA 5m White&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www3.panasonic.biz/ac/e/search_num/index.jsp?c=detail&amp;part_no=EKMC1601111"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EKMC1601111" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VZ-STANDARD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26352929/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="EKMC1601111" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/ekmc1601111/panasonic" constant="no"/>
<attribute name="DESCRIPTION" value="Board Mount Motion &amp; Position Sensors Digital 170uA 5m White" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EKMC1601111" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="769-EKMC1601111" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/EKMC1601111?qs=raAh8RbVwI6ED3w29KeQNg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" urn="urn:adsk.eagle:component:13933/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="GRM188R71H104KA93D" urn="urn:adsk.eagle:library:25082665">
<packages>
<package name="CAPC1608X90N" urn="urn:adsk.eagle:footprint:25082666/1" library_version="1">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
<smd name="2" x="0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1608X90N" urn="urn:adsk.eagle:package:25082668/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="CAPC1608X90N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="GRM188R71H104KA93D" urn="urn:adsk.eagle:symbol:25082667/1" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM188R71H104KA93D" urn="urn:adsk.eagle:component:25082669/1" prefix="C" library_version="1">
<description>CERAMIC CAPACITOR, 0.1UF, 50V, X7R, 10%, 0603, FULL REEL &lt;a href="https://pricing.snapeda.com/parts/GRM188R71H104KA93D/Murata/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM188R71H104KA93D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25082668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" SMD Capacitor X7R(EIA) with Capacitance: 0.10uF Tol. 10%. Rated Voltage: 50Vdc "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM188R71H104KA93D"/>
<attribute name="PACKAGE" value="1608 Murata"/>
<attribute name="PRICE" value="None"/>
</technology>
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
<part name="P2" library="LED_base" deviceset="S2B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:25082804/1"/>
<part name="P3" library="LED_base" deviceset="S2B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:25082804/1"/>
<part name="J2" library="LED_base" deviceset="S3B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:30908361/1"/>
<part name="PH1" library="LED_base" deviceset="EKMC1601111" device="" package3d_urn="urn:adsk.eagle:package:26352929/1"/>
<part name="LSP1" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="SE14" device="" package3d_urn="urn:adsk.eagle:package:26504/1"/>
<part name="LSP2" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="SE14" device="" package3d_urn="urn:adsk.eagle:package:26504/1"/>
<part name="J4" library="LED_base" deviceset="S3B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:30908361/1"/>
<part name="J5" library="LED_base" deviceset="SPS-442" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="C2" library="GRM188R71H104KA93D" library_urn="urn:adsk.eagle:library:25082665" deviceset="GRM188R71H104KA93D" device="" package3d_urn="urn:adsk.eagle:package:25082668/1"/>
<part name="C1" library="GRM188R71H104KA93D" library_urn="urn:adsk.eagle:library:25082665" deviceset="GRM188R71H104KA93D" device="" package3d_urn="urn:adsk.eagle:package:25082668/1"/>
<part name="CE1" library="LED_base" deviceset="ECA-1HM470I" device="" package3d_urn="urn:adsk.eagle:package:30940958/1"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="GRM188R71H104KA93D" library_urn="urn:adsk.eagle:library:25082665" deviceset="GRM188R71H104KA93D" device="" package3d_urn="urn:adsk.eagle:package:25082668/1"/>
<part name="C4" library="GRM188R71H104KA93D" library_urn="urn:adsk.eagle:library:25082665" deviceset="GRM188R71H104KA93D" device="" package3d_urn="urn:adsk.eagle:package:25082668/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P2" gate="G$1" x="106.68" y="99.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.136009375" y="96.516009375" size="1.272" layer="95" rot="MR180"/>
<attribute name="VALUE" x="104.136709375" y="102.874940625" size="1.27165" layer="96" rot="MR180"/>
</instance>
<instance part="P3" gate="G$1" x="49.53" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="52.073990625" y="96.516009375" size="1.272" layer="95" rot="R180"/>
<attribute name="VALUE" x="52.073290625" y="102.874940625" size="1.27165" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="29.21" y="46.99" smashed="yes" rot="R180">
<attribute name="NAME" x="34.29" y="40.64" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="54.61" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PH1" gate="G$1" x="63.5" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="46.99" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="68.58" y="53.34" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="LSP1" gate="1" x="76.2" y="110.49" smashed="yes">
<attribute name="NAME" x="74.93" y="113.411" size="1.778" layer="95"/>
</instance>
<instance part="LSP2" gate="1" x="86.36" y="110.49" smashed="yes">
<attribute name="NAME" x="85.09" y="113.411" size="1.778" layer="95"/>
</instance>
<instance part="J4" gate="G$1" x="106.68" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="111.76" y="44.45" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="111.76" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J5" gate="G$1" x="165.1" y="50.8" smashed="yes">
<attribute name="NAME" x="160.02" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.02" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="62.23" y="85.09" smashed="yes">
<attribute name="VALUE" x="59.69" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="127" y="33.02" smashed="yes">
<attribute name="VALUE" x="124.46" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="60.96" y="27.94" smashed="yes">
<attribute name="VALUE" x="58.42" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="44.45" y="67.31" smashed="yes">
<attribute name="VALUE" x="41.91" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="121.92" y="67.31" smashed="yes">
<attribute name="VALUE" x="119.38" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="C2" gate="G$1" x="81.28" y="76.2" smashed="yes">
<attribute name="NAME" x="81.28" y="67.31093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="69.85" y="71.11151875" size="1.78096875" layer="96" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="55.88" y="31.75" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88" y="27.93906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="67.31" y="36.83848125" size="1.78096875" layer="96" rot="R180" display="off"/>
</instance>
<instance part="CE1" gate="G$1" x="88.9" y="87.63" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="82.55" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="92.71" y="91.44" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND4" gate="1" x="46.99" y="27.94" smashed="yes">
<attribute name="VALUE" x="44.45" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="121.92" y="41.91" smashed="yes" rot="R270">
<attribute name="NAME" x="116.84093125" y="41.91" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="116.83151875" y="53.34" size="1.78096875" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C4" gate="G$1" x="139.7" y="41.91" smashed="yes" rot="R270">
<attribute name="NAME" x="134.62093125" y="41.91" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="134.61151875" y="53.34" size="1.78096875" layer="96" rot="R270" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="2"/>
<wire x1="57.15" y1="100.33" x2="62.23" y2="100.33" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="2"/>
<wire x1="62.23" y1="100.33" x2="73.66" y2="100.33" width="0.1524" layer="91"/>
<wire x1="73.66" y1="100.33" x2="86.36" y2="100.33" width="0.1524" layer="91"/>
<wire x1="86.36" y1="100.33" x2="99.06" y2="100.33" width="0.1524" layer="91"/>
<label x="63.5" y="101.6" size="1.778" layer="95"/>
<wire x1="76.2" y1="87.63" x2="73.66" y2="87.63" width="0.1524" layer="91"/>
<wire x1="73.66" y1="87.63" x2="73.66" y2="100.33" width="0.1524" layer="91"/>
<junction x="73.66" y="100.33"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="87.63" width="0.1524" layer="91"/>
<junction x="73.66" y="87.63"/>
<pinref part="CE1" gate="G$1" pin="-"/>
<pinref part="LSP2" gate="1" pin="MP"/>
<wire x1="86.36" y1="107.95" x2="86.36" y2="100.33" width="0.1524" layer="91"/>
<junction x="86.36" y="100.33"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="62.23" y1="87.63" x2="62.23" y2="100.33" width="0.1524" layer="91"/>
<junction x="62.23" y="100.33"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="PH1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="31.75" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="31.75" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="31.75" x2="60.96" y2="31.75" width="0.1524" layer="91"/>
<junction x="60.96" y="31.75"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="46.99" y1="49.53" x2="39.37" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="46.99" y1="30.48" x2="46.99" y2="49.53" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="127" y1="53.34" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="36.83" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<junction x="127" y="53.34"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="154.94" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="121.92" y1="36.83" x2="127" y2="36.83" width="0.1524" layer="91"/>
<junction x="127" y="36.83"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="127" y1="38.1" x2="127" y2="36.83" width="0.1524" layer="91"/>
<wire x1="127" y1="36.83" x2="139.7" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="1"/>
<wire x1="57.15" y1="97.79" x2="76.2" y2="97.79" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="1"/>
<wire x1="76.2" y1="97.79" x2="91.44" y2="97.79" width="0.1524" layer="91"/>
<wire x1="91.44" y1="97.79" x2="99.06" y2="97.79" width="0.1524" layer="91"/>
<label x="66.04" y="95.25" size="1.778" layer="95"/>
<wire x1="88.9" y1="87.63" x2="91.44" y2="87.63" width="0.1524" layer="91"/>
<wire x1="91.44" y1="87.63" x2="91.44" y2="97.79" width="0.1524" layer="91"/>
<junction x="91.44" y="97.79"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="86.36" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="87.63" width="0.1524" layer="91"/>
<junction x="91.44" y="87.63"/>
<pinref part="CE1" gate="G$1" pin="+"/>
<pinref part="LSP1" gate="1" pin="MP"/>
<wire x1="76.2" y1="107.95" x2="76.2" y2="97.79" width="0.1524" layer="91"/>
<junction x="76.2" y="97.79"/>
</segment>
</net>
<net name="IR" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="154.94" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="116.84" y="50.8" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PYRO" class="0">
<segment>
<wire x1="41.91" y1="55.88" x2="41.91" y2="46.99" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="41.91" y1="46.99" x2="39.37" y2="46.99" width="0.1524" layer="91"/>
<pinref part="PH1" gate="G$1" pin="2"/>
<wire x1="41.91" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="44.45" y1="64.77" x2="44.45" y2="44.45" width="0.1524" layer="91"/>
<wire x1="44.45" y1="44.45" x2="44.45" y2="34.29" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="44.45" y1="34.29" x2="49.53" y2="34.29" width="0.1524" layer="91"/>
<pinref part="PH1" gate="G$1" pin="3"/>
<wire x1="49.53" y1="34.29" x2="63.5" y2="34.29" width="0.1524" layer="91"/>
<wire x1="63.5" y1="34.29" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="31.75" x2="49.53" y2="31.75" width="0.1524" layer="91"/>
<wire x1="49.53" y1="31.75" x2="49.53" y2="34.29" width="0.1524" layer="91"/>
<junction x="49.53" y="34.29"/>
<wire x1="39.37" y1="44.45" x2="44.45" y2="44.45" width="0.1524" layer="91"/>
<junction x="44.45" y="44.45"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="116.84" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="64.77" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="154.94" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="121.92" y="48.26"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="139.7" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="44.45" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="44.45" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,91.971,66.571,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
