<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="ClkOut" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="Clk" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="Closed" />
        <signal name="Motor_Open" />
        <signal name="Opened" />
        <signal name="Motor_Close" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="Closing" />
        <signal name="Opening" />
        <signal name="PhotoEye" />
        <port polarity="Output" name="ClkOut" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Closed" />
        <port polarity="Output" name="Motor_Open" />
        <port polarity="Output" name="Opened" />
        <port polarity="Output" name="Motor_Close" />
        <port polarity="Input" name="Closing" />
        <port polarity="Input" name="Opening" />
        <port polarity="Input" name="PhotoEye" />
        <blockdef name="DCM_50M">
            <timestamp>2018-11-4T1:18:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
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
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_3">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_11" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_12" name="CLK1" />
        </block>
        <block symbolname="cb4cled" name="XLXI_6">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_53" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_1" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_6" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_3" name="Q2" />
            <blockpin signalname="XLXN_7" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pullup" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="ClkOut" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_12">
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="XLXN_43" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_50" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="XLXN_44" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_18">
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_24">
            <blockpin signalname="XLXN_43" name="A0" />
            <blockpin signalname="XLXN_44" name="A1" />
            <blockpin signalname="XLXN_33" name="E" />
            <blockpin signalname="Closed" name="D0" />
            <blockpin signalname="Motor_Open" name="D1" />
            <blockpin signalname="Opened" name="D2" />
            <blockpin signalname="Motor_Close" name="D3" />
        </block>
        <block symbolname="pullup" name="XLXI_25">
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="Closed" name="I0" />
            <blockpin signalname="Opening" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="Opened" name="I0" />
            <blockpin signalname="Closing" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="PhotoEye" name="I0" />
            <blockpin signalname="Motor_Close" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="272" y="464" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1488" y="848" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1488" y1="528" y2="528" x1="1472" />
            <wire x2="1472" y1="528" y2="656" x1="1472" />
            <wire x2="1488" y1="656" y2="656" x1="1472" />
        </branch>
        <instance x="1472" y="592" name="XLXI_7" orien="R270" />
        <branch name="XLXN_2">
            <wire x2="1904" y1="272" y2="272" x1="1872" />
        </branch>
        <instance x="1904" y="304" name="XLXI_8" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1904" y1="336" y2="336" x1="1872" />
        </branch>
        <instance x="1904" y="368" name="XLXI_9" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2160" y1="336" y2="336" x1="2128" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2160" y1="272" y2="272" x1="2128" />
        </branch>
        <instance x="2160" y="464" name="XLXI_10" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2160" y1="208" y2="208" x1="1872" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2160" y1="400" y2="400" x1="1872" />
        </branch>
        <branch name="ClkOut">
            <wire x2="1408" y1="720" y2="720" x1="1376" />
            <wire x2="1488" y1="720" y2="720" x1="1408" />
            <wire x2="1408" y1="720" y2="768" x1="1408" />
        </branch>
        <instance x="1120" y="816" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="1408" y="768" name="ClkOut" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="272" y1="432" y2="464" x1="272" />
        </branch>
        <instance x="208" y="624" name="XLXI_12" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="880" y1="432" y2="432" x1="656" />
            <wire x2="880" y1="432" y2="688" x1="880" />
            <wire x2="1120" y1="688" y2="688" x1="880" />
        </branch>
        <instance x="1664" y="1648" name="XLXI_5" orien="R0" />
        <instance x="816" y="1648" name="XLXI_4" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="816" y1="1328" y2="1328" x1="800" />
            <wire x2="800" y1="1328" y2="1392" x1="800" />
            <wire x2="816" y1="1392" y2="1392" x1="800" />
        </branch>
        <instance x="800" y="1392" name="XLXI_18" orien="R270" />
        <branch name="XLXN_20">
            <wire x2="528" y1="1552" y2="1584" x1="528" />
        </branch>
        <instance x="432" y="1840" name="XLXI_20" orien="M270" />
        <iomarker fontsize="28" x="160" y="176" name="Clk" orien="R270" />
        <branch name="Clk">
            <wire x2="160" y1="176" y2="240" x1="160" />
            <wire x2="272" y1="240" y2="240" x1="160" />
        </branch>
        <instance x="2400" y="1520" name="XLXI_24" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2384" y1="1392" y2="1392" x1="2368" />
            <wire x2="2400" y1="1392" y2="1392" x1="2384" />
        </branch>
        <instance x="2368" y="1456" name="XLXI_25" orien="R270" />
        <branch name="Closed">
            <wire x2="2976" y1="1808" y2="1808" x1="848" />
            <wire x2="2960" y1="1200" y2="1200" x1="2784" />
            <wire x2="2976" y1="1200" y2="1200" x1="2960" />
            <wire x2="3040" y1="1200" y2="1200" x1="2976" />
            <wire x2="3104" y1="1200" y2="1200" x1="3040" />
            <wire x2="3120" y1="1200" y2="1200" x1="3104" />
            <wire x2="3136" y1="1200" y2="1200" x1="3120" />
            <wire x2="2976" y1="1200" y2="1808" x1="2976" />
        </branch>
        <branch name="Motor_Open">
            <wire x2="3104" y1="1264" y2="1264" x1="2784" />
            <wire x2="3120" y1="1264" y2="1264" x1="3104" />
            <wire x2="3136" y1="1264" y2="1264" x1="3120" />
        </branch>
        <branch name="Opened">
            <wire x2="3072" y1="1952" y2="1952" x1="848" />
            <wire x2="3072" y1="1328" y2="1328" x1="2784" />
            <wire x2="3104" y1="1328" y2="1328" x1="3072" />
            <wire x2="3120" y1="1328" y2="1328" x1="3104" />
            <wire x2="3136" y1="1328" y2="1328" x1="3120" />
            <wire x2="3072" y1="1328" y2="1952" x1="3072" />
        </branch>
        <branch name="Motor_Close">
            <wire x2="2912" y1="1760" y2="1760" x1="1920" />
            <wire x2="2912" y1="1392" y2="1392" x1="2784" />
            <wire x2="3104" y1="1392" y2="1392" x1="2912" />
            <wire x2="3120" y1="1392" y2="1392" x1="3104" />
            <wire x2="3136" y1="1392" y2="1392" x1="3120" />
            <wire x2="2912" y1="1392" y2="1760" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1200" name="Closed" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1264" name="Motor_Open" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1328" name="Opened" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1392" name="Motor_Close" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="864" y1="752" y2="752" x1="800" />
            <wire x2="1088" y1="752" y2="752" x1="864" />
            <wire x2="1120" y1="752" y2="752" x1="1088" />
            <wire x2="800" y1="752" y2="848" x1="800" />
            <wire x2="1328" y1="848" y2="848" x1="800" />
            <wire x2="1328" y1="848" y2="1200" x1="1328" />
            <wire x2="1328" y1="1200" y2="1392" x1="1328" />
            <wire x2="1344" y1="1392" y2="1392" x1="1328" />
            <wire x2="1648" y1="1392" y2="1392" x1="1344" />
            <wire x2="1664" y1="1392" y2="1392" x1="1648" />
            <wire x2="2400" y1="1200" y2="1200" x1="1328" />
            <wire x2="1328" y1="1392" y2="1392" x1="1200" />
            <wire x2="1664" y1="1328" y2="1328" x1="1648" />
            <wire x2="1648" y1="1328" y2="1392" x1="1648" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2224" y1="1392" y2="1392" x1="2048" />
            <wire x2="2224" y1="1264" y2="1392" x1="2224" />
            <wire x2="2400" y1="1264" y2="1264" x1="2224" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="592" y1="1840" y2="1840" x1="560" />
        </branch>
        <instance x="848" y="1744" name="XLXI_28" orien="R180" />
        <instance x="848" y="1888" name="XLXI_29" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="496" y1="1840" y2="1984" x1="496" />
            <wire x2="592" y1="1984" y2="1984" x1="496" />
        </branch>
        <instance x="1920" y="1632" name="XLXI_30" orien="R180" />
        <branch name="XLXN_49">
            <wire x2="800" y1="1520" y2="1520" x1="784" />
            <wire x2="816" y1="1520" y2="1520" x1="800" />
            <wire x2="800" y1="1520" y2="1680" x1="800" />
            <wire x2="1264" y1="1680" y2="1680" x1="800" />
            <wire x2="1264" y1="1488" y2="1680" x1="1264" />
            <wire x2="1376" y1="1488" y2="1488" x1="1264" />
        </branch>
        <instance x="528" y="1616" name="XLXI_17" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1664" y1="1520" y2="1520" x1="1632" />
        </branch>
        <instance x="1376" y="1616" name="XLXI_31" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1488" y1="816" y2="848" x1="1488" />
        </branch>
        <instance x="1584" y="1104" name="XLXI_32" orien="R270" />
        <branch name="XLXN_55">
            <wire x2="496" y1="1168" y2="1488" x1="496" />
            <wire x2="528" y1="1488" y2="1488" x1="496" />
            <wire x2="1520" y1="1168" y2="1168" x1="496" />
            <wire x2="1600" y1="1168" y2="1168" x1="1520" />
            <wire x2="1520" y1="1104" y2="1168" x1="1520" />
            <wire x2="1600" y1="1056" y2="1168" x1="1600" />
            <wire x2="2496" y1="1056" y2="1056" x1="1600" />
            <wire x2="2496" y1="304" y2="304" x1="2416" />
            <wire x2="2496" y1="304" y2="1056" x1="2496" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1376" y1="1552" y2="1552" x1="1312" />
            <wire x2="1312" y1="1552" y2="1728" x1="1312" />
            <wire x2="1600" y1="1728" y2="1728" x1="1312" />
            <wire x2="1664" y1="1728" y2="1728" x1="1600" />
            <wire x2="1456" y1="1104" y2="1120" x1="1456" />
            <wire x2="2096" y1="1120" y2="1120" x1="1456" />
            <wire x2="2096" y1="1120" y2="1632" x1="2096" />
            <wire x2="2096" y1="1632" y2="1632" x1="1600" />
            <wire x2="1600" y1="1632" y2="1728" x1="1600" />
        </branch>
        <branch name="Closing">
            <wire x2="880" y1="2016" y2="2016" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="2016" name="Closing" orien="R0" />
        <branch name="Opening">
            <wire x2="880" y1="1872" y2="1872" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="1872" name="Opening" orien="R0" />
        <branch name="PhotoEye">
            <wire x2="1952" y1="1696" y2="1696" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1696" name="PhotoEye" orien="R0" />
    </sheet>
</drawing>