<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(3:0)" />
        <signal name="X(3)" />
        <signal name="X(2)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="X(0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="X(1)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="Y(3)" />
        <signal name="Y(3:0)" />
        <signal name="Y(2)" />
        <signal name="Y(0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_55" />
        <signal name="Y(1)" />
        <signal name="XLXN_57" />
        <port polarity="Input" name="X(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(3)" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="X(3)" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_35" name="I3" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_9">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="X(0)" name="I" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="480" y="784" name="X(3:0)" orien="R180" />
        <bustap x2="800" y1="880" y2="880" x1="704" />
        <bustap x2="800" y1="1024" y2="1024" x1="704" />
        <branch name="X(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="784" type="branch" />
            <wire x2="704" y1="784" y2="784" x1="480" />
            <wire x2="704" y1="784" y2="880" x1="704" />
            <wire x2="704" y1="880" y2="1024" x1="704" />
            <wire x2="704" y1="1024" y2="1168" x1="704" />
            <wire x2="704" y1="1168" y2="1312" x1="704" />
            <wire x2="704" y1="1312" y2="1440" x1="704" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="812" y="880" type="branch" />
            <wire x2="812" y1="880" y2="880" x1="800" />
            <wire x2="864" y1="880" y2="880" x1="812" />
            <wire x2="864" y1="880" y2="1072" x1="864" />
            <wire x2="1248" y1="1072" y2="1072" x1="864" />
            <wire x2="864" y1="1072" y2="1504" x1="864" />
            <wire x2="1248" y1="1504" y2="1504" x1="864" />
            <wire x2="864" y1="1504" y2="1776" x1="864" />
            <wire x2="1248" y1="1776" y2="1776" x1="864" />
            <wire x2="1248" y1="880" y2="880" x1="864" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="815" y="1024" type="branch" />
            <wire x2="815" y1="1024" y2="1024" x1="800" />
            <wire x2="960" y1="1024" y2="1024" x1="815" />
            <wire x2="960" y1="1024" y2="1232" x1="960" />
            <wire x2="960" y1="1232" y2="1376" x1="960" />
            <wire x2="1248" y1="1376" y2="1376" x1="960" />
            <wire x2="960" y1="1376" y2="1536" x1="960" />
            <wire x2="960" y1="1536" y2="1648" x1="960" />
            <wire x2="1248" y1="1648" y2="1648" x1="960" />
            <wire x2="1744" y1="1536" y2="1536" x1="960" />
            <wire x2="1760" y1="1232" y2="1232" x1="960" />
            <wire x2="1248" y1="944" y2="944" x1="960" />
            <wire x2="960" y1="944" y2="1024" x1="960" />
        </branch>
        <instance x="1248" y="1008" name="XLXI_2" orien="M180" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1168" type="branch" />
            <wire x2="816" y1="1168" y2="1168" x1="800" />
            <wire x2="1056" y1="1168" y2="1168" x1="816" />
            <wire x2="1056" y1="1168" y2="1296" x1="1056" />
            <wire x2="1056" y1="1296" y2="1440" x1="1056" />
            <wire x2="1248" y1="1440" y2="1440" x1="1056" />
            <wire x2="1056" y1="1440" y2="1568" x1="1056" />
            <wire x2="1584" y1="1568" y2="1568" x1="1056" />
            <wire x2="1584" y1="1568" y2="1632" x1="1584" />
            <wire x2="2016" y1="1632" y2="1632" x1="1584" />
            <wire x2="1584" y1="1632" y2="1680" x1="1584" />
            <wire x2="2224" y1="1680" y2="1680" x1="1584" />
            <wire x2="1760" y1="1296" y2="1296" x1="1056" />
            <wire x2="1056" y1="1136" y2="1168" x1="1056" />
            <wire x2="1248" y1="1136" y2="1136" x1="1056" />
        </branch>
        <bustap x2="800" y1="1168" y2="1168" x1="704" />
        <bustap x2="800" y1="1312" y2="1312" x1="704" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1312" type="branch" />
            <wire x2="816" y1="1312" y2="1312" x1="800" />
            <wire x2="1152" y1="1312" y2="1312" x1="816" />
            <wire x2="1152" y1="1312" y2="1600" x1="1152" />
            <wire x2="1152" y1="1600" y2="1712" x1="1152" />
            <wire x2="1248" y1="1712" y2="1712" x1="1152" />
            <wire x2="1152" y1="1712" y2="1840" x1="1152" />
            <wire x2="1568" y1="1840" y2="1840" x1="1152" />
            <wire x2="1744" y1="1600" y2="1600" x1="1152" />
            <wire x2="1248" y1="1200" y2="1200" x1="1152" />
            <wire x2="1152" y1="1200" y2="1264" x1="1152" />
            <wire x2="1152" y1="1264" y2="1312" x1="1152" />
            <wire x2="1520" y1="1264" y2="1264" x1="1152" />
            <wire x2="1520" y1="1264" y2="1408" x1="1520" />
            <wire x2="1760" y1="1408" y2="1408" x1="1520" />
            <wire x2="1568" y1="1744" y2="1840" x1="1568" />
            <wire x2="2224" y1="1744" y2="1744" x1="1568" />
        </branch>
        <instance x="1248" y="816" name="XLXI_1" orien="M180" />
        <instance x="1248" y="1312" name="XLXI_3" orien="M180" />
        <instance x="1248" y="1584" name="XLXI_4" orien="M180" />
        <branch name="XLXN_32">
            <wire x2="1760" y1="912" y2="912" x1="1504" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1568" y1="1440" y2="1440" x1="1504" />
            <wire x2="1568" y1="1040" y2="1440" x1="1568" />
            <wire x2="1760" y1="1040" y2="1040" x1="1568" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1504" y1="1504" y2="1712" x1="1504" />
            <wire x2="1616" y1="1504" y2="1504" x1="1504" />
            <wire x2="1616" y1="1104" y2="1504" x1="1616" />
            <wire x2="1760" y1="1104" y2="1104" x1="1616" />
        </branch>
        <instance x="1760" y="848" name="XLXI_5" orien="M180" />
        <branch name="XLXN_33">
            <wire x2="1520" y1="1136" y2="1136" x1="1504" />
            <wire x2="1760" y1="976" y2="976" x1="1520" />
            <wire x2="1520" y1="976" y2="1136" x1="1520" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2016" y1="1568" y2="1568" x1="2000" />
        </branch>
        <instance x="1760" y="1168" name="XLXI_9" orien="M180" />
        <instance x="1744" y="1472" name="XLXI_7" orien="M180" />
        <instance x="2016" y="1504" name="XLXI_8" orien="M180" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1008" type="branch" />
            <wire x2="2624" y1="1008" y2="1008" x1="2016" />
            <wire x2="2640" y1="1008" y2="1008" x1="2624" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="2736" y1="912" y2="1008" x1="2736" />
            <wire x2="2736" y1="1008" y2="1168" x1="2736" />
            <wire x2="2736" y1="1168" y2="1280" x1="2736" />
            <wire x2="2736" y1="1280" y2="1408" x1="2736" />
            <wire x2="2736" y1="1408" y2="1600" x1="2736" />
            <wire x2="2832" y1="1600" y2="1600" x1="2736" />
        </branch>
        <bustap x2="2640" y1="1008" y2="1008" x1="2736" />
        <bustap x2="2640" y1="1168" y2="1168" x1="2736" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2627" y="1168" type="branch" />
            <wire x2="2627" y1="1168" y2="1168" x1="2544" />
            <wire x2="2640" y1="1168" y2="1168" x1="2627" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1600" name="Y(3:0)" orien="R0" />
        <instance x="1760" y="1376" name="XLXI_12" orien="M180" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1408" type="branch" />
            <wire x2="2624" y1="1408" y2="1408" x1="1984" />
            <wire x2="2640" y1="1408" y2="1408" x1="2624" />
        </branch>
        <bustap x2="2640" y1="1408" y2="1408" x1="2736" />
        <instance x="2288" y="1072" name="XLXI_10" orien="M180" />
        <branch name="XLXN_39">
            <wire x2="2032" y1="1264" y2="1264" x1="2016" />
            <wire x2="2288" y1="1136" y2="1136" x1="2032" />
            <wire x2="2032" y1="1136" y2="1264" x1="2032" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2288" y1="1600" y2="1600" x1="2272" />
            <wire x2="2288" y1="1200" y2="1600" x1="2288" />
        </branch>
        <bustap x2="2640" y1="1280" y2="1280" x1="2736" />
        <instance x="2224" y="1616" name="XLXI_13" orien="M180" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1280" type="branch" />
            <wire x2="2544" y1="1712" y2="1712" x1="2480" />
            <wire x2="2544" y1="1280" y2="1712" x1="2544" />
            <wire x2="2624" y1="1280" y2="1280" x1="2544" />
            <wire x2="2640" y1="1280" y2="1280" x1="2624" />
        </branch>
    </sheet>
</drawing>