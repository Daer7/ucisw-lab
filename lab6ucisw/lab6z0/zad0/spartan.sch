<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PS2_Data" />
        <signal name="PS2_Clk" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5" />
        <signal name="Clk_50MHz" />
        <signal name="btn_south" />
        <signal name="Y" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="btn_south" />
        <port polarity="Output" name="Y" />
        <blockdef name="spart">
            <timestamp>2020-1-15T19:27:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="PS2_Rx">
            <timestamp>2020-1-15T19:27:42</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="spart" name="XLXI_1">
            <blockpin signalname="btn_south" name="RST" />
            <blockpin signalname="Clk_50MHz" name="CLK" />
            <blockpin signalname="XLXN_5" name="DO_Rdy" />
            <blockpin signalname="XLXN_4(7:0)" name="X(7:0)" />
            <blockpin signalname="Y" name="Y" />
        </block>
        <block symbolname="PS2_Rx" name="XLXI_2">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
            <blockpin signalname="XLXN_5" name="DO_Rdy" />
            <blockpin signalname="XLXN_4(7:0)" name="DO(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <instance x="960" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <branch name="PS2_Data">
            <wire x2="960" y1="896" y2="896" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="896" name="PS2_Data" orien="R180" />
        <branch name="PS2_Clk">
            <wire x2="960" y1="832" y2="832" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="832" name="PS2_Clk" orien="R180" />
        <branch name="XLXN_4(7:0)">
            <wire x2="1472" y1="832" y2="832" x1="1344" />
            <wire x2="1472" y1="832" y2="1024" x1="1472" />
            <wire x2="1600" y1="1024" y2="1024" x1="1472" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1456" y1="896" y2="896" x1="1344" />
            <wire x2="1456" y1="896" y2="960" x1="1456" />
            <wire x2="1600" y1="960" y2="960" x1="1456" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="912" y1="1120" y2="1120" x1="816" />
            <wire x2="1552" y1="1120" y2="1120" x1="912" />
            <wire x2="960" y1="960" y2="960" x1="912" />
            <wire x2="912" y1="960" y2="1024" x1="912" />
            <wire x2="912" y1="1024" y2="1120" x1="912" />
            <wire x2="960" y1="1024" y2="1024" x1="912" />
            <wire x2="1552" y1="896" y2="1120" x1="1552" />
            <wire x2="1600" y1="896" y2="896" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="816" y="1120" name="Clk_50MHz" orien="R180" />
        <branch name="btn_south">
            <wire x2="1600" y1="832" y2="832" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="832" name="btn_south" orien="R270" />
        <branch name="Y">
            <wire x2="2016" y1="832" y2="832" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="832" name="Y" orien="R0" />
    </sheet>
</drawing>