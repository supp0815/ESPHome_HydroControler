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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="esp32">
<packages>
<package name="HILETGO_ESP32">
<pad name="EN" x="-6.35" y="7.62" drill="0.6"/>
<pad name="GPIO36" x="-6.35" y="5.08" drill="0.6"/>
<pad name="GPIO39" x="-6.35" y="2.54" drill="0.6"/>
<pad name="GPIO34" x="-6.35" y="0" drill="0.6"/>
<pad name="GPIO35" x="-6.35" y="-2.54" drill="0.6"/>
<pad name="GPIO32" x="-6.35" y="-5.08" drill="0.6"/>
<pad name="GPIO33" x="-6.35" y="-7.62" drill="0.6"/>
<pad name="GPIO25" x="-6.35" y="-10.16" drill="0.6"/>
<pad name="GPIO26" x="-6.35" y="-12.7" drill="0.6"/>
<pad name="GPIO27" x="-6.35" y="-15.24" drill="0.6"/>
<pad name="GPIO14" x="-6.35" y="-17.78" drill="0.6"/>
<pad name="GPIO12" x="-6.35" y="-20.32" drill="0.6"/>
<pad name="GPIO13" x="-6.35" y="-25.4" drill="0.6"/>
<pad name="GPIO9" x="-6.35" y="-27.94" drill="0.6"/>
<pad name="GPIO10" x="-6.35" y="-30.48" drill="0.6"/>
<pad name="GPIO11" x="-6.35" y="-33.02" drill="0.6"/>
<pad name="VIN5V" x="-6.35" y="-35.56" drill="0.6"/>
<pad name="VIN3.3V" x="-6.35" y="10.16" drill="0.6"/>
<pad name="GND" x="-6.35" y="-22.86" drill="0.6" shape="square"/>
<pad name="GND1" x="16.51" y="10.16" drill="0.6" shape="square"/>
<pad name="GPIO23" x="16.51" y="7.62" drill="0.6"/>
<pad name="GPIO22" x="16.51" y="5.08" drill="0.6"/>
<pad name="GPIO1" x="16.51" y="2.54" drill="0.6"/>
<pad name="GPIO3" x="16.51" y="0" drill="0.6"/>
<pad name="GPIO21" x="16.51" y="-2.54" drill="0.6"/>
<pad name="GND2" x="16.51" y="-5.08" drill="0.6" shape="square"/>
<pad name="GPIO19" x="16.51" y="-7.62" drill="0.6"/>
<pad name="GPIO18" x="16.51" y="-10.16" drill="0.6"/>
<pad name="GPIO5" x="16.51" y="-12.7" drill="0.6"/>
<pad name="GPIO17" x="16.51" y="-15.24" drill="0.6"/>
<pad name="GPIO16" x="16.51" y="-17.78" drill="0.6"/>
<pad name="GPIO4" x="16.51" y="-20.32" drill="0.6"/>
<pad name="GPIO0" x="16.51" y="-22.86" drill="0.6"/>
<pad name="GPIO2" x="16.51" y="-25.4" drill="0.6"/>
<pad name="GPIO15" x="16.51" y="-27.94" drill="0.6"/>
<pad name="GPIO8" x="16.51" y="-30.48" drill="0.6"/>
<pad name="GPIO7" x="16.51" y="-33.02" drill="0.6"/>
<pad name="GPIO6" x="16.51" y="-35.56" drill="0.6"/>
<wire x1="-7.62" y1="11.43" x2="-7.62" y2="-36.83" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-36.83" x2="17.78" y2="-36.83" width="0.127" layer="21"/>
<wire x1="17.78" y1="-36.83" x2="17.78" y2="11.43" width="0.127" layer="21"/>
<wire x1="17.78" y1="11.43" x2="-7.62" y2="11.43" width="0.127" layer="21"/>
<text x="-7.62" y="13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-40.64" size="1.27" layer="27">&gt;VALUES</text>
</package>
</packages>
<symbols>
<symbol name="HILETGO_ESP32">
<pin name="3.3V" x="-20.32" y="20.32" length="middle"/>
<pin name="EN" x="-20.32" y="15.24" length="middle"/>
<pin name="GPIO36" x="-20.32" y="10.16" length="middle"/>
<pin name="GPIO39" x="-20.32" y="5.08" length="middle"/>
<pin name="GPIO34" x="-20.32" y="0" length="middle"/>
<pin name="GPIO35" x="-20.32" y="-5.08" length="middle"/>
<pin name="GPIO32" x="-20.32" y="-10.16" length="middle"/>
<pin name="GPIO33" x="-20.32" y="-15.24" length="middle"/>
<pin name="GPIO25" x="-20.32" y="-20.32" length="middle"/>
<pin name="GPIO26" x="-20.32" y="-25.4" length="middle"/>
<pin name="GPIO27" x="-20.32" y="-30.48" length="middle"/>
<pin name="GPIO14" x="-20.32" y="-35.56" length="middle"/>
<pin name="GPIOP12" x="-20.32" y="-40.64" length="middle"/>
<pin name="GND" x="-20.32" y="-45.72" length="middle"/>
<pin name="GPIO13" x="-20.32" y="-50.8" length="middle"/>
<pin name="GPIO9" x="-20.32" y="-55.88" length="middle"/>
<pin name="GPIO10" x="-20.32" y="-60.96" length="middle"/>
<pin name="GPIO11" x="-20.32" y="-66.04" length="middle"/>
<pin name="5V" x="-20.32" y="-71.12" length="middle"/>
<pin name="GDN1" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="GPIO23" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="GPIO22" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GPIO21" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GND2" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO19" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO18" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO5" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="GPIO17" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="GPIO16" x="17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="GPIO4" x="17.78" y="-40.64" length="middle" rot="R180"/>
<pin name="GPIO0" x="17.78" y="-45.72" length="middle" rot="R180"/>
<pin name="GPIO2" x="17.78" y="-50.8" length="middle" rot="R180"/>
<pin name="GPIO15" x="17.78" y="-55.88" length="middle" rot="R180"/>
<pin name="GPIO8" x="17.78" y="-60.96" length="middle" rot="R180"/>
<pin name="GPIO7" x="17.78" y="-66.04" length="middle" rot="R180"/>
<pin name="GPIO6" x="17.78" y="-71.12" length="middle" rot="R180"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-73.66" x2="12.7" y2="-73.66" width="0.254" layer="94"/>
<wire x1="12.7" y1="-73.66" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<text x="-15.24" y="25.4" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-78.74" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HITLETGO_ESP32" prefix="ESP">
<gates>
<gate name="G$1" symbol="HILETGO_ESP32" x="-2.54" y="17.78"/>
</gates>
<devices>
<device name="" package="HILETGO_ESP32">
<connects>
<connect gate="G$1" pin="3.3V" pad="VIN3.3V"/>
<connect gate="G$1" pin="5V" pad="VIN5V"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GDN1" pad="GND1"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO1" pad="GPIO1"/>
<connect gate="G$1" pin="GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="GPIO11" pad="GPIO11"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO17" pad="GPIO17"/>
<connect gate="G$1" pin="GPIO18" pad="GPIO18"/>
<connect gate="G$1" pin="GPIO19" pad="GPIO19"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO21" pad="GPIO21"/>
<connect gate="G$1" pin="GPIO22" pad="GPIO22"/>
<connect gate="G$1" pin="GPIO23" pad="GPIO23"/>
<connect gate="G$1" pin="GPIO25" pad="GPIO25"/>
<connect gate="G$1" pin="GPIO26" pad="GPIO26"/>
<connect gate="G$1" pin="GPIO27" pad="GPIO27"/>
<connect gate="G$1" pin="GPIO3" pad="GPIO3"/>
<connect gate="G$1" pin="GPIO32" pad="GPIO32"/>
<connect gate="G$1" pin="GPIO33" pad="GPIO33"/>
<connect gate="G$1" pin="GPIO34" pad="GPIO34"/>
<connect gate="G$1" pin="GPIO35" pad="GPIO35"/>
<connect gate="G$1" pin="GPIO36" pad="GPIO36"/>
<connect gate="G$1" pin="GPIO39" pad="GPIO39"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO6" pad="GPIO6"/>
<connect gate="G$1" pin="GPIO7" pad="GPIO7"/>
<connect gate="G$1" pin="GPIO8" pad="GPIO8"/>
<connect gate="G$1" pin="GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="GPIOP12" pad="GPIO12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="levelshift_4ch">
<packages>
<package name="LEVELSHIFTER_4CH">
<pad name="HV4" x="-6.35" y="7.62" drill="0.6"/>
<pad name="HV3" x="-6.35" y="5.08" drill="0.6"/>
<pad name="HGND" x="-6.35" y="2.54" drill="0.6" shape="square"/>
<pad name="HV" x="-6.35" y="0" drill="0.6"/>
<pad name="HV2" x="-6.35" y="-2.54" drill="0.6"/>
<pad name="HV1" x="-6.35" y="-5.08" drill="0.6"/>
<pad name="LV4" x="3.81" y="7.62" drill="0.6"/>
<pad name="LV3" x="3.81" y="5.08" drill="0.6"/>
<pad name="LGND" x="3.81" y="2.54" drill="0.6" shape="square"/>
<pad name="LV" x="3.81" y="0" drill="0.6"/>
<pad name="LV2" x="3.81" y="-2.54" drill="0.6"/>
<pad name="LV1" x="3.81" y="-5.08" drill="0.6"/>
<wire x1="-7.62" y1="8.89" x2="-7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="5.08" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="8.89" x2="-7.62" y2="8.89" width="0.127" layer="21"/>
<text x="-7.62" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-8.89" size="1.27" layer="27">&gt;VALUES</text>
</package>
</packages>
<symbols>
<symbol name="LEVELSHIFTER_4CH">
<pin name="HV4" x="-20.32" y="17.78" length="middle"/>
<pin name="HV3" x="-20.32" y="12.7" length="middle"/>
<pin name="HGND" x="-20.32" y="7.62" length="middle"/>
<pin name="HV" x="-20.32" y="2.54" length="middle"/>
<pin name="HV2" x="-20.32" y="-2.54" length="middle"/>
<pin name="HV1" x="-20.32" y="-7.62" length="middle"/>
<pin name="LV4" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="LV3" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="LGND" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="LV" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="LV2" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="LV1" x="5.08" y="-7.62" length="middle" rot="R180"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-15.24" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-12.7" size="1.27" layer="96">&gt;VALUES</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LEVELSHIFTER_4CH" prefix="LVL4CH">
<gates>
<gate name="G$1" symbol="LEVELSHIFTER_4CH" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="LEVELSHIFTER_4CH">
<connects>
<connect gate="G$1" pin="HGND" pad="HGND"/>
<connect gate="G$1" pin="HV" pad="HV"/>
<connect gate="G$1" pin="HV1" pad="HV1"/>
<connect gate="G$1" pin="HV2" pad="HV2"/>
<connect gate="G$1" pin="HV3" pad="HV3"/>
<connect gate="G$1" pin="HV4" pad="HV4"/>
<connect gate="G$1" pin="LGND" pad="LGND"/>
<connect gate="G$1" pin="LV" pad="LV"/>
<connect gate="G$1" pin="LV1" pad="LV1"/>
<connect gate="G$1" pin="LV2" pad="LV2"/>
<connect gate="G$1" pin="LV3" pad="LV3"/>
<connect gate="G$1" pin="LV4" pad="LV4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Terminal Block Connector">
<packages>
<package name="DBCONN-1X2">
<pad name="P0" x="-2.54" y="0" drill="1" diameter="2" shape="octagon"/>
<pad name="P1" x="2.46" y="0" drill="1" diameter="2" shape="octagon"/>
<wire x1="-5.04" y1="3.75" x2="-5.04" y2="-3.75" width="0.127" layer="21"/>
<wire x1="4.96" y1="3.75" x2="4.96" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-5.04" y1="-3.75" x2="-0.04" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-0.04" y1="-3.75" x2="4.96" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-5.04" y1="3.75" x2="-0.04" y2="3.75" width="0.127" layer="21"/>
<wire x1="-0.04" y1="3.75" x2="4.96" y2="3.75" width="0.127" layer="21"/>
<wire x1="-0.04" y1="3.75" x2="-0.04" y2="-3.75" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TBCONN-1X2">
<pin name="P0" x="-5.08" y="2.54" length="middle"/>
<pin name="P1" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="1" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="1" width="0.254" layer="94"/>
<wire x1="2.1" y1="2.54" x2="3" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.1" y1="-2.54" x2="3" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.1" x2="2.54" y2="3" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.98" x2="2.54" y2="-2.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DBCONN-1X2">
<gates>
<gate name="G$1" symbol="TBCONN-1X2" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="DBCONN-1X2">
<connects>
<connect gate="G$1" pin="P0" pad="P0"/>
<connect gate="G$1" pin="P1" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="ESP1" library="esp32" deviceset="HITLETGO_ESP32" device=""/>
<part name="LVL4CH1" library="levelshift_4ch" deviceset="LEVELSHIFTER_4CH" device=""/>
<part name="LVL4CH2" library="levelshift_4ch" deviceset="LEVELSHIFTER_4CH" device=""/>
<part name="LVL4CH3" library="levelshift_4ch" deviceset="LEVELSHIFTER_4CH" device=""/>
<part name="U$1" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$2" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$3" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$4" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$5" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$6" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$7" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$8" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$9" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$10" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$11" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$12" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ESP1" gate="G$1" x="-30.48" y="91.44" smashed="yes">
<attribute name="NAME" x="-45.72" y="116.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="-45.72" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="LVL4CH1" gate="G$1" x="-106.68" y="96.52" smashed="yes">
<attribute name="NAME" x="-121.92" y="119.38" size="1.27" layer="95"/>
</instance>
<instance part="LVL4CH2" gate="G$1" x="-106.68" y="58.42" smashed="yes">
<attribute name="NAME" x="-121.92" y="81.28" size="1.27" layer="95"/>
</instance>
<instance part="LVL4CH3" gate="G$1" x="-106.68" y="20.32" smashed="yes">
<attribute name="NAME" x="-121.92" y="43.18" size="1.27" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="-162.56" y="106.68" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-162.56" y="96.52" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-162.56" y="86.36" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-162.56" y="76.2" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-162.56" y="66.04" smashed="yes"/>
<instance part="U$6" gate="G$1" x="-162.56" y="55.88" smashed="yes"/>
<instance part="U$7" gate="G$1" x="-81.28" y="129.54" smashed="yes" rot="R270"/>
<instance part="U$8" gate="G$1" x="-137.16" y="-2.54" smashed="yes" rot="R90"/>
<instance part="U$9" gate="G$1" x="-127" y="-2.54" smashed="yes" rot="R90"/>
<instance part="U$10" gate="G$1" x="-104.14" y="-2.54" smashed="yes" rot="R90"/>
<instance part="U$11" gate="G$1" x="-93.98" y="-2.54" smashed="yes" rot="R90"/>
<instance part="GND1" gate="1" x="-83.82" y="137.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="-81.28" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="-139.7" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-142.24" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-134.62" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-137.16" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-129.54" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-132.08" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-124.46" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-127" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-96.52" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="-93.98" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="-96.52" y="66.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="-93.98" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="-96.52" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="-93.98" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="-129.54" y="27.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="-132.08" y="30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="-129.54" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="-132.08" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND11" gate="1" x="-129.54" y="104.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="-132.08" y="106.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND12" gate="1" x="-53.34" y="45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="-55.88" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND13" gate="1" x="-10.16" y="111.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="-7.62" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="-10.16" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="-7.62" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$12" gate="G$1" x="-71.12" y="-2.54" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="3.3V"/>
<wire x1="-50.8" y1="111.76" x2="-63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="111.76" x2="-63.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LVL4CH1" gate="G$1" pin="LV"/>
<wire x1="-63.5" y1="99.06" x2="-91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="99.06" x2="-91.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LVL4CH2" gate="G$1" pin="LV"/>
<wire x1="-101.6" y1="60.96" x2="-91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="60.96" x2="-91.44" y2="99.06" width="0.1524" layer="91"/>
<junction x="-91.44" y="99.06"/>
<wire x1="-91.44" y1="60.96" x2="-91.44" y2="22.86" width="0.1524" layer="91"/>
<junction x="-91.44" y="60.96"/>
<pinref part="LVL4CH3" gate="G$1" pin="LV"/>
<wire x1="-91.44" y1="22.86" x2="-101.6" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P0"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="P1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P0"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="P1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LVL4CH1" gate="G$1" pin="LGND"/>
<wire x1="-99.06" y1="104.14" x2="-101.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LVL4CH2" gate="G$1" pin="LGND"/>
<wire x1="-99.06" y1="66.04" x2="-101.6" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LVL4CH3" gate="G$1" pin="LGND"/>
<wire x1="-99.06" y1="27.94" x2="-101.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LVL4CH3" gate="G$1" pin="HGND"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LVL4CH2" gate="G$1" pin="HGND"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LVL4CH1" gate="G$1" pin="HGND"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ESP1" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ESP1" gate="G$1" pin="GDN1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ESP1" gate="G$1" pin="GND2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="P0"/>
<pinref part="U$10" gate="G$1" pin="P1"/>
<wire x1="-106.68" y1="-7.62" x2="-101.6" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P0"/>
<wire x1="-101.6" y1="-7.62" x2="-96.52" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-101.6" y="-7.62"/>
<pinref part="U$11" gate="G$1" pin="P1"/>
<wire x1="-96.52" y1="-7.62" x2="-91.44" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-96.52" y="-7.62"/>
<wire x1="-91.44" y1="-7.62" x2="-78.74" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-91.44" y="-7.62"/>
<pinref part="ESP1" gate="G$1" pin="5V"/>
<pinref part="U$7" gate="G$1" pin="P0"/>
<wire x1="-50.8" y1="20.32" x2="-78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="20.32" x2="-78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-7.62" x2="-78.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="-78.74" y="20.32"/>
<wire x1="-78.74" y1="134.62" x2="-78.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="-78.74" y="134.62"/>
<pinref part="LVL4CH1" gate="G$1" pin="HV"/>
<wire x1="-127" y1="99.06" x2="-137.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LVL4CH2" gate="G$1" pin="HV"/>
<wire x1="-127" y1="60.96" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LVL4CH3" gate="G$1" pin="HV"/>
<wire x1="-127" y1="22.86" x2="-137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="22.86" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="-137.16" y="60.96"/>
<wire x1="-137.16" y1="60.96" x2="-137.16" y2="99.06" width="0.1524" layer="91"/>
<junction x="-137.16" y="99.06"/>
<wire x1="-137.16" y1="99.06" x2="-137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="142.24" x2="-137.16" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO22"/>
<wire x1="-12.7" y1="101.6" x2="0" y2="101.6" width="0.1524" layer="91"/>
<wire x1="0" y1="101.6" x2="0" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P0"/>
<wire x1="0" y1="-12.7" x2="-73.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-12.7" x2="-73.66" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO21"/>
<wire x1="-12.7" y1="86.36" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="86.36" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-10.16" x2="-68.58" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P1"/>
<wire x1="-68.58" y1="-10.16" x2="-68.58" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO27"/>
<wire x1="-50.8" y1="60.96" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="60.96" x2="-71.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LVL4CH1" gate="G$1" pin="LV4"/>
<wire x1="-71.12" y1="114.3" x2="-101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LVL4CH1" gate="G$1" pin="HV4"/>
<pinref part="U$1" gate="G$1" pin="P0"/>
<wire x1="-127" y1="114.3" x2="-167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="114.3" x2="-167.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO17"/>
<wire x1="-12.7" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="119.38" x2="-96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="119.38" x2="-96.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LVL4CH1" gate="G$1" pin="LV3"/>
<wire x1="-96.52" y1="109.22" x2="-101.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LVL4CH1" gate="G$1" pin="HV3"/>
<wire x1="-127" y1="109.22" x2="-154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="109.22" x2="-154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="119.38" x2="-170.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="119.38" x2="-170.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1"/>
<wire x1="-170.18" y1="104.14" x2="-167.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO18"/>
<wire x1="-12.7" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="10.16" y1="71.12" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="10.16" y1="121.92" x2="-93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="121.92" x2="-93.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LVL4CH1" gate="G$1" pin="LV2"/>
<wire x1="-93.98" y1="93.98" x2="-101.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LVL4CH1" gate="G$1" pin="HV2"/>
<wire x1="-127" y1="93.98" x2="-152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="93.98" x2="-152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="124.46" x2="-172.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P0"/>
<wire x1="-172.72" y1="124.46" x2="-172.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="99.06" x2="-167.64" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO16"/>
<wire x1="-12.7" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="12.7" y1="124.46" x2="-73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="124.46" x2="-73.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LVL4CH1" gate="G$1" pin="LV1"/>
<wire x1="-73.66" y1="88.9" x2="-101.6" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LVL4CH1" gate="G$1" pin="HV1"/>
<wire x1="-127" y1="88.9" x2="-149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="88.9" x2="-149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="127" x2="-175.26" y2="127" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P1"/>
<wire x1="-175.26" y1="127" x2="-175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="93.98" x2="-167.64" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO13"/>
<wire x1="-50.8" y1="40.64" x2="-58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="40.64" x2="-58.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LVL4CH2" gate="G$1" pin="LV4"/>
<wire x1="-58.42" y1="76.2" x2="-101.6" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LVL4CH2" gate="G$1" pin="HV4"/>
<wire x1="-127" y1="76.2" x2="-139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="76.2" x2="-139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="40.64" x2="-180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="40.64" x2="-180.34" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P0"/>
<wire x1="-180.34" y1="88.9" x2="-167.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO25"/>
<pinref part="LVL4CH2" gate="G$1" pin="LV3"/>
<wire x1="-50.8" y1="71.12" x2="-101.6" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LVL4CH2" gate="G$1" pin="HV3"/>
<wire x1="-127" y1="71.12" x2="-142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="71.12" x2="-142.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="43.18" x2="-177.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P1"/>
<wire x1="-177.8" y1="43.18" x2="-177.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="83.82" x2="-167.64" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO26"/>
<wire x1="-50.8" y1="66.04" x2="-88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="66.04" x2="-88.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LVL4CH2" gate="G$1" pin="LV2"/>
<wire x1="-88.9" y1="55.88" x2="-101.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LVL4CH2" gate="G$1" pin="HV2"/>
<wire x1="-127" y1="55.88" x2="-144.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="55.88" x2="-144.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="45.72" x2="-175.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="45.72" x2="-175.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P0"/>
<wire x1="-175.26" y1="78.74" x2="-167.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO32"/>
<wire x1="-50.8" y1="81.28" x2="-83.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="81.28" x2="-83.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LVL4CH2" gate="G$1" pin="LV1"/>
<wire x1="-83.82" y1="50.8" x2="-101.6" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LVL4CH2" gate="G$1" pin="HV1"/>
<wire x1="-127" y1="50.8" x2="-147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="50.8" x2="-147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="48.26" x2="-172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="48.26" x2="-172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P1"/>
<wire x1="-172.72" y1="73.66" x2="-167.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO19"/>
<wire x1="-12.7" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="15.24" x2="-60.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="15.24" x2="-60.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LVL4CH3" gate="G$1" pin="LV4"/>
<wire x1="-60.96" y1="38.1" x2="-101.6" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LVL4CH3" gate="G$1" pin="HV4"/>
<wire x1="-127" y1="38.1" x2="-170.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P0"/>
<wire x1="-170.18" y1="38.1" x2="-170.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="68.58" x2="-167.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO34"/>
<wire x1="-50.8" y1="91.44" x2="-66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="91.44" x2="-66.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LVL4CH3" gate="G$1" pin="LV3"/>
<wire x1="-66.04" y1="33.02" x2="-101.6" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LVL4CH3" gate="G$1" pin="HV3"/>
<wire x1="-127" y1="33.02" x2="-185.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="33.02" x2="-185.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P1"/>
<wire x1="-185.42" y1="63.5" x2="-167.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO35"/>
<wire x1="-50.8" y1="86.36" x2="-63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="86.36" x2="-63.5" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LVL4CH3" gate="G$1" pin="LV2"/>
<wire x1="-63.5" y1="17.78" x2="-101.6" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LVL4CH3" gate="G$1" pin="HV2"/>
<wire x1="-127" y1="17.78" x2="-190.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="17.78" x2="-190.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P0"/>
<wire x1="-190.5" y1="58.42" x2="-167.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="GPIO39"/>
<wire x1="-50.8" y1="96.52" x2="-68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="96.52" x2="-68.58" y2="12.7" width="0.1524" layer="91"/>
<pinref part="LVL4CH3" gate="G$1" pin="LV1"/>
<wire x1="-68.58" y1="12.7" x2="-101.6" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LVL4CH3" gate="G$1" pin="HV1"/>
<pinref part="U$6" gate="G$1" pin="P1"/>
<wire x1="-127" y1="12.7" x2="-167.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="12.7" x2="-167.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
