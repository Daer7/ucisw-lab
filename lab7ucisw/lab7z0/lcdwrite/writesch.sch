<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Clk_50MHz" />
        <signal name="RST" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_31" />
        <signal name="Y" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="Output" name="Y" />
        <blockdef name="PS2_Kbd">
            <timestamp>2020-1-15T20:13:38</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="LCDWrite">
            <timestamp>2020-1-29T19:52:54</timestamp>
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="write">
            <timestamp>2020-1-29T21:19:29</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="PS2_Kbd" name="XLXI_1">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="XLXN_27" name="E0" />
            <blockpin signalname="XLXN_28" name="F0" />
            <blockpin signalname="XLXN_26" name="DO_Rdy" />
            <blockpin signalname="XLXN_10(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="LCDWrite" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="WE" />
            <blockpin signalname="XLXN_31" name="DnI" />
            <blockpin signalname="RST" name="Reset" />
            <blockpin name="Cursor" />
            <blockpin name="Blink" />
            <blockpin signalname="XLXN_14(7:0)" name="DI(7:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="SF_CE" name="SF_CE" />
            <blockpin signalname="XLXN_29" name="Busy" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="write" name="XLXI_5">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Clk_50MHz" name="CLK" />
            <blockpin signalname="XLXN_26" name="DO_Rdy" />
            <blockpin signalname="XLXN_27" name="E0" />
            <blockpin signalname="XLXN_28" name="F0" />
            <blockpin signalname="XLXN_29" name="Busy" />
            <blockpin signalname="XLXN_10(7:0)" name="X(7:0)" />
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="XLXN_31" name="DnI" />
            <blockpin signalname="XLXN_15" name="WE" />
            <blockpin signalname="XLXN_14(7:0)" name="DI(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2208" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="PS2_Clk">
            <wire x2="656" y1="1152" y2="1152" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1152" name="PS2_Clk" orien="R180" />
        <branch name="PS2_Data">
            <wire x2="656" y1="1216" y2="1216" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1216" name="PS2_Data" orien="R180" />
        <branch name="Clk_50MHz">
            <wire x2="624" y1="1440" y2="1440" x1="560" />
            <wire x2="656" y1="1440" y2="1440" x1="624" />
            <wire x2="1232" y1="1440" y2="1440" x1="656" />
            <wire x2="2064" y1="1440" y2="1440" x1="1232" />
            <wire x2="656" y1="1280" y2="1280" x1="624" />
            <wire x2="624" y1="1280" y2="1440" x1="624" />
            <wire x2="656" y1="1344" y2="1440" x1="656" />
            <wire x2="1360" y1="1024" y2="1024" x1="1232" />
            <wire x2="1232" y1="1024" y2="1440" x1="1232" />
            <wire x2="1392" y1="976" y2="976" x1="1360" />
            <wire x2="1360" y1="976" y2="1024" x1="1360" />
            <wire x2="2208" y1="1216" y2="1216" x1="2064" />
            <wire x2="2064" y1="1216" y2="1280" x1="2064" />
            <wire x2="2208" y1="1280" y2="1280" x1="2064" />
            <wire x2="2064" y1="1280" y2="1440" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="560" y="1440" name="Clk_50MHz" orien="R180" />
        <branch name="XLXN_10(7:0)">
            <wire x2="1200" y1="1152" y2="1152" x1="1040" />
            <wire x2="1200" y1="1152" y2="1280" x1="1200" />
            <wire x2="1360" y1="1280" y2="1280" x1="1200" />
            <wire x2="1360" y1="1280" y2="1296" x1="1360" />
            <wire x2="1392" y1="1296" y2="1296" x1="1360" />
        </branch>
        <branch name="XLXN_14(7:0)">
            <wire x2="1952" y1="1296" y2="1296" x1="1776" />
            <wire x2="2208" y1="960" y2="960" x1="1952" />
            <wire x2="1952" y1="960" y2="1296" x1="1952" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1936" y1="1168" y2="1168" x1="1776" />
            <wire x2="2208" y1="832" y2="832" x1="1936" />
            <wire x2="1936" y1="832" y2="1168" x1="1936" />
        </branch>
        <branch name="LCD_E">
            <wire x2="2624" y1="832" y2="832" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="832" name="LCD_E" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="2624" y1="896" y2="896" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="896" name="LCD_RS" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="2624" y1="960" y2="960" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="960" name="LCD_RW" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="2624" y1="1024" y2="1024" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1024" name="LCD_D(3:0)" orien="R0" />
        <branch name="SF_CE">
            <wire x2="2624" y1="1088" y2="1088" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1088" name="SF_CE" orien="R0" />
        <branch name="RST">
            <wire x2="1312" y1="768" y2="768" x1="1248" />
            <wire x2="2192" y1="768" y2="768" x1="1312" />
            <wire x2="2192" y1="768" y2="1152" x1="2192" />
            <wire x2="2208" y1="1152" y2="1152" x1="2192" />
            <wire x2="1312" y1="768" y2="960" x1="1312" />
            <wire x2="1360" y1="960" y2="960" x1="1312" />
            <wire x2="1392" y1="912" y2="912" x1="1360" />
            <wire x2="1360" y1="912" y2="960" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1248" y="768" name="RST" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="1088" y1="1344" y2="1344" x1="1040" />
            <wire x2="1088" y1="1088" y2="1344" x1="1088" />
            <wire x2="1360" y1="1088" y2="1088" x1="1088" />
            <wire x2="1392" y1="1040" y2="1040" x1="1360" />
            <wire x2="1360" y1="1040" y2="1088" x1="1360" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1216" y1="1216" y2="1216" x1="1040" />
            <wire x2="1216" y1="1152" y2="1216" x1="1216" />
            <wire x2="1360" y1="1152" y2="1152" x1="1216" />
            <wire x2="1392" y1="1104" y2="1104" x1="1360" />
            <wire x2="1360" y1="1104" y2="1152" x1="1360" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1104" y1="1280" y2="1280" x1="1040" />
            <wire x2="1104" y1="1280" y2="1344" x1="1104" />
            <wire x2="1264" y1="1344" y2="1344" x1="1104" />
            <wire x2="1264" y1="1216" y2="1344" x1="1264" />
            <wire x2="1360" y1="1216" y2="1216" x1="1264" />
            <wire x2="1392" y1="1168" y2="1168" x1="1360" />
            <wire x2="1360" y1="1168" y2="1216" x1="1360" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1392" y1="1232" y2="1232" x1="1376" />
            <wire x2="1376" y1="1232" y2="1488" x1="1376" />
            <wire x2="2608" y1="1488" y2="1488" x1="1376" />
            <wire x2="2608" y1="1280" y2="1280" x1="2592" />
            <wire x2="2608" y1="1280" y2="1488" x1="2608" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1840" y1="1040" y2="1040" x1="1776" />
            <wire x2="1840" y1="1040" y2="1056" x1="1840" />
            <wire x2="1920" y1="1056" y2="1056" x1="1840" />
            <wire x2="1920" y1="896" y2="1056" x1="1920" />
            <wire x2="2208" y1="896" y2="896" x1="1920" />
        </branch>
        <branch name="Y">
            <wire x2="1808" y1="912" y2="912" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="912" name="Y" orien="R0" />
        <instance x="1392" y="1328" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>