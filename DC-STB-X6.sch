<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="KF8500-Terminals">
<packages>
<package name="KF8500-8.5-2P">
<wire x1="0" y1="6.2" x2="0" y2="-6.2" width="0.127" layer="21"/>
<wire x1="8.5" y1="6.2" x2="8.5" y2="6" width="0.127" layer="21"/>
<wire x1="8.5" y1="6" x2="8.5" y2="-6" width="0.127" layer="21"/>
<wire x1="8.5" y1="-6" x2="8.5" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-8.5" y1="6.2" x2="-8.5" y2="6" width="0.127" layer="21"/>
<wire x1="-8.5" y1="6" x2="-8.5" y2="-6" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-6" x2="-8.5" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-8.5" y1="6" x2="8.5" y2="6" width="0.127" layer="21"/>
<wire x1="8.5" y1="-6" x2="-8.5" y2="-6" width="0.127" layer="21"/>
<circle x="-4.25" y="0" radius="3" width="0.127" layer="51"/>
<circle x="4.25" y="0" radius="3" width="0.127" layer="51"/>
<wire x1="-5.25" y1="1" x2="-3.25" y2="-1" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2" x2="-6.25" y2="-2" width="0.127" layer="51"/>
<wire x1="3.25" y1="1" x2="5.25" y2="-1" width="0.127" layer="51"/>
<wire x1="6.25" y1="2" x2="2.25" y2="-2" width="0.127" layer="51"/>
<pad name="P1" x="-4.25" y="3.7" drill="1.5" diameter="2.54"/>
<pad name="P2" x="4.25" y="3.7" drill="1.5" diameter="2.54"/>
</package>
</packages>
<symbols>
<symbol name="KF8500-TERMINAL">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KF8500-8.5-2P">
<gates>
<gate name="G$1" symbol="KF8500-TERMINAL" x="0" y="2.54"/>
<gate name="G$2" symbol="KF8500-TERMINAL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="KF8500-8.5-2P">
<connects>
<connect gate="G$1" pin="P$1" pad="P1"/>
<connect gate="G$2" pin="P$1" pad="P2"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="U$1" library="KF8500-Terminals" deviceset="KF8500-8.5-2P" device=""/>
<part name="U$2" library="KF8500-Terminals" deviceset="KF8500-8.5-2P" device=""/>
<part name="U$3" library="KF8500-Terminals" deviceset="KF8500-8.5-2P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="195.58" y="7.62" size="2.54" layer="94">DC-STB-X6-0010</text>
<text x="256.54" y="7.62" size="2.54" layer="94">1.0</text>
<text x="165.1" y="25.4" size="2.54" layer="94">DC Screw Terminal Board x6
(c) Andriy Golovnya</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="132.08" y="116.84" smashed="yes"/>
<instance part="U$1" gate="G$2" x="132.08" y="111.76" smashed="yes"/>
<instance part="U$2" gate="G$1" x="132.08" y="106.68" smashed="yes"/>
<instance part="U$2" gate="G$2" x="132.08" y="101.6" smashed="yes"/>
<instance part="U$3" gate="G$1" x="132.08" y="96.52" smashed="yes"/>
<instance part="U$3" gate="G$2" x="132.08" y="91.44" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="P2" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="P$1"/>
<wire x1="127" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<label x="119.38" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="127" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<label x="119.38" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="127" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="P$1"/>
<wire x1="127" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="127" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<label x="119.38" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="P6" class="0">
<segment>
<pinref part="U$3" gate="G$2" pin="P$1"/>
<wire x1="127" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<label x="119.38" y="91.44" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
