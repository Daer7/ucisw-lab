<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Q(2:0)" />
        <signal name="CLEAR" />
        <signal name="CLOCK_E" />
        <signal name="CLK" />
        <signal name="Q(3:0)">
        </signal>
        <signal name="D7S_S(6:0)" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK_E" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="D7S_S(6:0)" />
        <blockdef name="schemat">
            <timestamp>2019-10-30T21:7:35</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="HexTo7Seg">
            <timestamp>2010-10-15T9:8:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="schemat" name="XLXI_1">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK_E" name="CLOCK_E" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Q(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="HexTo7Seg" name="XLXI_2">
            <blockpin signalname="Q(3:0)" name="Hex(3:0)" />
            <blockpin signalname="D7S_S(6:0)" name="Displ7S(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="848" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLEAR">
            <wire x2="1184" y1="688" y2="688" x1="1040" />
        </branch>
        <branch name="CLOCK_E">
            <wire x2="1184" y1="752" y2="752" x1="1040" />
        </branch>
        <branch name="CLK">
            <wire x2="1184" y1="816" y2="816" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1040" y="688" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="1040" y="752" name="CLOCK_E" orien="R180" />
        <iomarker fontsize="28" x="1056" y="816" name="CLK" orien="R180" />
        <branch name="Q(2:0)">
            <wire x2="1632" y1="688" y2="688" x1="1568" />
            <wire x2="1632" y1="672" y2="688" x1="1632" />
        </branch>
        <branch name="D7S_S(6:0)">
            <wire x2="2656" y1="720" y2="720" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2656" y="720" name="D7S_S(6:0)" orien="R0" />
        <instance x="2128" y="752" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Q(3:0)">
            <wire x2="1728" y1="464" y2="672" x1="1728" />
            <wire x2="1728" y1="672" y2="720" x1="1728" />
            <wire x2="2128" y1="720" y2="720" x1="1728" />
        </branch>
        <bustap x2="1632" y1="672" y2="672" x1="1728" />
    </sheet>
</drawing>