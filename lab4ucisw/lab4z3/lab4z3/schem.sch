<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ROT_A" />
        <signal name="ROT_B" />
        <signal name="Clk_XT" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="ROT_A" />
        <port polarity="Input" name="ROT_B" />
        <port polarity="Input" name="Clk_XT" />
        <blockdef name="fsmmm">
            <timestamp>2019-12-11T21:37:21</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="RotaryEnc">
            <timestamp>2019-12-11T21:34:53</timestamp>
            <rect width="256" x="64" y="-256" height="192" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="fsmmm" name="XLXI_1">
            <blockpin name="X" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin name="CLK" />
            <blockpin name="RST" />
            <blockpin name="Y" />
        </block>
        <block symbolname="RotaryEnc" name="XLXI_2">
            <blockpin signalname="ROT_A" name="ROT_A" />
            <blockpin signalname="ROT_B" name="ROT_B" />
            <blockpin signalname="XLXN_4" name="RotL" />
            <blockpin signalname="XLXN_5" name="RotR" />
            <blockpin signalname="Clk_XT" name="Clk" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <branch name="ROT_A">
            <wire x2="768" y1="832" y2="832" x1="608" />
        </branch>
        <branch name="ROT_B">
            <wire x2="768" y1="896" y2="896" x1="608" />
        </branch>
        <branch name="Clk_XT">
            <wire x2="768" y1="960" y2="960" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="832" name="ROT_A" orien="R180" />
        <iomarker fontsize="28" x="608" y="896" name="ROT_B" orien="R180" />
        <iomarker fontsize="28" x="608" y="960" name="Clk_XT" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1264" y1="832" y2="832" x1="1152" />
            <wire x2="1264" y1="832" y2="864" x1="1264" />
            <wire x2="1264" y1="864" y2="880" x1="1264" />
            <wire x2="1344" y1="880" y2="880" x1="1264" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1264" y1="896" y2="896" x1="1152" />
            <wire x2="1264" y1="896" y2="928" x1="1264" />
            <wire x2="1264" y1="928" y2="944" x1="1264" />
            <wire x2="1344" y1="944" y2="944" x1="1264" />
        </branch>
        <instance x="1744" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1344" y="1008" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1616" y1="912" y2="912" x1="1600" />
            <wire x2="1744" y1="896" y2="896" x1="1616" />
            <wire x2="1616" y1="896" y2="912" x1="1616" />
        </branch>
    </sheet>
</drawing>