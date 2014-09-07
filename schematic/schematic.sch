<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<symbol name="74164">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="CLR" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="QE" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QF" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="QG" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
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
<deviceset name="74*164" prefix="IC">
<description>8-bit parallel out &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74164" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="CLK" pad="8"/>
<connect gate="A" pin="CLR" pad="9"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="4"/>
<connect gate="A" pin="QC" pad="5"/>
<connect gate="A" pin="QD" pad="6"/>
<connect gate="A" pin="QE" pad="10"/>
<connect gate="A" pin="QF" pad="11"/>
<connect gate="A" pin="QG" pad="12"/>
<connect gate="A" pin="QH" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="CLK" pad="8"/>
<connect gate="A" pin="CLR" pad="9"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="4"/>
<connect gate="A" pin="QC" pad="5"/>
<connect gate="A" pin="QD" pad="6"/>
<connect gate="A" pin="QE" pad="10"/>
<connect gate="A" pin="QF" pad="11"/>
<connect gate="A" pin="QG" pad="12"/>
<connect gate="A" pin="QH" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="CLK" pad="12"/>
<connect gate="A" pin="CLR" pad="13"/>
<connect gate="A" pin="QA" pad="4"/>
<connect gate="A" pin="QB" pad="6"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="9"/>
<connect gate="A" pin="QE" pad="14"/>
<connect gate="A" pin="QF" pad="16"/>
<connect gate="A" pin="QG" pad="18"/>
<connect gate="A" pin="QH" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Arduino-ProMini">
<packages>
<package name="PDIP-26">
<wire x1="-1.524" y1="1.524" x2="16.764" y2="1.524" width="0.127" layer="21"/>
<wire x1="16.764" y1="1.524" x2="16.764" y2="-32.004" width="0.127" layer="21"/>
<wire x1="16.764" y1="-32.004" x2="-1.524" y2="-32.004" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-32.004" x2="-1.524" y2="1.524" width="0.127" layer="21"/>
<pad name="TXO" x="0" y="-2.54" drill="0.8" diameter="1.778" shape="square"/>
<pad name="RXI" x="0" y="-5.08" drill="0.8" diameter="1.778"/>
<pad name="RST" x="0" y="-7.62" drill="0.8" diameter="1.778"/>
<pad name="GND" x="0" y="-10.16" drill="0.8" diameter="1.778"/>
<pad name="D2" x="0" y="-12.7" drill="0.8" diameter="1.778"/>
<pad name="D3" x="0" y="-15.24" drill="0.8" diameter="1.778"/>
<pad name="D4" x="0" y="-17.78" drill="0.8" diameter="1.778"/>
<pad name="D5" x="0" y="-20.32" drill="0.8" diameter="1.778"/>
<pad name="D6" x="0" y="-22.86" drill="0.8" diameter="1.778"/>
<pad name="D7" x="0" y="-25.4" drill="0.8" diameter="1.778"/>
<pad name="D8" x="0" y="-27.94" drill="0.8" diameter="1.778"/>
<pad name="D9" x="0" y="-30.48" drill="0.8" diameter="1.778"/>
<pad name="RAW" x="15.24" y="-2.54" drill="0.8" diameter="1.778"/>
<pad name="GND0" x="15.24" y="-5.08" drill="0.8" diameter="1.778"/>
<pad name="RST0" x="15.24" y="-7.62" drill="0.8" diameter="1.778"/>
<pad name="VCC" x="15.24" y="-10.16" drill="0.8" diameter="1.778"/>
<pad name="A3" x="15.24" y="-12.7" drill="0.8" diameter="1.778"/>
<pad name="A2" x="15.24" y="-15.24" drill="0.8" diameter="1.778"/>
<pad name="A1" x="15.24" y="-17.78" drill="0.8" diameter="1.778"/>
<pad name="A0" x="15.24" y="-20.32" drill="0.8" diameter="1.778"/>
<pad name="D13" x="15.24" y="-22.86" drill="0.8" diameter="1.778"/>
<pad name="D12" x="15.24" y="-25.4" drill="0.8" diameter="1.778"/>
<pad name="D11" x="15.24" y="-27.94" drill="0.8" diameter="1.778"/>
<pad name="D10" x="15.24" y="-30.48" drill="0.8" diameter="1.778"/>
<text x="-0.762" y="2.286" size="1.27" layer="25">Name</text>
<text x="-1.27" y="-33.909" size="1.27" layer="25">Value</text>
<hole x="0" y="0" drill="1.778"/>
<hole x="15.24" y="0" drill="1.778"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINOPROMINI">
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<pin name="TX0" x="-15.24" y="12.7" visible="pin" length="middle" direction="out"/>
<pin name="RXI" x="-15.24" y="10.16" visible="pin" length="middle" direction="in"/>
<pin name="RST@2" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="GND@2" x="-15.24" y="-15.24" visible="pin" length="middle" direction="pwr"/>
<pin name="D2" x="15.24" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-15.24" y="22.86" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@1" x="-15.24" y="-12.7" visible="pin" length="middle" direction="pwr"/>
<pin name="RST@1" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="VCC" x="-15.24" y="25.4" visible="pin" length="middle" direction="pwr"/>
<pin name="A3" x="15.24" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D13" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D12" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<text x="-10.16" y="31.115" size="1.778" layer="94">&gt;NAME</text>
<text x="-10.16" y="-20.955" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINOPROMINI" prefix="MCU" uservalue="yes">
<gates>
<gate name="G$1" symbol="ARDUINOPROMINI" x="-10.16" y="38.1"/>
</gates>
<devices>
<device name="" package="PDIP-26">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND@1" pad="GND0"/>
<connect gate="G$1" pin="GND@2" pad="GND"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST@1" pad="RST0"/>
<connect gate="G$1" pin="RST@2" pad="RST"/>
<connect gate="G$1" pin="RXI" pad="RXI"/>
<connect gate="G$1" pin="TX0" pad="TXO"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F09D">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-8.128" y1="7.239" x2="-7.62" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="7.747" x2="8.128" y2="7.239" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.414" y1="0.508" x2="-10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="0.508" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.905" x2="-9.652" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.287" y1="-1.905" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.671" y1="-2.54" x2="9.671" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-1.905" x2="10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="10.287" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-2.54" x2="10.287" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.128" y1="1.959" x2="-8.128" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="1.324" x2="-8.128" y2="1.959" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="1.959" x2="8.128" y2="7.239" width="0.1524" layer="21"/>
<wire x1="8.128" y1="1.959" x2="8.763" y2="1.324" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.62" y1="7.747" x2="7.62" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.4592" y1="-2.7432" x2="-15.0876" y2="-4.1148" width="0" layer="48"/>
<wire x1="-15.0876" y1="-4.1148" x2="-13.716" y2="-2.7432" width="0" layer="48"/>
<wire x1="-13.716" y1="-2.7432" x2="-12.3444" y2="-4.1148" width="0" layer="48"/>
<wire x1="-12.3444" y1="-4.1148" x2="-10.9728" y2="-2.7432" width="0" layer="48"/>
<wire x1="10.9728" y1="-2.7432" x2="12.3444" y2="-4.1148" width="0" layer="48"/>
<wire x1="12.3444" y1="-4.1148" x2="13.716" y2="-2.7432" width="0" layer="48"/>
<wire x1="13.716" y1="-2.7432" x2="15.0876" y2="-4.1148" width="0" layer="48"/>
<wire x1="15.0876" y1="-4.1148" x2="16.4592" y2="-2.7432" width="0" layer="48"/>
<wire x1="-17.018" y1="-4.2418" x2="-10.0076" y2="-4.2418" width="0" layer="48"/>
<wire x1="10.922" y1="-4.2418" x2="17.9324" y2="-4.2418" width="0" layer="48"/>
<smd name="1" x="-5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="-2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="0" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="6" x="-4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="7" x="-1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="8" x="1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="9" x="4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-8.89" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.92" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="5.085" y="-2.1786" size="1.27" layer="21" ratio="10">5</text>
<text x="4.5418" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">9</text>
<text x="-3.5768" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">6</text>
<text x="11.43" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-7.62" y="5.969" size="1.27" layer="51" ratio="10">F09D</text>
<text x="-16.51" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="-15.494" y1="0.916" x2="15.494" y2="1.424" layer="21"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="51"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="52"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="52"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="52"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="51"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="51"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="51"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="51"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="52"/>
<rectangle x1="-9.2" y1="-4.16" x2="9.2" y2="-2.56" layer="21"/>
</package>
<package name="F09H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.62" y1="17.907" x2="-7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="17.399" x2="-7.62" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="17.907" x2="8.128" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="7.62" x2="-10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="10.668" x2="-15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.684" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.176" x2="15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="10.668" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="7.62" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="11.176" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-9.652" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.414" y1="7.62" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="-9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="6.858" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.954" y1="11.176" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="11.176" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="11.176" x2="12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="10.668" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.287" y1="8.255" x2="10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="10.287" y1="10.668" x2="10.414" y2="10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="7.62" x2="10.287" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.859" y1="-3.175" x2="-15.494" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-2.54" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-14.859" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-9.525" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.667" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="10.033" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-3.175" x2="14.986" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-3.175" x2="15.494" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-2.667" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="-1.143" x2="-2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="-1.143" x2="-5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="1.397" x2="-4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="1.397" x2="1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="-1.143" x2="2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="1.397" x2="4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="-1.143" x2="5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="10.414" y1="7.62" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.684" x2="-7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="12.319" x2="-8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="11.684" x2="-8.128" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="7.747" y1="11.684" x2="15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.763" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="7.747" y1="11.684" x2="-7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="17.907" x2="7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="7.366" y1="17.907" x2="7.62" y2="17.907" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="1.27" drill="1.016" shape="octagon"/>
<text x="-15.24" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">5</text>
<text x="6.985" y="0.635" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="14.986" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="8.509" size="1.27" layer="21" ratio="10">F09</text>
<rectangle x1="-9.271" y1="6.858" x2="9.271" y2="7.62" layer="21"/>
<rectangle x1="-15.494" y1="11.176" x2="15.494" y2="11.684" layer="21"/>
<rectangle x1="-5.8928" y1="-0.381" x2="-5.08" y2="6.858" layer="21"/>
<rectangle x1="-4.5212" y1="2.159" x2="-3.7084" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="-0.381" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="2.159" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3368" y1="-0.381" x2="3.1496" y2="6.858" layer="21"/>
<rectangle x1="3.7084" y1="2.159" x2="4.5212" y2="6.858" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.8928" y2="6.858" layer="21"/>
<hole x="-12.5222" y="0" drill="3.302"/>
<hole x="12.5222" y="0" drill="3.302"/>
</package>
<package name="F09HP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.62" y1="17.907" x2="-7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="17.399" x2="-7.62" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="17.907" x2="8.128" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="11.684" x2="7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="10.668" x2="-15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.684" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.176" x2="15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="10.668" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="7.62" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="11.176" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-9.652" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.414" y1="7.62" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="-9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="6.858" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.954" y1="11.176" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="11.176" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="11.176" x2="12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="10.668" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.287" y1="8.255" x2="10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="10.287" y1="10.668" x2="10.414" y2="10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="7.62" x2="10.287" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.859" y1="-3.175" x2="-15.494" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-2.54" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-14.859" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-9.525" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.667" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="10.033" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-3.175" x2="14.986" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-3.175" x2="15.494" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-2.667" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="-1.143" x2="-2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="-1.143" x2="-5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="1.397" x2="-4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="1.3462" y1="1.397" x2="1.3462" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="-1.143" x2="2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="1.397" x2="4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="-1.143" x2="5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="10.414" y1="7.62" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.684" x2="-7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="12.319" x2="-8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="11.684" x2="-8.128" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="7.747" y1="11.684" x2="15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.763" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="17.907" x2="7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="7.366" y1="17.907" x2="7.62" y2="17.907" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-15.24" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">5</text>
<text x="6.985" y="0.635" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="14.986" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="8.509" size="1.27" layer="21" ratio="10">F09</text>
<rectangle x1="-9.271" y1="6.858" x2="9.271" y2="7.62" layer="21"/>
<rectangle x1="-15.494" y1="11.176" x2="15.494" y2="11.684" layer="21"/>
<rectangle x1="-5.8928" y1="-0.381" x2="-5.08" y2="6.858" layer="21"/>
<rectangle x1="-4.5212" y1="2.159" x2="-3.7084" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4318" y1="-0.381" x2="0.381" y2="6.858" layer="21"/>
<rectangle x1="0.9398" y1="2.159" x2="1.7526" y2="6.858" layer="21"/>
<rectangle x1="2.3368" y1="-0.381" x2="3.1496" y2="6.858" layer="21"/>
<rectangle x1="3.7084" y1="2.159" x2="4.5212" y2="6.858" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.8928" y2="6.858" layer="21"/>
</package>
<package name="F09V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="5.08" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="2.286" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="-0.508" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.175" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.969" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="3.81" y="-3.556" size="0.9906" layer="21" ratio="12">6</text>
<text x="1.016" y="-3.556" size="0.9906" layer="21" ratio="12">7</text>
<text x="-1.778" y="-3.556" size="0.9906" layer="21" ratio="12">8</text>
<text x="-4.572" y="-3.556" size="0.9906" layer="21" ratio="12">9</text>
<text x="-15.367" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<hole x="-12.5222" y="0" drill="3.302"/>
<hole x="12.5222" y="0" drill="3.302"/>
</package>
<package name="F09VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="5.08" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="2.286" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="-0.508" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.175" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.969" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="3.81" y="-3.556" size="0.9906" layer="21" ratio="12">6</text>
<text x="1.016" y="-3.556" size="0.9906" layer="21" ratio="12">7</text>
<text x="-1.778" y="-3.556" size="0.9906" layer="21" ratio="12">8</text>
<text x="-4.572" y="-3.556" size="0.9906" layer="21" ratio="12">9</text>
<text x="-15.367" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="F09VB">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="7.5184" y1="2.9464" x2="8.3058" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-7.5317" y1="2.905" x2="-6.223" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-8.3005" y1="-2.3038" x2="-6.985" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-8.3058" y1="-2.3114" x2="-7.5184" y2="2.921" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="-6.985" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="8.3051" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="6.223" y1="3.937" x2="7.5259" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="6.223" y1="3.937" x2="-6.223" y2="3.937" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="-5.588" x2="15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="6.223" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<circle x="-1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7432" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="-5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<text x="-5.08" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.286" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="0.508" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="3.175" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="5.969" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="-3.81" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="-1.016" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="1.778" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="4.572" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
<text x="-15.367" y="8.255" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="8.255" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="F09">
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="6.9312" x2="-2.5226" y2="8.172" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="8.1718" x2="3.0654" y2="6.9494" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="6.9495" x2="4.0642" y2="5.7088" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-5.7088" x2="4.064" y2="5.7088" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-6.9494" x2="4.064" y2="-5.7088" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-6.9312" x2="-4.064" y2="6.9312" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-8.1718" x2="3.0654" y2="-6.9494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-6.9312" x2="-2.5226" y2="-8.1719" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<text x="-3.81" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F09" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F09" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="F09D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="H" package="F09H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="HP" package="F09HP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="V" package="F09V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="VP" package="F09VP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="VB" package="F09VB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<library name="con-3m">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="228-1277-00-0602J">
<description>&lt;b&gt;3M TEXTOOL 28 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  228-1277-00-0602J&lt;br&gt;
Farnell Best.-Nr.: 4665405&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-26.95" y1="10.31" x2="-25.95" y2="11.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="-25.95" y1="11.31" x2="22.63" y2="11.31" width="0.2032" layer="21"/>
<wire x1="22.63" y1="11.31" x2="23.63" y2="10.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="23.63" y1="10.31" x2="23.63" y2="-10.31" width="0.2032" layer="21"/>
<wire x1="23.63" y1="-10.31" x2="22.63" y2="-11.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="22.63" y1="-11.31" x2="-25.95" y2="-11.31" width="0.2032" layer="21"/>
<wire x1="-25.95" y1="-11.31" x2="-26.95" y2="-10.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="-26.95" y1="-10.31" x2="-26.95" y2="10.31" width="0.2032" layer="21"/>
<wire x1="-24.98" y1="0.31" x2="-24.98" y2="0.85" width="0.1016" layer="21"/>
<wire x1="-24.98" y1="0.85" x2="-24.75" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="1.08" x2="-24.52" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.52" y1="0.85" x2="-24.52" y2="0.3" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-2.94" x2="-20.54" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="-2.54" x2="-19.5" y2="-2.54" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.18" x2="-20.54" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.88" x2="-19.5" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="-1.88" x2="-19.5" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-20.03" y1="-1.24" x2="-20.03" y2="-1.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.84" x2="-19.5" y2="-0.12" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.12" x2="-19.5" y2="-0.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="0.12" x2="-20.54" y2="0.9" width="0.1016" layer="21"/>
<wire x1="-20.52" y1="0.52" x2="-19.5" y2="0.52" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="1.1" x2="-20.08" y2="2.04" width="0.1016" layer="21" curve="-180"/>
<wire x1="-26.84" y1="-7.71" x2="-23.59" y2="-7.71" width="0.2032" layer="21"/>
<wire x1="-23.59" y1="-7.71" x2="-21.59" y2="-9.66" width="0.2032" layer="21" curve="-88.551843"/>
<wire x1="-21.59" y1="-9.66" x2="-21.59" y2="-10.31" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-10.31" x2="-20.54" y2="-11.31" width="0.2032" layer="21" curve="92.794362"/>
<wire x1="-25.24" y1="-9.06" x2="-31.15" y2="-9.06" width="0.2032" layer="21"/>
<wire x1="-25.24" y1="-10.61" x2="-31.15" y2="-10.61" width="0.2032" layer="21"/>
<wire x1="-38.25" y1="-7.74" x2="-39.25" y2="-8.74" width="0.2032" layer="21" curve="90"/>
<wire x1="-39.25" y1="-8.74" x2="-39.25" y2="-10.88" width="0.2032" layer="21"/>
<wire x1="-39.25" y1="-10.88" x2="-38.25" y2="-11.88" width="0.2032" layer="21" curve="90"/>
<wire x1="-38.25" y1="-7.74" x2="-32.2" y2="-7.74" width="0.2032" layer="21"/>
<wire x1="-32.2" y1="-7.74" x2="-31.2" y2="-8.74" width="0.2032" layer="21" curve="-90"/>
<wire x1="-31.2" y1="-8.74" x2="-31.2" y2="-10.88" width="0.2032" layer="21"/>
<wire x1="-31.2" y1="-10.88" x2="-32.2" y2="-11.88" width="0.2032" layer="21" curve="-90"/>
<wire x1="-32.2" y1="-11.88" x2="-38.25" y2="-11.88" width="0.2032" layer="21"/>
<wire x1="-19.95" y1="2.04" x2="-19.95" y2="1.1" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="1.1" x2="-19.95" y2="1.1" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.04" x2="-19.95" y2="2.04" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.33" x2="-20.08" y2="3.27" width="0.1016" layer="21" curve="-180"/>
<wire x1="-19.95" y1="3.27" x2="-19.95" y2="2.33" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="2.33" x2="-19.95" y2="2.33" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="3.27" x2="-19.95" y2="3.27" width="0.1016" layer="21"/>
<wire x1="-20.56" y1="3.61" x2="-19.51" y2="3.61" width="0.1016" layer="21"/>
<wire x1="-19.51" y1="3.61" x2="-19.51" y2="4.18" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-19.88" y2="5.33" width="0.1016" layer="21" curve="-59.503197"/>
<wire x1="-19.88" y1="5.33" x2="-19.6" y2="5.31" width="0.1016" layer="21" curve="-69.184577"/>
<wire x1="-19.6" y1="5.31" x2="-19.49" y2="5.11" width="0.1016" layer="21" curve="-45.05399"/>
<wire x1="-19.49" y1="5.11" x2="-19.5" y2="4.92" width="0.1016" layer="21" curve="-18.591512"/>
<wire x1="-19.5" y1="4.92" x2="-19.73" y2="4.74" width="0.1016" layer="21" curve="-79.366741"/>
<wire x1="-20" y1="5.03" x2="-20" y2="5.12" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-20.12" y2="5.3" width="0.1016" layer="21" curve="67.380135"/>
<wire x1="-20.12" y1="5.3" x2="-20.39" y2="5.28" width="0.1016" layer="21" curve="53.592163"/>
<wire x1="-20.39" y1="5.28" x2="-20.5" y2="5.11" width="0.1016" layer="21" curve="51.993738"/>
<wire x1="-20.5" y1="5.11" x2="-20.25" y2="4.76" width="0.1016" layer="21" curve="84.904147"/>
<wire x1="-19.5" y1="5.66" x2="-20.53" y2="5.66" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="5.66" x2="-19.5" y2="6.13" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="6.13" x2="-20.54" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="6.61" x2="-19.5" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-25.06" y1="-0.23" x2="-25.6" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-25.6" y1="-0.23" x2="-25.83" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.83" y1="0" x2="-25.6" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.6" y1="0.23" x2="-25.05" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-25.05" y1="0.23" x2="-24.98" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.99" y1="-0.3" x2="-25.06" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="-0.31" x2="-24.52" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-24.52" y1="-0.85" x2="-24.75" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="-1.08" x2="-24.98" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.98" y1="-0.85" x2="-24.98" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="-24.44" y1="0.23" x2="-23.9" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-23.9" y1="0.23" x2="-23.67" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.67" y1="0" x2="-23.9" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.9" y1="-0.23" x2="-24.45" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-24.45" y1="-0.23" x2="-24.52" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="0.3" x2="-24.45" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21" y1="0.31" x2="21" y2="0.85" width="0.1016" layer="21"/>
<wire x1="21" y1="0.85" x2="21.23" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="1.08" x2="21.46" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.46" y1="0.85" x2="21.46" y2="0.3" width="0.1016" layer="21"/>
<wire x1="20.92" y1="-0.23" x2="20.38" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="20.38" y1="-0.23" x2="20.15" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.15" y1="0" x2="20.38" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.38" y1="0.23" x2="20.93" y2="0.23" width="0.1016" layer="21"/>
<wire x1="20.93" y1="0.23" x2="21" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="20.99" y1="-0.3" x2="20.92" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="-0.31" x2="21.46" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="21.46" y1="-0.85" x2="21.23" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="-1.08" x2="21" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21" y1="-0.85" x2="21" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="21.54" y1="0.23" x2="22.08" y2="0.23" width="0.1016" layer="21"/>
<wire x1="22.08" y1="0.23" x2="22.31" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.31" y1="0" x2="22.08" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.08" y1="-0.23" x2="21.53" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="21.53" y1="-0.23" x2="21.46" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="0.3" x2="21.53" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.161" y1="-2.032" x2="18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-2.032" x2="18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-10.16" x2="-18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="-10.16" x2="-18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="-2.032" x2="-17.399" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="-9.144" x2="17.399" y2="-9.144" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-9.144" x2="17.399" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="-2.032" x2="-4.699" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-2.032" x2="-5.461" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="-2.032" x2="-7.239" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="-2.032" x2="-8.001" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="-2.032" x2="-9.779" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-2.032" x2="-10.541" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="-2.032" x2="-12.319" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="-2.032" x2="-14.859" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="-2.032" x2="-15.621" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="-10.16" x2="-17.399" y2="-9.144" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-9.144" x2="18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="2.032" x2="-18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="10.16" x2="18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="10.16" x2="18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="17.399" y1="2.032" x2="17.399" y2="9.144" width="0.1016" layer="51"/>
<wire x1="17.399" y1="9.144" x2="-17.399" y2="9.144" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="9.144" x2="-17.399" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="2.032" x2="-15.621" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="2.032" x2="-14.859" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="2.032" x2="-13.081" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="2.032" x2="-12.319" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="2.032" x2="-10.541" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="2.032" x2="-9.779" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="2.032" x2="-8.001" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="2.032" x2="-4.699" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="2.032" x2="-2.921" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="9.144" width="0.1016" layer="51"/>
<wire x1="18.161" y1="10.16" x2="17.399" y2="9.144" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="9.144" x2="-18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="1.27" x2="3.429" y2="1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-8.382" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="-1.27" x2="-8.382" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="0.381" y1="-2.032" x2="0.381" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.921" y1="2.032" x2="2.921" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.159" y1="2.032" x2="2.159" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.921" y1="-2.032" x2="2.921" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-2.032" x2="2.159" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="9.144" width="0.1016" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="9.144" width="0.1016" layer="51"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="9.144" width="0.1016" layer="51"/>
<wire x1="4.699" y1="2.032" x2="4.699" y2="9.144" width="0.1016" layer="51"/>
<wire x1="7.239" y1="2.032" x2="7.239" y2="9.144" width="0.1016" layer="51"/>
<wire x1="9.779" y1="2.032" x2="9.779" y2="9.144" width="0.1016" layer="51"/>
<wire x1="5.461" y1="-2.032" x2="5.461" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="8.001" y1="-2.032" x2="8.001" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="10.541" y1="-2.032" x2="10.541" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-2.032" x2="4.699" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-2.032" x2="7.239" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-2.032" x2="9.779" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="15.621" y1="-2.032" x2="15.621" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="12.319" y1="-2.032" x2="12.319" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="14.859" y1="-2.032" x2="14.859" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="9.144" width="0.1016" layer="51"/>
<wire x1="15.621" y1="2.032" x2="15.621" y2="9.144" width="0.1016" layer="51"/>
<wire x1="12.319" y1="2.032" x2="12.319" y2="9.144" width="0.1016" layer="51"/>
<wire x1="14.859" y1="2.032" x2="14.859" y2="9.144" width="0.1016" layer="51"/>
<circle x="-24.75" y="0" radius="1.53" width="0.1016" layer="21"/>
<circle x="-25.19" y="-9.81" radius="2.0718" width="0.2032" layer="21"/>
<circle x="21.23" y="0" radius="1.53" width="0.1016" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.9" shape="long" rot="R90"/>
<text x="-25.4" y="-13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="-13.97" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.413" y="0.508" size="1.016" layer="21" font="vector" rot="SR180">228-1277-00</text>
<hole x="21.24" y="0" drill="2"/>
<hole x="-24.74" y="0" drill="2"/>
</package>
<package name="228-4817-00-0602J">
<description>&lt;b&gt;3M TEXTOOL 28 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  228-4817-00-0602J&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-26.95" y1="7.77" x2="-25.95" y2="8.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="-25.95" y1="8.77" x2="22.63" y2="8.77" width="0.2032" layer="21"/>
<wire x1="22.63" y1="8.77" x2="23.63" y2="7.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="23.63" y1="7.77" x2="23.63" y2="-7.77" width="0.2032" layer="21"/>
<wire x1="23.63" y1="-7.77" x2="22.63" y2="-8.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="22.63" y1="-8.77" x2="-25.95" y2="-8.77" width="0.2032" layer="21"/>
<wire x1="-25.95" y1="-8.77" x2="-26.95" y2="-7.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="-26.95" y1="-7.77" x2="-26.95" y2="7.77" width="0.2032" layer="21"/>
<wire x1="-24.98" y1="0.31" x2="-24.98" y2="0.85" width="0.1016" layer="21"/>
<wire x1="-24.98" y1="0.85" x2="-24.75" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="1.08" x2="-24.52" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.52" y1="0.85" x2="-24.52" y2="0.3" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-2.94" x2="-20.54" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="-2.54" x2="-19.5" y2="-2.54" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.18" x2="-20.54" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.88" x2="-19.5" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="-1.88" x2="-19.5" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-20.03" y1="-1.24" x2="-20.03" y2="-1.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.84" x2="-19.5" y2="-0.12" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.12" x2="-19.5" y2="-0.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="0.12" x2="-20.54" y2="0.9" width="0.1016" layer="21"/>
<wire x1="-20.52" y1="0.52" x2="-19.5" y2="0.52" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="1.1" x2="-20.08" y2="2.04" width="0.1016" layer="21" curve="-180"/>
<wire x1="-26.84" y1="-5.17" x2="-23.59" y2="-5.17" width="0.2032" layer="21"/>
<wire x1="-23.59" y1="-5.17" x2="-21.59" y2="-7.12" width="0.2032" layer="21" curve="-88.551843"/>
<wire x1="-21.59" y1="-7.12" x2="-21.59" y2="-7.77" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-7.77" x2="-20.54" y2="-8.77" width="0.2032" layer="21" curve="92.794362"/>
<wire x1="-25.24" y1="-6.52" x2="-31.15" y2="-6.52" width="0.2032" layer="21"/>
<wire x1="-25.24" y1="-8.07" x2="-31.15" y2="-8.07" width="0.2032" layer="21"/>
<wire x1="-38.25" y1="-5.2" x2="-39.25" y2="-6.2" width="0.2032" layer="21" curve="90"/>
<wire x1="-39.25" y1="-6.2" x2="-39.25" y2="-8.34" width="0.2032" layer="21"/>
<wire x1="-39.25" y1="-8.34" x2="-38.25" y2="-9.34" width="0.2032" layer="21" curve="90"/>
<wire x1="-38.25" y1="-5.2" x2="-32.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-32.2" y1="-5.2" x2="-31.2" y2="-6.2" width="0.2032" layer="21" curve="-90"/>
<wire x1="-31.2" y1="-6.2" x2="-31.2" y2="-8.34" width="0.2032" layer="21"/>
<wire x1="-31.2" y1="-8.34" x2="-32.2" y2="-9.34" width="0.2032" layer="21" curve="-90"/>
<wire x1="-32.2" y1="-9.34" x2="-38.25" y2="-9.34" width="0.2032" layer="21"/>
<wire x1="-19.95" y1="2.04" x2="-19.95" y2="1.1" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="1.1" x2="-19.95" y2="1.1" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.04" x2="-19.95" y2="2.04" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.33" x2="-20.08" y2="3.27" width="0.1016" layer="21" curve="-180"/>
<wire x1="-19.95" y1="3.27" x2="-19.95" y2="2.33" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="2.33" x2="-19.95" y2="2.33" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="3.27" x2="-19.95" y2="3.27" width="0.1016" layer="21"/>
<wire x1="-20.56" y1="3.61" x2="-19.51" y2="3.61" width="0.1016" layer="21"/>
<wire x1="-19.51" y1="3.61" x2="-19.51" y2="4.18" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-19.88" y2="5.33" width="0.1016" layer="21" curve="-59.503197"/>
<wire x1="-19.88" y1="5.33" x2="-19.6" y2="5.31" width="0.1016" layer="21" curve="-69.184577"/>
<wire x1="-19.6" y1="5.31" x2="-19.49" y2="5.11" width="0.1016" layer="21" curve="-45.05399"/>
<wire x1="-19.49" y1="5.11" x2="-19.5" y2="4.92" width="0.1016" layer="21" curve="-18.591512"/>
<wire x1="-19.5" y1="4.92" x2="-19.73" y2="4.74" width="0.1016" layer="21" curve="-79.366741"/>
<wire x1="-20" y1="5.03" x2="-20" y2="5.12" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-20.12" y2="5.3" width="0.1016" layer="21" curve="67.380135"/>
<wire x1="-20.12" y1="5.3" x2="-20.39" y2="5.28" width="0.1016" layer="21" curve="53.592163"/>
<wire x1="-20.39" y1="5.28" x2="-20.5" y2="5.11" width="0.1016" layer="21" curve="51.993738"/>
<wire x1="-20.5" y1="5.11" x2="-20.25" y2="4.76" width="0.1016" layer="21" curve="84.904147"/>
<wire x1="-19.5" y1="5.66" x2="-20.53" y2="5.66" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="5.66" x2="-19.5" y2="6.13" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="6.13" x2="-20.54" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="6.61" x2="-19.5" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-25.06" y1="-0.23" x2="-25.6" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-25.6" y1="-0.23" x2="-25.83" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.83" y1="0" x2="-25.6" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.6" y1="0.23" x2="-25.05" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-25.05" y1="0.23" x2="-24.98" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.99" y1="-0.3" x2="-25.06" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="-0.31" x2="-24.52" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-24.52" y1="-0.85" x2="-24.75" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="-1.08" x2="-24.98" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.98" y1="-0.85" x2="-24.98" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="-24.44" y1="0.23" x2="-23.9" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-23.9" y1="0.23" x2="-23.67" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.67" y1="0" x2="-23.9" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.9" y1="-0.23" x2="-24.45" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-24.45" y1="-0.23" x2="-24.52" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="0.3" x2="-24.45" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21" y1="0.31" x2="21" y2="0.85" width="0.1016" layer="21"/>
<wire x1="21" y1="0.85" x2="21.23" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="1.08" x2="21.46" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.46" y1="0.85" x2="21.46" y2="0.3" width="0.1016" layer="21"/>
<wire x1="20.92" y1="-0.23" x2="20.38" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="20.38" y1="-0.23" x2="20.15" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.15" y1="0" x2="20.38" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.38" y1="0.23" x2="20.93" y2="0.23" width="0.1016" layer="21"/>
<wire x1="20.93" y1="0.23" x2="21" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="20.99" y1="-0.3" x2="20.92" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="-0.31" x2="21.46" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="21.46" y1="-0.85" x2="21.23" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="-1.08" x2="21" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21" y1="-0.85" x2="21" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="21.54" y1="0.23" x2="22.08" y2="0.23" width="0.1016" layer="21"/>
<wire x1="22.08" y1="0.23" x2="22.31" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.31" y1="0" x2="22.08" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.08" y1="-0.23" x2="21.53" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="21.53" y1="-0.23" x2="21.46" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="0.3" x2="21.53" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.161" y1="-2.032" x2="18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-2.032" x2="18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-7.62" x2="-18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="-7.62" x2="-18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="-2.032" x2="-17.399" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="-6.604" x2="17.399" y2="-6.604" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-6.604" x2="17.399" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="-2.032" x2="-4.699" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-2.032" x2="-5.461" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="-2.032" x2="-7.239" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="-2.032" x2="-8.001" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="-2.032" x2="-9.779" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-2.032" x2="-10.541" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="-2.032" x2="-12.319" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="-2.032" x2="-14.859" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="-2.032" x2="-15.621" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="-7.62" x2="-17.399" y2="-6.604" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-6.604" x2="18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="2.032" x2="-18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="7.62" x2="18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="7.62" x2="18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="17.399" y1="2.032" x2="17.399" y2="6.604" width="0.1016" layer="51"/>
<wire x1="17.399" y1="6.604" x2="-17.399" y2="6.604" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="6.604" x2="-17.399" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="2.032" x2="-15.621" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="2.032" x2="-14.859" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="2.032" x2="-13.081" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="2.032" x2="-12.319" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="2.032" x2="-10.541" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="2.032" x2="-9.779" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="2.032" x2="-8.001" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="2.032" x2="-4.699" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="2.032" x2="-2.921" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="6.604" width="0.1016" layer="51"/>
<wire x1="18.161" y1="7.62" x2="17.399" y2="6.604" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="6.604" x2="-18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="1.27" x2="3.429" y2="1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-8.382" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="-1.27" x2="-8.382" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="0.381" y1="-2.032" x2="0.381" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.921" y1="2.032" x2="2.921" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.159" y1="2.032" x2="2.159" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.921" y1="-2.032" x2="2.921" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-2.032" x2="2.159" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="6.604" width="0.1016" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="6.604" width="0.1016" layer="51"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="6.604" width="0.1016" layer="51"/>
<wire x1="4.699" y1="2.032" x2="4.699" y2="6.604" width="0.1016" layer="51"/>
<wire x1="7.239" y1="2.032" x2="7.239" y2="6.604" width="0.1016" layer="51"/>
<wire x1="9.779" y1="2.032" x2="9.779" y2="6.604" width="0.1016" layer="51"/>
<wire x1="5.461" y1="-2.032" x2="5.461" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="8.001" y1="-2.032" x2="8.001" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="10.541" y1="-2.032" x2="10.541" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-2.032" x2="4.699" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-2.032" x2="7.239" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-2.032" x2="9.779" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="15.621" y1="-2.032" x2="15.621" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="12.319" y1="-2.032" x2="12.319" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="14.859" y1="-2.032" x2="14.859" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="6.604" width="0.1016" layer="51"/>
<wire x1="15.621" y1="2.032" x2="15.621" y2="6.604" width="0.1016" layer="51"/>
<wire x1="12.319" y1="2.032" x2="12.319" y2="6.604" width="0.1016" layer="51"/>
<wire x1="14.859" y1="2.032" x2="14.859" y2="6.604" width="0.1016" layer="51"/>
<circle x="-24.75" y="0" radius="1.53" width="0.1016" layer="21"/>
<circle x="-25.19" y="-7.27" radius="2.0718" width="0.2032" layer="21"/>
<circle x="21.23" y="0" radius="1.53" width="0.1016" layer="21"/>
<pad name="1" x="-16.51" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="5.08" drill="0.9" shape="long" rot="R90"/>
<text x="-25.4" y="-11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.413" y="0.508" size="1.016" layer="21" font="vector" rot="SR180">228-4817-00</text>
<hole x="21.24" y="0" drill="2"/>
<hole x="-24.74" y="0" drill="2"/>
</package>
</packages>
<symbols>
<symbol name="ZIF-28">
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-21.59" x2="7.62" y2="-21.59" width="0.254" layer="94"/>
<wire x1="7.62" y1="-21.59" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-6.35" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="21.59" width="0.254" layer="94"/>
<wire x1="-6.35" y1="21.59" x2="-7.62" y2="22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="26.67" width="0.254" layer="94"/>
<wire x1="-7.62" y1="26.67" x2="-6.35" y2="27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-6.35" y1="27.94" x2="-5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="27.94" x2="-3.81" y2="26.67" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="26.67" x2="-3.81" y2="22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-5.08" y2="21.59" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="21.59" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="0" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-24.13" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="13" x="-10.16" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="14" x="-10.16" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="15" x="10.16" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="10.16" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="25" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="26" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="27" x="10.16" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="28" x="10.16" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="228-?00-0602J" prefix="ZX">
<description>&lt;b&gt;Zero Insertion Force&lt;/b&gt; Socked&lt;p&gt;
Source: http://www.3M.com/ehpd</description>
<gates>
<gate name="G$1" symbol="ZIF-28" x="0" y="0"/>
</gates>
<devices>
<device name="1277-" package="228-1277-00-0602J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="228-1277-00-0602J" constant="no"/>
<attribute name="OC_FARNELL" value="9897356" constant="no"/>
<attribute name="OC_NEWARK" value="85K7825" constant="no"/>
</technology>
</technologies>
</device>
<device name="4817-" package="228-4817-00-0602J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="228-4817-00-0602J" constant="no"/>
<attribute name="OC_FARNELL" value="1252775" constant="no"/>
<attribute name="OC_NEWARK" value="85K7834" constant="no"/>
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
<part name="IC1" library="74xx-eu" deviceset="74*164" device="N" technology="LS"/>
<part name="IC2" library="74xx-eu" deviceset="74*164" device="N" technology="LS"/>
<part name="MCU1" library="Arduino-ProMini" deviceset="ARDUINOPROMINI" device="" value="ARDUINO_PRO_MINI"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="con-subd" deviceset="F09" device="H" value="RS232"/>
<part name="ZX1" library="con-3m" deviceset="228-?00-0602J" device="1277-" value="ZIF28"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="137.16" y="68.58"/>
<instance part="IC2" gate="A" x="137.16" y="40.64"/>
<instance part="MCU1" gate="G$1" x="83.82" y="48.26"/>
<instance part="P+1" gate="VCC" x="66.04" y="78.74"/>
<instance part="P+2" gate="VCC" x="190.5" y="71.12"/>
<instance part="GND1" gate="1" x="162.56" y="27.94"/>
<instance part="GND2" gate="1" x="66.04" y="27.94"/>
<instance part="X1" gate="G$1" x="43.18" y="60.96" rot="R180"/>
<instance part="ZX1" gate="G$1" x="175.26" y="50.8"/>
</instances>
<busses>
<bus name="A[0..18],D[0..7],/CE,/WE,/OE">
<segment>
<wire x1="109.22" y1="27.94" x2="109.22" y2="83.82" width="0.762" layer="92"/>
<wire x1="109.22" y1="83.82" x2="157.48" y2="83.82" width="0.762" layer="92"/>
<wire x1="157.48" y1="27.94" x2="157.48" y2="83.82" width="0.762" layer="92"/>
<wire x1="157.48" y1="83.82" x2="195.58" y2="83.82" width="0.762" layer="92"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="27.94" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="114.3" y1="35.56" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="CLK"/>
<wire x1="114.3" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="124.46" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
<pinref part="MCU1" gate="G$1" pin="D4"/>
<wire x1="114.3" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="119.38" y1="2.54" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CLR"/>
<wire x1="119.38" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="CLR"/>
<wire x1="124.46" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<junction x="119.38" y="30.48"/>
<pinref part="MCU1" gate="G$1" pin="RST@2"/>
<wire x1="68.58" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="2.54" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="124.46" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="121.92" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<junction x="121.92" y="73.66"/>
<pinref part="MCU1" gate="G$1" pin="D2"/>
<wire x1="121.92" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B"/>
<wire x1="121.92" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A"/>
<wire x1="124.46" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<pinref part="MCU1" gate="G$1" pin="D3"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="121.92" y="48.26"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="MCU1" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="66.04" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="28"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="GND@2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="68.58" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="MCU1" gate="G$1" pin="GND@1"/>
<wire x1="68.58" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="66.04" y="33.02"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="162.56" y1="30.48" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="33.02" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="RXI"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="TX0"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="50.8" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="D6"/>
<wire x1="99.06" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<label x="104.14" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<label x="160.02" y="40.64" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="D7"/>
<wire x1="99.06" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<label x="160.02" y="38.1" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="D8"/>
<wire x1="99.06" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<label x="104.14" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<label x="160.02" y="35.56" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="D9"/>
<wire x1="99.06" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="104.14" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<label x="187.96" y="33.02" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="D10"/>
<wire x1="99.06" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="104.14" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<label x="187.96" y="35.56" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="D11"/>
<wire x1="99.06" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="104.14" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<label x="187.96" y="38.1" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="D12"/>
<wire x1="99.06" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="104.14" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="40.64" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<label x="187.96" y="40.64" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="D13"/>
<wire x1="99.06" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="104.14" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<label x="187.96" y="43.18" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="/CE" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="A0"/>
<wire x1="99.06" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<label x="187.96" y="45.72" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="/WE" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="A1"/>
<wire x1="99.06" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="104.14" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<label x="187.96" y="63.5" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="27"/>
</segment>
</net>
<net name="/OE" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="A2"/>
<wire x1="99.06" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<label x="104.14" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<label x="187.96" y="50.8" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="149.86" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<label x="152.4" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<label x="160.02" y="43.18" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="149.86" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<label x="152.4" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<label x="160.02" y="45.72" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="149.86" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<label x="152.4" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="160.02" y="48.26" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="149.86" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<label x="152.4" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<label x="160.02" y="50.8" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="149.86" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<label x="152.4" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="149.86" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<label x="152.4" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="149.86" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<label x="152.4" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<label x="160.02" y="58.42" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="149.86" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<label x="152.4" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<label x="160.02" y="60.96" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="149.86" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="152.4" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<label x="187.96" y="58.42" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="25"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="149.86" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<label x="152.4" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<label x="187.96" y="55.88" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="24"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="149.86" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<label x="152.4" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<label x="187.96" y="48.26" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="149.86" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<label x="152.4" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<label x="187.96" y="53.34" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="23"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="149.86" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<label x="152.4" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<label x="160.02" y="63.5" size="1.778" layer="95"/>
<pinref part="ZX1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="149.86" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="149.86" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<label x="152.4" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="149.86" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<label x="152.4" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
