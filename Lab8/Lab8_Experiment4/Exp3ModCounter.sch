<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="XLXN_10" />
        <signal name="Btn" />
        <signal name="Q(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anode(3:0)" />
        <signal name="Q(7:3)" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="Q(1)" />
        <signal name="XLXN_100" />
        <signal name="Q(2)" />
        <signal name="XLXN_104" />
        <signal name="XLXN_106" />
        <signal name="Q(0)" />
        <signal name="ClkOut" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="Din(1)" />
        <signal name="Din(0)" />
        <signal name="Din(2)" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="Btn" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anode(3:0)" />
        <port polarity="Output" name="Q(7:3)" />
        <port polarity="Output" name="Q(1)" />
        <port polarity="Output" name="Q(2)" />
        <port polarity="Output" name="Q(0)" />
        <port polarity="Output" name="ClkOut" />
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
        <blockdef name="DCM_100M">
            <timestamp>2018-10-23T17:12:38</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="Exp3">
            <timestamp>2018-10-23T17:23:17</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <block symbolname="Exp3" name="XLXI_34">
            <blockpin signalname="Btn" name="ButtonEn" />
            <blockpin signalname="Q(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clk" name="clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anode(3:0)" name="Anode(3:0)" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_104" name="CLR" />
            <blockpin signalname="XLXN_94" name="J" />
            <blockpin signalname="XLXN_94" name="K" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_97" name="C" />
            <blockpin signalname="XLXN_104" name="CLR" />
            <blockpin signalname="XLXN_95" name="J" />
            <blockpin signalname="XLXN_95" name="K" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_7">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_10" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="ClkOut" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="XLXN_100" name="C" />
            <blockpin signalname="XLXN_104" name="CLR" />
            <blockpin signalname="XLXN_96" name="J" />
            <blockpin signalname="XLXN_96" name="K" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_51">
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_52">
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_53">
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="Q(1)" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_59">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_121" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_113" name="J" />
            <blockpin signalname="XLXN_113" name="K" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_60">
            <blockpin signalname="Din(0)" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_114" name="J" />
            <blockpin signalname="XLXN_114" name="K" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_61">
            <blockpin signalname="Din(1)" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_115" name="J" />
            <blockpin signalname="XLXN_115" name="K" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1168" name="XLXI_1" orien="R0" />
        <branch name="Clk">
            <wire x2="336" y1="752" y2="752" x1="96" />
            <wire x2="400" y1="752" y2="752" x1="336" />
            <wire x2="336" y1="752" y2="768" x1="336" />
            <wire x2="384" y1="768" y2="768" x1="336" />
            <wire x2="384" y1="768" y2="1728" x1="384" />
            <wire x2="2864" y1="1728" y2="1728" x1="384" />
        </branch>
        <instance x="2784" y="1184" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="928" y="880" name="ClkOut" orien="R270" />
        <iomarker fontsize="28" x="96" y="752" name="Clk" orien="R180" />
        <instance x="272" y="1328" name="XLXI_8" orien="R0" />
        <instance x="400" y="1040" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="400" y1="1008" y2="1008" x1="336" />
            <wire x2="336" y1="1008" y2="1168" x1="336" />
        </branch>
        <instance x="2016" y="1168" name="XLXI_2" orien="R0" />
        <branch name="Btn">
            <wire x2="2864" y1="1600" y2="1600" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1600" name="Btn" orien="R180" />
        <branch name="Q(7:0)">
            <wire x2="1648" y1="1664" y2="1664" x1="1248" />
            <wire x2="2064" y1="1664" y2="1664" x1="1648" />
            <wire x2="2496" y1="1664" y2="1664" x1="2064" />
            <wire x2="2608" y1="1664" y2="1664" x1="2496" />
            <wire x2="2864" y1="1664" y2="1664" x1="2608" />
        </branch>
        <bustap x2="1648" y1="1664" y2="1568" x1="1648" />
        <bustap x2="2496" y1="1664" y2="1568" x1="2496" />
        <instance x="2864" y="1760" name="XLXI_34" orien="R0">
        </instance>
        <bustap x2="2064" y1="1664" y2="1568" x1="2064" />
        <branch name="sseg(7:0)">
            <wire x2="3280" y1="1600" y2="1600" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1600" name="sseg(7:0)" orien="R0" />
        <branch name="anode(3:0)">
            <wire x2="3280" y1="1728" y2="1728" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1728" name="anode(3:0)" orien="R0" />
        <bustap x2="2608" y1="1664" y2="1760" x1="2608" />
        <branch name="Q(7:3)">
            <wire x2="2608" y1="1760" y2="1856" x1="2608" />
            <wire x2="2624" y1="1856" y2="1856" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1856" name="Q(7:3)" orien="R0" />
        <instance x="1024" y="704" name="XLXI_51" orien="R0" />
        <instance x="1920" y="736" name="XLXI_52" orien="R0" />
        <instance x="2688" y="768" name="XLXI_53" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="1088" y1="704" y2="848" x1="1088" />
            <wire x2="1120" y1="848" y2="848" x1="1088" />
            <wire x2="1136" y1="848" y2="848" x1="1120" />
            <wire x2="1120" y1="848" y2="912" x1="1120" />
            <wire x2="1136" y1="912" y2="912" x1="1120" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1984" y1="736" y2="848" x1="1984" />
            <wire x2="2000" y1="848" y2="848" x1="1984" />
            <wire x2="2016" y1="848" y2="848" x1="2000" />
            <wire x2="2000" y1="848" y2="912" x1="2000" />
            <wire x2="2016" y1="912" y2="912" x1="2000" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2752" y1="768" y2="864" x1="2752" />
            <wire x2="2768" y1="864" y2="864" x1="2752" />
            <wire x2="2784" y1="864" y2="864" x1="2768" />
            <wire x2="2768" y1="864" y2="928" x1="2768" />
            <wire x2="2784" y1="928" y2="928" x1="2768" />
        </branch>
        <instance x="1728" y="1072" name="XLXI_54" orien="R0" />
        <instance x="2496" y="1088" name="XLXI_55" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="2016" y1="1040" y2="1040" x1="1952" />
        </branch>
        <branch name="Q(1)">
            <wire x2="2064" y1="1312" y2="1568" x1="2064" />
            <wire x2="2448" y1="1312" y2="1312" x1="2064" />
            <wire x2="2304" y1="128" y2="208" x1="2304" />
            <wire x2="2384" y1="208" y2="208" x1="2304" />
            <wire x2="2704" y1="128" y2="128" x1="2304" />
            <wire x2="2704" y1="128" y2="912" x1="2704" />
            <wire x2="2448" y1="912" y2="912" x1="2400" />
            <wire x2="2448" y1="912" y2="1056" x1="2448" />
            <wire x2="2496" y1="1056" y2="1056" x1="2448" />
            <wire x2="2448" y1="1056" y2="1312" x1="2448" />
            <wire x2="2704" y1="912" y2="912" x1="2448" />
            <wire x2="2448" y1="832" y2="912" x1="2448" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2784" y1="1056" y2="1056" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="1616" y="848" name="Q(0)" orien="R270" />
        <iomarker fontsize="28" x="2448" y="832" name="Q(1)" orien="R270" />
        <iomarker fontsize="28" x="3248" y="848" name="Q(2)" orien="R270" />
        <branch name="Q(2)">
            <wire x2="2320" y1="112" y2="272" x1="2320" />
            <wire x2="2384" y1="272" y2="272" x1="2320" />
            <wire x2="3344" y1="112" y2="112" x1="2320" />
            <wire x2="3344" y1="112" y2="928" x1="3344" />
            <wire x2="2496" y1="1504" y2="1568" x1="2496" />
            <wire x2="3248" y1="1504" y2="1504" x1="2496" />
            <wire x2="3248" y1="928" y2="928" x1="3168" />
            <wire x2="3248" y1="928" y2="1504" x1="3248" />
            <wire x2="3344" y1="928" y2="928" x1="3248" />
            <wire x2="3248" y1="848" y2="928" x1="3248" />
        </branch>
        <instance x="2896" y="400" name="XLXI_57" orien="R0" />
        <instance x="2384" y="336" name="XLXI_58" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="1136" y1="1136" y2="1200" x1="1136" />
            <wire x2="2016" y1="1200" y2="1200" x1="1136" />
            <wire x2="2688" y1="1200" y2="1200" x1="2016" />
            <wire x2="2688" y1="1200" y2="1232" x1="2688" />
            <wire x2="3200" y1="1232" y2="1232" x1="2688" />
            <wire x2="2016" y1="1136" y2="1200" x1="2016" />
            <wire x2="2784" y1="1152" y2="1152" x1="2688" />
            <wire x2="2688" y1="1152" y2="1200" x1="2688" />
            <wire x2="3200" y1="304" y2="304" x1="3152" />
            <wire x2="3200" y1="304" y2="1232" x1="3200" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2768" y1="240" y2="240" x1="2640" />
            <wire x2="2768" y1="240" y2="272" x1="2768" />
            <wire x2="2896" y1="272" y2="272" x1="2768" />
        </branch>
        <branch name="Q(0)">
            <wire x2="1616" y1="912" y2="912" x1="1520" />
            <wire x2="1616" y1="912" y2="1040" x1="1616" />
            <wire x2="1728" y1="1040" y2="1040" x1="1616" />
            <wire x2="1616" y1="1040" y2="1296" x1="1616" />
            <wire x2="1648" y1="1296" y2="1296" x1="1616" />
            <wire x2="1648" y1="1296" y2="1568" x1="1648" />
            <wire x2="1712" y1="912" y2="912" x1="1616" />
            <wire x2="1616" y1="848" y2="912" x1="1616" />
            <wire x2="1712" y1="336" y2="912" x1="1712" />
            <wire x2="2896" y1="336" y2="336" x1="1712" />
        </branch>
        <branch name="ClkOut">
            <wire x2="928" y1="1008" y2="1008" x1="784" />
            <wire x2="928" y1="1008" y2="1040" x1="928" />
            <wire x2="1136" y1="1040" y2="1040" x1="928" />
            <wire x2="992" y1="1008" y2="1008" x1="928" />
            <wire x2="992" y1="1008" y2="2512" x1="992" />
            <wire x2="928" y1="880" y2="1008" x1="928" />
            <wire x2="1040" y1="2496" y2="2496" x1="992" />
            <wire x2="992" y1="2496" y2="2512" x1="992" />
        </branch>
        <instance x="1040" y="2624" name="XLXI_59" orien="R0" />
        <instance x="1680" y="2608" name="XLXI_60" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="1040" y1="2304" y2="2304" x1="1024" />
            <wire x2="1024" y1="2304" y2="2368" x1="1024" />
            <wire x2="1040" y1="2368" y2="2368" x1="1024" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1680" y1="2288" y2="2288" x1="1664" />
            <wire x2="1664" y1="2288" y2="2352" x1="1664" />
            <wire x2="1680" y1="2352" y2="2352" x1="1664" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="2336" y1="2256" y2="2256" x1="2320" />
            <wire x2="2320" y1="2256" y2="2320" x1="2320" />
            <wire x2="2336" y1="2320" y2="2320" x1="2320" />
        </branch>
        <branch name="Din(1)">
            <wire x2="2192" y1="2352" y2="2352" x1="2064" />
            <wire x2="2192" y1="2352" y2="2448" x1="2192" />
            <wire x2="2336" y1="2448" y2="2448" x1="2192" />
            <wire x2="2192" y1="2080" y2="2352" x1="2192" />
        </branch>
        <branch name="Din(0)">
            <wire x2="1552" y1="2368" y2="2368" x1="1424" />
            <wire x2="1552" y1="2368" y2="2480" x1="1552" />
            <wire x2="1680" y1="2480" y2="2480" x1="1552" />
            <wire x2="1552" y1="2112" y2="2368" x1="1552" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="736" y1="2288" y2="2432" x1="736" />
            <wire x2="1040" y1="2432" y2="2432" x1="736" />
        </branch>
        <instance x="2336" y="2576" name="XLXI_61" orien="R0" />
        <branch name="Din(2)">
            <wire x2="2928" y1="2320" y2="2320" x1="2720" />
            <wire x2="2928" y1="2048" y2="2320" x1="2928" />
        </branch>
    </sheet>
</drawing>