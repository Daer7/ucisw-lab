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
        <signal name="Clk_XT" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_6" />
        <signal name="Y" />
        <signal name="RST" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="Clk_XT" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="RST" />
        <blockdef name="lock">
            <timestamp>2020-1-8T20:20:56</timestamp>
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
        <block symbolname="lock" name="XLXI_1">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Clk_XT" name="CLK" />
            <blockpin signalname="XLXN_6" name="DO_Rdy" />
            <blockpin signalname="XLXN_5(7:0)" name="X(7:0)" />
            <blockpin signalname="Y" name="Y" />
        </block>
        <block symbolname="PS2_RX" name="XLXI_2">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_XT" name="Clk" />
            <blockpin signalname="RST" name="Reset" />
            <blockpin signalname="XLXN_6" name="DO_Rdy" />
            <blockpin signalname="XLXN_5(7:0)" name="DO(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="976" y="832" name="PS2_Clk" orien="R180" />
        <iomarker fontsize="28" x="976" y="896" name="PS2_Data" orien="R180" />
        <iomarker fontsize="28" x="896" y="1168" name="Clk_XT" orien="R180" />
        <branch name="XLXN_5(7:0)">
            <wire x2="1712" y1="832" y2="832" x1="1392" />
            <wire x2="1712" y1="832" y2="1040" x1="1712" />
            <wire x2="1840" y1="1040" y2="1040" x1="1712" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1408" y1="896" y2="896" x1="1392" />
            <wire x2="1408" y1="896" y2="976" x1="1408" />
            <wire x2="1840" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="Clk_XT">
            <wire x2="992" y1="1168" y2="1168" x1="896" />
            <wire x2="1616" y1="1168" y2="1168" x1="992" />
            <wire x2="992" y1="1024" y2="1168" x1="992" />
            <wire x2="1008" y1="1024" y2="1024" x1="992" />
            <wire x2="1840" y1="912" y2="912" x1="1616" />
            <wire x2="1616" y1="912" y2="1168" x1="1616" />
        </branch>
        <branch name="PS2_Data">
            <wire x2="1008" y1="896" y2="896" x1="976" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="1008" y1="832" y2="832" x1="976" />
        </branch>
        <branch name="Y">
            <wire x2="2256" y1="848" y2="848" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="848" name="Y" orien="R0" />
        <branch name="RST">
            <wire x2="736" y1="960" y2="960" x1="672" />
            <wire x2="1008" y1="960" y2="960" x1="736" />
            <wire x2="736" y1="960" y2="1232" x1="736" />
            <wire x2="1776" y1="1232" y2="1232" x1="736" />
            <wire x2="1840" y1="848" y2="848" x1="1776" />
            <wire x2="1776" y1="848" y2="1232" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="672" y="960" name="RST" orien="R180" />
        <instance x="1008" y="1056" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>