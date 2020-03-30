<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Clk_XT" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="RST" />
        <signal name="XLXN_8" />
        <signal name="Y" />
        <port polarity="Input" name="Clk_XT" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Y" />
        <blockdef name="shift">
            <timestamp>2020-1-8T21:34:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="PS2_RX">
            <timestamp>2020-1-8T20:16:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="shift" name="XLXI_1">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Clk_XT" name="CLK" />
            <blockpin signalname="XLXN_2" name="DO_Rdy" />
            <blockpin signalname="XLXN_1(7:0)" name="X(7:0)" />
            <blockpin signalname="Y" name="Y" />
        </block>
        <block symbolname="PS2_RX" name="XLXI_2">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_XT" name="Clk" />
            <blockpin signalname="RST" name="Reset" />
            <blockpin signalname="XLXN_2" name="DO_Rdy" />
            <blockpin signalname="XLXN_1(7:0)" name="DO(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1056" y="1168" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1520" y1="944" y2="944" x1="1440" />
            <wire x2="1520" y1="944" y2="1136" x1="1520" />
            <wire x2="1600" y1="1136" y2="1136" x1="1520" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1504" y1="1008" y2="1008" x1="1440" />
            <wire x2="1504" y1="1008" y2="1072" x1="1504" />
            <wire x2="1600" y1="1072" y2="1072" x1="1504" />
        </branch>
        <branch name="Clk_XT">
            <wire x2="1008" y1="1264" y2="1264" x1="880" />
            <wire x2="1008" y1="1264" y2="1280" x1="1008" />
            <wire x2="1072" y1="1280" y2="1280" x1="1008" />
            <wire x2="1552" y1="1280" y2="1280" x1="1072" />
            <wire x2="1056" y1="1136" y2="1136" x1="976" />
            <wire x2="976" y1="1136" y2="1232" x1="976" />
            <wire x2="1072" y1="1232" y2="1232" x1="976" />
            <wire x2="1072" y1="1232" y2="1280" x1="1072" />
            <wire x2="1600" y1="1008" y2="1008" x1="1552" />
            <wire x2="1552" y1="1008" y2="1280" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="880" y="1264" name="Clk_XT" orien="R180" />
        <branch name="PS2_Clk">
            <wire x2="1056" y1="944" y2="944" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="944" name="PS2_Clk" orien="R180" />
        <branch name="PS2_Data">
            <wire x2="1056" y1="1008" y2="1008" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1008" name="PS2_Data" orien="R180" />
        <branch name="RST">
            <wire x2="608" y1="1056" y2="1072" x1="608" />
            <wire x2="736" y1="1072" y2="1072" x1="608" />
            <wire x2="1056" y1="1072" y2="1072" x1="736" />
            <wire x2="1520" y1="656" y2="656" x1="736" />
            <wire x2="1600" y1="656" y2="656" x1="1520" />
            <wire x2="1600" y1="656" y2="736" x1="1600" />
            <wire x2="736" y1="656" y2="1072" x1="736" />
            <wire x2="1600" y1="736" y2="736" x1="1584" />
            <wire x2="1584" y1="736" y2="944" x1="1584" />
            <wire x2="1600" y1="944" y2="944" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="608" y="1056" name="RST" orien="R270" />
        <branch name="Y">
            <wire x2="2016" y1="944" y2="944" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="944" name="Y" orien="R0" />
    </sheet>
</drawing>