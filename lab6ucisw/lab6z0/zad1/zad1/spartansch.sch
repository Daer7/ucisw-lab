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
        <signal name="Clk_50MHz" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_7" />
        <signal name="btn_south" />
        <signal name="Y" />
        <signal name="Line(63:0)" />
        <signal name="Line(3:0)" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="Blank(15:0)" />
        <signal name="Blank(0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Y_1" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="btn_south" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="Output" name="Y_1" />
        <blockdef name="PS2_Kbd">
            <timestamp>2020-1-15T20:13:37</timestamp>
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
        <blockdef name="LCD1x64">
            <timestamp>2020-1-15T20:14:5</timestamp>
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="shift">
            <timestamp>2020-1-15T21:21:46</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="spartan">
            <timestamp>2020-1-15T21:49:34</timestamp>
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
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="PS2_Kbd" name="XLXI_1">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="XLXN_21" name="E0" />
            <blockpin signalname="XLXN_22" name="F0" />
            <blockpin signalname="XLXN_7" name="DO_Rdy" />
            <blockpin signalname="XLXN_4(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="LCD1x64" name="XLXI_3">
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="btn_south" name="Reset" />
            <blockpin signalname="Line(63:0)" name="Line(63:0)" />
            <blockpin signalname="Blank(15:0)" name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="Blank(0)" name="G" />
        </block>
        <block symbolname="shift" name="XLXI_5">
            <blockpin signalname="btn_south" name="RST" />
            <blockpin signalname="Clk_50MHz" name="CLK" />
            <blockpin signalname="XLXN_7" name="DO_Rdy" />
            <blockpin signalname="XLXN_21" name="E0" />
            <blockpin signalname="XLXN_22" name="F0" />
            <blockpin signalname="XLXN_4(7:0)" name="X(7:0)" />
            <blockpin signalname="Y_1" name="Y" />
        </block>
        <block symbolname="spartan" name="XLXI_7">
            <blockpin signalname="btn_south" name="RST" />
            <blockpin signalname="Clk_50MHz" name="CLK" />
            <blockpin signalname="XLXN_7" name="DO_Rdy" />
            <blockpin signalname="XLXN_21" name="E0" />
            <blockpin signalname="XLXN_22" name="F0" />
            <blockpin signalname="Y_1" name="SHIFT" />
            <blockpin signalname="XLXN_4(7:0)" name="X(7:0)" />
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="Line(3:0)" name="S(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2352" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <branch name="PS2_Clk">
            <wire x2="832" y1="1216" y2="1216" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1216" name="PS2_Clk" orien="R180" />
        <branch name="PS2_Data">
            <wire x2="832" y1="1280" y2="1280" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1280" name="PS2_Data" orien="R180" />
        <branch name="Clk_50MHz">
            <wire x2="768" y1="1536" y2="1536" x1="544" />
            <wire x2="1472" y1="1536" y2="1536" x1="768" />
            <wire x2="1520" y1="1536" y2="1536" x1="1472" />
            <wire x2="2272" y1="1536" y2="1536" x1="1520" />
            <wire x2="1520" y1="1536" y2="1728" x1="1520" />
            <wire x2="1584" y1="1728" y2="1728" x1="1520" />
            <wire x2="832" y1="1344" y2="1344" x1="768" />
            <wire x2="768" y1="1344" y2="1408" x1="768" />
            <wire x2="768" y1="1408" y2="1536" x1="768" />
            <wire x2="832" y1="1408" y2="1408" x1="768" />
            <wire x2="1472" y1="1152" y2="1536" x1="1472" />
            <wire x2="1584" y1="1152" y2="1152" x1="1472" />
            <wire x2="2272" y1="1344" y2="1536" x1="2272" />
            <wire x2="2352" y1="1344" y2="1344" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="544" y="1536" name="Clk_50MHz" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1280" y1="1408" y2="1408" x1="1216" />
            <wire x2="1280" y1="1408" y2="1792" x1="1280" />
            <wire x2="1584" y1="1792" y2="1792" x1="1280" />
            <wire x2="1280" y1="1360" y2="1408" x1="1280" />
            <wire x2="1440" y1="1360" y2="1360" x1="1280" />
            <wire x2="1440" y1="1216" y2="1360" x1="1440" />
            <wire x2="1584" y1="1216" y2="1216" x1="1440" />
        </branch>
        <branch name="btn_south">
            <wire x2="1424" y1="1088" y2="1088" x1="1376" />
            <wire x2="1584" y1="1088" y2="1088" x1="1424" />
            <wire x2="1424" y1="992" y2="1088" x1="1424" />
            <wire x2="1536" y1="992" y2="992" x1="1424" />
            <wire x2="2208" y1="992" y2="992" x1="1536" />
            <wire x2="2208" y1="992" y2="1280" x1="2208" />
            <wire x2="2352" y1="1280" y2="1280" x1="2208" />
            <wire x2="1536" y1="992" y2="1664" x1="1536" />
            <wire x2="1584" y1="1664" y2="1664" x1="1536" />
        </branch>
        <branch name="Y">
            <wire x2="2000" y1="1088" y2="1088" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1088" name="Y" orien="R0" />
        <branch name="Line(63:0)">
            <wire x2="2352" y1="1088" y2="1088" x1="2160" />
            <wire x2="2160" y1="1088" y2="1408" x1="2160" />
            <wire x2="2160" y1="1408" y2="1472" x1="2160" />
        </branch>
        <bustap x2="2064" y1="1408" y2="1408" x1="2160" />
        <iomarker fontsize="28" x="1376" y="1088" name="btn_south" orien="R180" />
        <branch name="LCD_E">
            <wire x2="2800" y1="1088" y2="1088" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1088" name="LCD_E" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="2800" y1="1152" y2="1152" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1152" name="LCD_RS" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="2800" y1="1216" y2="1216" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1216" name="LCD_RW" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="2800" y1="1280" y2="1280" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1280" name="LCD_D(3:0)" orien="R0" />
        <branch name="SF_CE">
            <wire x2="2800" y1="1344" y2="1344" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1344" name="SF_CE" orien="R0" />
        <branch name="Blank(15:0)">
            <wire x2="2352" y1="1152" y2="1152" x1="2320" />
            <wire x2="2320" y1="1152" y2="1808" x1="2320" />
            <wire x2="2320" y1="1808" y2="1840" x1="2320" />
        </branch>
        <instance x="1968" y="1952" name="XLXI_4" orien="R0" />
        <branch name="Blank(0)">
            <wire x2="2032" y1="1808" y2="1824" x1="2032" />
            <wire x2="2224" y1="1808" y2="1808" x1="2032" />
        </branch>
        <bustap x2="2224" y1="1808" y2="1808" x1="2320" />
        <branch name="XLXN_21">
            <wire x2="1360" y1="1280" y2="1280" x1="1216" />
            <wire x2="1584" y1="1280" y2="1280" x1="1360" />
            <wire x2="1360" y1="1280" y2="1856" x1="1360" />
            <wire x2="1584" y1="1856" y2="1856" x1="1360" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1424" y1="1344" y2="1344" x1="1216" />
            <wire x2="1584" y1="1344" y2="1344" x1="1424" />
            <wire x2="1424" y1="1344" y2="1920" x1="1424" />
            <wire x2="1584" y1="1920" y2="1920" x1="1424" />
        </branch>
        <branch name="Y_1">
            <wire x2="1584" y1="1408" y2="1408" x1="1568" />
            <wire x2="1568" y1="1408" y2="1552" x1="1568" />
            <wire x2="2064" y1="1552" y2="1552" x1="1568" />
            <wire x2="2064" y1="1552" y2="1664" x1="2064" />
            <wire x2="2112" y1="1664" y2="1664" x1="2064" />
            <wire x2="2064" y1="1664" y2="1664" x1="1968" />
        </branch>
        <instance x="1584" y="2016" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="1312" y1="1216" y2="1216" x1="1216" />
            <wire x2="1312" y1="1216" y2="1984" x1="1312" />
            <wire x2="1584" y1="1984" y2="1984" x1="1312" />
            <wire x2="1392" y1="1216" y2="1216" x1="1312" />
            <wire x2="1392" y1="1216" y2="1472" x1="1392" />
            <wire x2="1584" y1="1472" y2="1472" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1664" name="Y_1" orien="R0" />
        <branch name="Line(3:0)">
            <wire x2="2048" y1="1472" y2="1472" x1="1968" />
            <wire x2="2048" y1="1408" y2="1472" x1="2048" />
            <wire x2="2064" y1="1408" y2="1408" x1="2048" />
        </branch>
        <instance x="1584" y="1504" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>