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
        <signal name="XLXN_8" />
        <signal name="ClkOut" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="State0Qout" />
        <signal name="State1Qout" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="StBtn1_2" />
        <signal name="StBtn0_3" />
        <signal name="Clk" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="sseg(7:0)" />
        <signal name="AnOut(3:0)" />
        <signal name="Q(7:0)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <port polarity="Output" name="ClkOut" />
        <port polarity="Output" name="State0Qout" />
        <port polarity="Output" name="State1Qout" />
        <port polarity="Input" name="StBtn1_2" />
        <port polarity="Input" name="StBtn0_3" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="AnOut(3:0)" />
        <blockdef name="Exp3">
            <timestamp>2018-11-3T23:35:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="FSM_state">
            <timestamp>2018-11-3T23:48:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-11-3T23:38:10</timestamp>
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="Exp3" name="XLXI_1">
            <blockpin name="ButtonEn" />
            <blockpin signalname="Q(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clk" name="clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="AnOut(3:0)" name="Anode(3:0)" />
        </block>
        <block symbolname="FSM_state" name="XLXI_2">
            <blockpin signalname="State0Qout" name="St0" />
            <blockpin signalname="State1Qout" name="St1" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
        </block>
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
            <blockpin signalname="XLXN_8" name="CLR" />
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
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="ClkOut" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_12">
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="State0Qout" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="State0Qout" name="J" />
            <blockpin signalname="State0Qout" name="K" />
            <blockpin signalname="State1Qout" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_18">
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="State0Qout" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="StBtn1_2" name="I0" />
            <blockpin signalname="State0Qout" name="I1" />
            <blockpin signalname="State1Qout" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="StBtn0_3" name="I0" />
            <blockpin signalname="State0Qout" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="State1Qout" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
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
        <branch name="XLXN_8">
            <wire x2="1488" y1="896" y2="896" x1="448" />
            <wire x2="2496" y1="896" y2="896" x1="1488" />
            <wire x2="448" y1="896" y2="1488" x1="448" />
            <wire x2="528" y1="1488" y2="1488" x1="448" />
            <wire x2="1488" y1="816" y2="896" x1="1488" />
            <wire x2="2496" y1="304" y2="304" x1="2416" />
            <wire x2="2496" y1="304" y2="896" x1="2496" />
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
        <branch name="XLXN_13">
            <wire x2="800" y1="1520" y2="1520" x1="784" />
            <wire x2="816" y1="1520" y2="1520" x1="800" />
            <wire x2="800" y1="1520" y2="1680" x1="800" />
            <wire x2="1264" y1="1680" y2="1680" x1="800" />
            <wire x2="1264" y1="1520" y2="1680" x1="1264" />
            <wire x2="1664" y1="1520" y2="1520" x1="1264" />
        </branch>
        <instance x="528" y="1616" name="XLXI_17" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="816" y1="1328" y2="1328" x1="800" />
            <wire x2="800" y1="1328" y2="1392" x1="800" />
            <wire x2="816" y1="1392" y2="1392" x1="800" />
        </branch>
        <instance x="800" y="1392" name="XLXI_18" orien="R270" />
        <branch name="XLXN_17">
            <wire x2="1120" y1="752" y2="752" x1="1088" />
        </branch>
        <instance x="864" y="784" name="XLXI_19" orien="R0" />
        <branch name="State0Qout">
            <wire x2="864" y1="752" y2="752" x1="784" />
            <wire x2="784" y1="752" y2="848" x1="784" />
            <wire x2="1264" y1="848" y2="848" x1="784" />
            <wire x2="1264" y1="848" y2="1392" x1="1264" />
            <wire x2="1264" y1="1392" y2="1840" x1="1264" />
            <wire x2="1264" y1="1840" y2="2032" x1="1264" />
            <wire x2="1520" y1="1392" y2="1392" x1="1264" />
            <wire x2="1648" y1="1392" y2="1392" x1="1520" />
            <wire x2="1664" y1="1392" y2="1392" x1="1648" />
            <wire x2="1264" y1="1840" y2="1840" x1="848" />
            <wire x2="1264" y1="2032" y2="2032" x1="848" />
            <wire x2="1264" y1="1392" y2="1392" x1="1200" />
            <wire x2="1536" y1="1200" y2="1200" x1="1520" />
            <wire x2="2224" y1="1200" y2="1200" x1="1536" />
            <wire x2="1520" y1="1200" y2="1392" x1="1520" />
            <wire x2="1536" y1="1136" y2="1200" x1="1536" />
            <wire x2="1664" y1="1328" y2="1328" x1="1648" />
            <wire x2="1648" y1="1328" y2="1392" x1="1648" />
        </branch>
        <branch name="State1Qout">
            <wire x2="2144" y1="1904" y2="1904" x1="848" />
            <wire x2="2144" y1="1904" y2="2096" x1="2144" />
            <wire x2="2144" y1="2096" y2="2096" x1="1104" />
            <wire x2="2144" y1="1392" y2="1392" x1="2048" />
            <wire x2="2144" y1="1392" y2="1904" x1="2144" />
            <wire x2="2224" y1="1392" y2="1392" x1="2144" />
            <wire x2="2144" y1="1360" y2="1392" x1="2144" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="528" y1="1552" y2="1584" x1="528" />
        </branch>
        <instance x="432" y="1840" name="XLXI_20" orien="M270" />
        <branch name="XLXN_21">
            <wire x2="592" y1="1840" y2="1840" x1="560" />
        </branch>
        <instance x="848" y="1712" name="XLXI_21" orien="R180" />
        <instance x="848" y="1904" name="XLXI_22" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="496" y1="1840" y2="2032" x1="496" />
            <wire x2="592" y1="2032" y2="2032" x1="496" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="880" y1="2096" y2="2096" x1="848" />
        </branch>
        <instance x="1104" y="2064" name="XLXI_23" orien="R180" />
        <branch name="StBtn1_2">
            <wire x2="960" y1="1776" y2="1776" x1="848" />
        </branch>
        <branch name="StBtn0_3">
            <wire x2="960" y1="1968" y2="1968" x1="848" />
        </branch>
        <iomarker fontsize="28" x="960" y="1776" name="StBtn1_2" orien="R0" />
        <iomarker fontsize="28" x="960" y="1968" name="StBtn0_3" orien="R0" />
        <branch name="Clk">
            <wire x2="160" y1="176" y2="240" x1="160" />
            <wire x2="272" y1="240" y2="240" x1="160" />
            <wire x2="160" y1="240" y2="2192" x1="160" />
            <wire x2="2912" y1="2192" y2="2192" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="176" name="Clk" orien="R270" />
        <iomarker fontsize="28" x="2144" y="1360" name="State1Qout" orien="R270" />
        <instance x="2224" y="1424" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1536" y="1136" name="State0Qout" orien="R270" />
        <instance x="2912" y="2224" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="3328" y1="2064" y2="2064" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="2064" name="sseg(7:0)" orien="R0" />
        <branch name="AnOut(3:0)">
            <wire x2="3328" y1="2192" y2="2192" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="2192" name="AnOut(3:0)" orien="R0" />
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1056" type="branch" />
            <wire x2="2912" y1="1024" y2="1024" x1="2896" />
            <wire x2="3104" y1="1024" y2="1024" x1="2912" />
            <wire x2="2896" y1="1024" y2="1056" x1="2896" />
            <wire x2="2896" y1="1056" y2="1200" x1="2896" />
            <wire x2="2896" y1="1200" y2="1264" x1="2896" />
            <wire x2="2896" y1="1264" y2="1328" x1="2896" />
            <wire x2="2896" y1="1328" y2="1392" x1="2896" />
            <wire x2="2896" y1="1392" y2="2128" x1="2896" />
            <wire x2="2912" y1="2128" y2="2128" x1="2896" />
        </branch>
        <bustap x2="2800" y1="1200" y2="1200" x1="2896" />
        <bustap x2="2800" y1="1392" y2="1392" x1="2896" />
        <bustap x2="2800" y1="1328" y2="1328" x1="2896" />
        <bustap x2="2800" y1="1264" y2="1264" x1="2896" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1392" type="branch" />
            <wire x2="2688" y1="1392" y2="1392" x1="2608" />
            <wire x2="2800" y1="1392" y2="1392" x1="2688" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1328" type="branch" />
            <wire x2="2688" y1="1328" y2="1328" x1="2608" />
            <wire x2="2800" y1="1328" y2="1328" x1="2688" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1264" type="branch" />
            <wire x2="2688" y1="1264" y2="1264" x1="2608" />
            <wire x2="2800" y1="1264" y2="1264" x1="2688" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1200" type="branch" />
            <wire x2="2672" y1="1200" y2="1200" x1="2608" />
            <wire x2="2800" y1="1200" y2="1200" x1="2672" />
        </branch>
    </sheet>
</drawing>