<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<library name="kimai0827">
<packages>
<package name="0204_D">
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.508" layer="21"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.8636" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8636" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="21">A</text>
</package>
<package name="OSL40562">
<pad name="1" x="20.32" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="22.86" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="25.4" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="27.94" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="30.48" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="33.02" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="20.32" y="17.78" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="22.86" y="17.78" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="25.4" y="17.78" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="27.94" y="17.78" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="30.48" y="17.78" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="33.02" y="17.78" drill="0.8128" shape="long" rot="R90"/>
<wire x1="0" y1="20" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="50" y2="0" width="0.127" layer="21"/>
<wire x1="50" y1="0" x2="50" y2="20" width="0.127" layer="21"/>
<wire x1="50" y1="20" x2="0" y2="20" width="0.127" layer="21"/>
<text x="2.54" y="-2.54" size="1.27" layer="21">&gt;NAME</text>
<text x="30.48" y="-2.54" size="1.27" layer="21">&gt;VALUE</text>
<text x="17.78" y="1.27" size="1.27" layer="21">1</text>
<text x="17.78" y="1.27" size="1.27" layer="21">1</text>
</package>
<package name="DIP20">
<pad name="10" x="0" y="0" drill="0.8128" shape="long"/>
<pad name="9" x="0" y="2.54" drill="0.8128" shape="long"/>
<pad name="8" x="0" y="5.08" drill="0.8128" shape="long"/>
<pad name="7" x="0" y="7.62" drill="0.8128" shape="long"/>
<pad name="6" x="0" y="10.16" drill="0.8128" shape="long"/>
<pad name="5" x="0" y="12.7" drill="0.8128" shape="long"/>
<pad name="4" x="0" y="15.24" drill="0.8128" shape="long"/>
<pad name="3" x="0" y="17.78" drill="0.8128" shape="long"/>
<pad name="2" x="0" y="20.32" drill="0.8128" shape="long"/>
<pad name="1" x="0" y="22.86" drill="0.8128" shape="long"/>
<pad name="20" x="7.62" y="22.86" drill="0.8128" shape="long"/>
<pad name="19" x="7.62" y="20.32" drill="0.8128" shape="long"/>
<pad name="18" x="7.62" y="17.78" drill="0.8128" shape="long"/>
<pad name="17" x="7.62" y="15.24" drill="0.8128" shape="long"/>
<pad name="16" x="7.62" y="12.7" drill="0.8128" shape="long"/>
<pad name="15" x="7.62" y="10.16" drill="0.8128" shape="long"/>
<pad name="14" x="7.62" y="7.62" drill="0.8128" shape="long"/>
<pad name="13" x="7.62" y="5.08" drill="0.8128" shape="long"/>
<pad name="12" x="7.62" y="2.54" drill="0.8128" shape="long"/>
<pad name="11" x="7.62" y="0" drill="0.8128" shape="long"/>
<wire x1="-1.27" y1="-1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="24.13" width="0.127" layer="21"/>
<wire x1="8.89" y1="24.13" x2="-1.27" y2="24.13" width="0.127" layer="21"/>
<wire x1="-1.27" y1="24.13" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<text x="-2.54" y="25.4" size="1.27" layer="21" rot="SR270">1</text>
<text x="-3.81" y="22.86" size="1.27" layer="25" rot="SR270">&gt;NAME</text>
<text x="-3.81" y="10.16" size="1.27" layer="27" rot="SR270">&gt;VALUE</text>
</package>
<package name="CPOL-US">
<wire x1="-1.778" y1="0" x2="-1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.381" x2="-1.397" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-1.27" x2="1.016" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.27" x2="0.508" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.27" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0" x2="2.921" y2="0" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="0" y="0" drill="0.8128" diameter="1.6002"/>
<text x="4.318" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.318" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.524" y1="-1.27" x2="2.032" y2="1.27" layer="51"/>
</package>
<package name="C025-040X050">
<wire x1="-0.889" y1="1.905" x2="3.429" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.905" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="3.683" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.651" x2="-1.143" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.905" x2="3.683" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.143" y1="1.651" x2="-0.889" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.905" x2="3.683" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.143" y1="-1.651" x2="-0.889" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.254" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="-0.762" width="0.254" layer="21"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0" width="0.254" layer="21"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-0.762" width="0.254" layer="21"/>
<wire x1="1.016" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.016" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0204V">
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.508" layer="21"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.8636" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8636" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="1.27" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<text x="5.08" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="OSL40562">
<pin name="1" x="7.62" y="5.08" length="middle" rot="R90"/>
<pin name="2" x="10.16" y="5.08" length="middle" rot="R90"/>
<pin name="3" x="12.7" y="5.08" length="middle" rot="R90"/>
<pin name="4" x="15.24" y="5.08" length="middle" rot="R90"/>
<pin name="5" x="17.78" y="5.08" length="middle" rot="R90"/>
<pin name="6" x="20.32" y="5.08" length="middle" rot="R90"/>
<pin name="12" x="7.62" y="33.02" length="middle" rot="R270"/>
<pin name="11" x="10.16" y="33.02" length="middle" rot="R270"/>
<pin name="10" x="12.7" y="33.02" length="middle" rot="R270"/>
<pin name="9" x="15.24" y="33.02" length="middle" rot="R270"/>
<pin name="8" x="17.78" y="33.02" length="middle" rot="R270"/>
<pin name="7" x="20.32" y="33.02" length="middle" rot="R270"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="19.05" y1="20.32" x2="19.05" y2="17.78" width="0.254" layer="94"/>
<wire x1="19.05" y1="17.78" x2="19.05" y2="15.24" width="0.254" layer="94"/>
<wire x1="19.05" y1="15.24" x2="21.59" y2="15.24" width="0.254" layer="94"/>
<wire x1="21.59" y1="15.24" x2="21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="21.59" y1="17.78" x2="21.59" y2="20.32" width="0.254" layer="94"/>
<wire x1="21.59" y1="20.32" x2="19.05" y2="20.32" width="0.254" layer="94"/>
<wire x1="19.05" y1="17.78" x2="21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="6.35" y1="20.32" x2="8.89" y2="20.32" width="0.254" layer="94"/>
<wire x1="8.89" y1="20.32" x2="8.89" y2="17.78" width="0.254" layer="94"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="15.24" width="0.254" layer="94"/>
<wire x1="8.89" y1="15.24" x2="6.35" y2="15.24" width="0.254" layer="94"/>
<wire x1="6.35" y1="15.24" x2="6.35" y2="17.78" width="0.254" layer="94"/>
<wire x1="6.35" y1="17.78" x2="6.35" y2="20.32" width="0.254" layer="94"/>
<wire x1="6.35" y1="17.78" x2="8.89" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="27.94" x2="22.86" y2="27.94" width="0.254" layer="94"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="27.94" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PIC16F687">
<pin name="RB7/TX/CK" x="-5.08" y="0" length="middle"/>
<pin name="RC7/AN9/SDO" x="-5.08" y="2.54" length="middle"/>
<pin name="RC6/AN8/SS#" x="-5.08" y="5.08" length="middle"/>
<pin name="RC3/AN7/C12IN3-" x="-5.08" y="7.62" length="middle"/>
<pin name="RC4/C2OUT" x="-5.08" y="10.16" length="middle"/>
<pin name="RC5" x="-5.08" y="12.7" length="middle"/>
<pin name="RA3/MCLR#/VPP" x="-5.08" y="15.24" length="middle"/>
<pin name="RA4/AN3/T1G#/OSC2/CLKOUT" x="-5.08" y="17.78" length="middle"/>
<pin name="RA5/T1CKI/OSC1/CLKIN" x="-5.08" y="20.32" length="middle"/>
<pin name="VDD" x="-5.08" y="22.86" length="middle" direction="pwr"/>
<pin name="VSS" x="76.2" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="RA0/AN0/C1IN+/ICSPDAT/ULPWU" x="76.2" y="20.32" length="middle" rot="R180"/>
<pin name="RA1/AN1/C12IN0-/VREF/ICSPCLK" x="76.2" y="17.78" length="middle" rot="R180"/>
<pin name="RA2/AN2/T0CKI/INT/C1OUT" x="76.2" y="15.24" length="middle" rot="R180"/>
<pin name="RC1/AN5/C12IN2-" x="76.2" y="10.16" length="middle" rot="R180"/>
<pin name="RC0/AN4/C2IN+" x="76.2" y="12.7" length="middle" rot="R180"/>
<pin name="RB4/AN10/SDI/SDA" x="76.2" y="5.08" length="middle" rot="R180"/>
<pin name="RB5/AN11/RX/DT" x="76.2" y="2.54" length="middle" rot="R180"/>
<pin name="RC2/AN6/C12IN2-" x="76.2" y="7.62" length="middle" rot="R180"/>
<pin name="RB6/SCK/SCL" x="76.2" y="0" length="middle" rot="R180"/>
<wire x1="0" y1="-2.54" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="71.12" y2="25.4" width="0.254" layer="94"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="-2.54" width="0.254" layer="94"/>
<wire x1="71.12" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="45.72" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CPOL-US">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="4.08" x2="2.4892" y2="3.2258" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="3.2296" x2="0" y2="4.0639" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="0.889" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="5.748" x2="-1.364" y2="5.875" layer="94"/>
<rectangle x1="-1.872" y1="5.367" x2="-1.745" y2="6.256" layer="94"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="4.08" x2="2.4892" y2="3.2258" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="3.2296" x2="0" y2="4.0639" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="0.889" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="2.54" y1="0" x2="2.921" y2="1.016" width="0.2032" layer="94"/>
<wire x1="2.921" y1="1.016" x2="3.556" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="3.556" y1="-1.016" x2="4.191" y2="1.016" width="0.2032" layer="94"/>
<wire x1="4.191" y1="1.016" x2="4.826" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="4.826" y1="-1.016" x2="5.461" y2="1.016" width="0.2032" layer="94"/>
<wire x1="5.461" y1="1.016" x2="6.096" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="6.096" y1="-1.016" x2="6.731" y2="1.016" width="0.2032" layer="94"/>
<wire x1="6.731" y1="1.016" x2="7.366" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="7.366" y1="-1.016" x2="7.62" y2="0" width="0.2032" layer="94"/>
<text x="1.27" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="10.16" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-01" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204_D">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSL40562" prefix="D">
<description>&lt;b&gt;7seg LED&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="OSL40562" x="-7.62" y="-5.08"/>
</gates>
<devices>
<device name="" package="OSL40562">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC16F687" prefix="U">
<description>&lt;B&gt;PIC16F687&lt;B&gt;</description>
<gates>
<gate name="G$1" symbol="PIC16F687" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="DIP20">
<connects>
<connect gate="G$1" pin="RA0/AN0/C1IN+/ICSPDAT/ULPWU" pad="19"/>
<connect gate="G$1" pin="RA1/AN1/C12IN0-/VREF/ICSPCLK" pad="18"/>
<connect gate="G$1" pin="RA2/AN2/T0CKI/INT/C1OUT" pad="17"/>
<connect gate="G$1" pin="RA3/MCLR#/VPP" pad="4"/>
<connect gate="G$1" pin="RA4/AN3/T1G#/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="RA5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="RB4/AN10/SDI/SDA" pad="13"/>
<connect gate="G$1" pin="RB5/AN11/RX/DT" pad="12"/>
<connect gate="G$1" pin="RB6/SCK/SCL" pad="11"/>
<connect gate="G$1" pin="RB7/TX/CK" pad="10"/>
<connect gate="G$1" pin="RC0/AN4/C2IN+" pad="16"/>
<connect gate="G$1" pin="RC1/AN5/C12IN2-" pad="15"/>
<connect gate="G$1" pin="RC2/AN6/C12IN2-" pad="14"/>
<connect gate="G$1" pin="RC3/AN7/C12IN3-" pad="7"/>
<connect gate="G$1" pin="RC4/C2OUT" pad="6"/>
<connect gate="G$1" pin="RC5" pad="5"/>
<connect gate="G$1" pin="RC6/AN8/SS#" pad="8"/>
<connect gate="G$1" pin="RC7/AN9/SDO" pad="9"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-US" prefix="C">
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CPOL-US">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C">
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C025-040X050">
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
<deviceset name="R-US-01" prefix="R">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204V">
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<text x="-8.89" y="-1.27" size="1.27" layer="21">1</text>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="2X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<text x="-6.35" y="-2.54" size="1.27" layer="21">1</text>
</package>
<package name="2X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
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
<class number="1" name="VCC" width="0.6096" drill="0.4064">
</class>
<class number="2" name="GND" width="0.8128" drill="0.4064">
</class>
</classes>
<parts>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="kimai0827" deviceset="DIODE-01" device="" value=""/>
<part name="D3" library="kimai0827" deviceset="DIODE-01" device="" value=""/>
<part name="D4" library="kimai0827" deviceset="DIODE-01" device="" value=""/>
<part name="D5" library="kimai0827" deviceset="DIODE-01" device="" value=""/>
<part name="D1" library="kimai0827" deviceset="OSL40562" device=""/>
<part name="U1" library="kimai0827" deviceset="PIC16F687" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="C1" library="kimai0827" deviceset="CPOL-US" device="" value=""/>
<part name="C2" library="kimai0827" deviceset="CAP" device="" value=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-2X4" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-2X4" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="R1" library="kimai0827" deviceset="R-US-01" device="" value=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P+1" gate="VCC" x="27.94" y="76.2"/>
<instance part="GND1" gate="1" x="124.46" y="76.2"/>
<instance part="D2" gate="G$1" x="45.72" y="-53.34"/>
<instance part="D3" gate="G$1" x="99.06" y="27.94" rot="R180"/>
<instance part="D4" gate="G$1" x="35.56" y="22.86"/>
<instance part="D5" gate="G$1" x="35.56" y="7.62"/>
<instance part="D1" gate="G$1" x="55.88" y="-27.94"/>
<instance part="U1" gate="G$1" x="35.56" y="45.72"/>
<instance part="GND2" gate="1" x="43.18" y="147.32"/>
<instance part="P+2" gate="VCC" x="-27.94" y="175.26"/>
<instance part="C1" gate="G$1" x="-15.24" y="154.94"/>
<instance part="C2" gate="G$1" x="-27.94" y="154.94"/>
<instance part="JP5" gate="A" x="30.48" y="114.3" rot="R90"/>
<instance part="JP8" gate="A" x="15.24" y="175.26" rot="R90"/>
<instance part="JP2" gate="A" x="66.04" y="154.94"/>
<instance part="JP3" gate="A" x="66.04" y="124.46"/>
<instance part="JP6" gate="A" x="154.94" y="114.3"/>
<instance part="JP7" gate="A" x="154.94" y="93.98"/>
<instance part="JP4" gate="A" x="208.28" y="109.22"/>
<instance part="R1" gate="G$1" x="15.24" y="71.12" rot="R90"/>
<instance part="P+3" gate="VCC" x="15.24" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="162.56" x2="-27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="165.1" x2="-27.94" y2="172.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="172.72" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="165.1" x2="-15.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-15.24" y1="165.1" x2="-27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="165.1" x2="-15.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="-27.94" y="165.1"/>
<junction x="-15.24" y="165.1"/>
<pinref part="JP8" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="111.76" y1="68.58" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="111.76" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="63.5" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="43.18" y1="152.4" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<junction x="43.18" y="152.4"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="43.18" y1="152.4" x2="-15.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="152.4" x2="-15.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="152.4" x2="-27.94" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="152.4" x2="-27.94" y2="154.94" width="0.1524" layer="91"/>
<junction x="-15.24" y="152.4"/>
<pinref part="JP2" gate="A" pin="4"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="30.48" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="66.04" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-22.86" y1="-53.34" x2="45.72" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RA5/T1CKI/OSC1/CLKIN"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="30.48" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="58.42" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RC5"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="30.48" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="-10.16" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RC4/C2OUT"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="30.48" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="53.34" x2="-5.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="RC3/AN7/C12IN3-"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="30.48" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<wire x1="0" y1="50.8" x2="0" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="0" y1="-33.02" x2="66.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-33.02" x2="66.04" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="RC6/AN8/SS#"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="30.48" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-38.1" x2="68.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-38.1" x2="68.58" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="3"/>
<pinref part="U1" gate="G$1" pin="RC7/AN9/SDO"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="111.76" y1="45.72" x2="111.76" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-27.94" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="4"/>
<pinref part="U1" gate="G$1" pin="RB6/SCK/SCL"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="111.76" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-33.02" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-33.02" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="5"/>
<pinref part="U1" gate="G$1" pin="RB4/AN10/SDI/SDA"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="111.76" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="7"/>
<pinref part="U1" gate="G$1" pin="RC2/AN6/C12IN2-"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="111.76" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="10"/>
<pinref part="U1" gate="G$1" pin="RC1/AN5/C12IN2-"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="111.76" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="11"/>
<pinref part="U1" gate="G$1" pin="RC0/AN4/C2IN+"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="111.76" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="99.06" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RA2/AN2/T0CKI/INT/C1OUT"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="76.2" y1="-53.34" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="76.2" y1="-53.34" x2="50.8" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="73.66" y1="27.94" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="73.66" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="71.12" y1="22.86" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="40.64" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="63.5" y1="7.62" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="40.64" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="152.4" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="119.38" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="144.78" y1="116.84" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="144.78" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<junction x="144.78" y="119.38"/>
<junction x="144.78" y="116.84"/>
<junction x="144.78" y="114.3"/>
<label x="132.08" y="119.38" size="1.778" layer="95"/>
<pinref part="JP6" gate="A" pin="1"/>
<pinref part="JP6" gate="A" pin="3"/>
<pinref part="JP6" gate="A" pin="5"/>
<pinref part="JP6" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RB7/TX/CK"/>
<wire x1="30.48" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="20.32" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="152.4" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="99.06" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="144.78" y="99.06"/>
<junction x="144.78" y="96.52"/>
<junction x="144.78" y="93.98"/>
<label x="132.08" y="99.06" size="1.778" layer="95"/>
<pinref part="JP7" gate="A" pin="1"/>
<pinref part="JP7" gate="A" pin="3"/>
<pinref part="JP7" gate="A" pin="5"/>
<pinref part="JP7" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RB5/AN11/RX/DT"/>
<wire x1="111.76" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="205.74" y1="119.38" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="177.8" y1="96.52" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<junction x="177.8" y="119.38"/>
<pinref part="JP6" gate="A" pin="2"/>
<pinref part="JP7" gate="A" pin="4"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="205.74" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="172.72" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="172.72" y="116.84"/>
<pinref part="JP6" gate="A" pin="4"/>
<pinref part="JP7" gate="A" pin="2"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="205.74" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="6"/>
<pinref part="JP4" gate="A" pin="3"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="205.74" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="109.22" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="8"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="160.02" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="6"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="205.74" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="8"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="63.5" y1="160.02" x2="17.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="160.02" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="3"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="63.5" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="157.48" x2="12.7" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA3/MCLR#/VPP"/>
<wire x1="30.48" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="205.74" y1="104.14" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="104.14" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RA0/AN0/C1IN+/ICSPDAT/ULPWU"/>
<wire x1="193.04" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA1/AN1/C12IN0-/VREF/ICSPCLK"/>
<wire x1="111.76" y1="63.5" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="63.5" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="198.12" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA4/AN3/T1G#/OSC2/CLKOUT"/>
<wire x1="30.48" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
