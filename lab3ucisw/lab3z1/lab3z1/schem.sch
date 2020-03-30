<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(3:0)" />
        <signal name="Y(15:0)" />
        <signal name="Y(3:0)" />
        <signal name="Y(15:12)" />
        <signal name="D7S_D(3:0)" />
        <signal name="D7S_S(7:0)" />
        <signal name="B(3:0)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(3)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="B(0)" />
        <signal name="Clk_LF" />
        <port polarity="Input" name="X(3:0)" />
        <port polarity="Output" name="D7S_D(3:0)" />
        <port polarity="Output" name="D7S_S(7:0)" />
        <port polarity="Input" name="Clk_LF" />
        <blockdef name="ukl">
            <timestamp>2019-11-27T19:51:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Display4x7S">
            <timestamp>2019-11-27T19:53:16</timestamp>
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="ukl" name="XLXI_1">
            <blockpin signalname="X(3:0)" name="X(3:0)" />
            <blockpin signalname="Y(3:0)" name="Y1(3:0)" />
            <blockpin signalname="Y(15:12)" name="Y2(3:0)" />
        </block>
        <block symbolname="Display4x7S" name="XLXI_2">
            <blockpin signalname="Y(15:0)" name="DI(15:0)" />
            <blockpin signalname="D7S_D(3:0)" name="D7S_D(3:0)" />
            <blockpin signalname="D7S_S(7:0)" name="D7S_S(7:0)" />
            <blockpin name="DP(3:0)" />
            <blockpin signalname="Clk_LF" name="Clk" />
            <blockpin signalname="B(3:0)" name="Blank(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="B(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="B(1)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="B(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="B(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="784" name="XLXI_1" orien="R0">
        </instance>
        <branch name="X(3:0)">
            <wire x2="832" y1="688" y2="688" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="688" name="X(3:0)" orien="R180" />
        <instance x="1648" y="672" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Y(15:0)">
            <wire x2="1648" y1="576" y2="576" x1="1488" />
            <wire x2="1488" y1="576" y2="640" x1="1488" />
            <wire x2="1488" y1="640" y2="800" x1="1488" />
            <wire x2="1488" y1="800" y2="992" x1="1488" />
        </branch>
        <bustap x2="1392" y1="640" y2="640" x1="1488" />
        <bustap x2="1392" y1="800" y2="800" x1="1488" />
        <branch name="Y(3:0)">
            <wire x2="1296" y1="688" y2="688" x1="1216" />
            <wire x2="1296" y1="640" y2="688" x1="1296" />
            <wire x2="1392" y1="640" y2="640" x1="1296" />
        </branch>
        <branch name="Y(15:12)">
            <wire x2="1296" y1="752" y2="752" x1="1216" />
            <wire x2="1296" y1="752" y2="800" x1="1296" />
            <wire x2="1392" y1="800" y2="800" x1="1296" />
        </branch>
        <branch name="D7S_D(3:0)">
            <wire x2="2144" y1="576" y2="576" x1="2032" />
        </branch>
        <branch name="D7S_S(7:0)">
            <wire x2="2144" y1="640" y2="640" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2144" y="576" name="D7S_D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2144" y="640" name="D7S_S(7:0)" orien="R0" />
        <branch name="B(3:0)">
            <wire x2="1648" y1="704" y2="704" x1="1568" />
            <wire x2="1568" y1="704" y2="1040" x1="1568" />
            <wire x2="1568" y1="1040" y2="1088" x1="1568" />
            <wire x2="1568" y1="1088" y2="1136" x1="1568" />
            <wire x2="1568" y1="1136" y2="1184" x1="1568" />
            <wire x2="1568" y1="1184" y2="1200" x1="1568" />
        </branch>
        <bustap x2="1472" y1="1040" y2="1040" x1="1568" />
        <bustap x2="1472" y1="1088" y2="1088" x1="1568" />
        <bustap x2="1472" y1="1136" y2="1136" x1="1568" />
        <bustap x2="1472" y1="1184" y2="1184" x1="1568" />
        <branch name="B(2)">
            <wire x2="1200" y1="1088" y2="1136" x1="1200" />
            <wire x2="1248" y1="1136" y2="1136" x1="1200" />
            <wire x2="1248" y1="1088" y2="1136" x1="1248" />
            <wire x2="1472" y1="1088" y2="1088" x1="1248" />
        </branch>
        <branch name="B(1)">
            <wire x2="1136" y1="1136" y2="1152" x1="1136" />
            <wire x2="1456" y1="1152" y2="1152" x1="1136" />
            <wire x2="1472" y1="1136" y2="1136" x1="1456" />
            <wire x2="1456" y1="1136" y2="1152" x1="1456" />
        </branch>
        <instance x="1360" y="1328" name="XLXI_6" orien="R0" />
        <instance x="1072" y="1136" name="XLXI_4" orien="R0" />
        <instance x="1136" y="1088" name="XLXI_3" orien="R0" />
        <instance x="1216" y="1008" name="XLXI_5" orien="R0" />
        <branch name="B(3)">
            <wire x2="1280" y1="864" y2="880" x1="1280" />
            <wire x2="1456" y1="864" y2="864" x1="1280" />
            <wire x2="1456" y1="864" y2="1040" x1="1456" />
            <wire x2="1472" y1="1040" y2="1040" x1="1456" />
        </branch>
        <branch name="B(0)">
            <wire x2="1472" y1="1184" y2="1184" x1="1424" />
            <wire x2="1424" y1="1184" y2="1200" x1="1424" />
        </branch>
        <branch name="Clk_LF">
            <wire x2="1648" y1="768" y2="1104" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1104" name="Clk_LF" orien="R0" />
    </sheet>
</drawing>