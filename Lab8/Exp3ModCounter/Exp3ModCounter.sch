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
        <signal name="ClkOut" />
        <signal name="Clk" />
        <signal name="XLXN_10" />
        <signal name="XLXN_14" />
        <signal name="Q(2)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="Btn" />
        <signal name="Q(7:0)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="sseg(7:0)" />
        <signal name="anode(3:0)" />
        <signal name="Q(7:3)" />
        <port polarity="Output" name="ClkOut" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Q(2)" />
        <port polarity="Output" name="Q(1)" />
        <port polarity="Output" name="Q(0)" />
        <port polarity="Input" name="Btn" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anode(3:0)" />
        <port polarity="Output" name="Q(7:3)" />
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
        <block symbolname="Exp3" name="XLXI_34">
            <blockpin signalname="Btn" name="ButtonEn" />
            <blockpin signalname="Q(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clk" name="clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anode(3:0)" name="Anode(3:0)" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="Q(0)" name="J" />
            <blockpin signalname="Q(0)" name="K" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="O" />
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
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_55" name="J" />
            <blockpin signalname="XLXN_55" name="K" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1168" name="XLXI_1" orien="R0" />
        <instance x="944" y="624" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1008" y1="624" y2="848" x1="1008" />
            <wire x2="1008" y1="848" y2="912" x1="1008" />
            <wire x2="1136" y1="912" y2="912" x1="1008" />
            <wire x2="1136" y1="848" y2="848" x1="1008" />
        </branch>
        <branch name="ClkOut">
            <wire x2="928" y1="1008" y2="1008" x1="784" />
            <wire x2="928" y1="1008" y2="1040" x1="928" />
            <wire x2="1136" y1="1040" y2="1040" x1="928" />
            <wire x2="928" y1="1040" y2="1200" x1="928" />
            <wire x2="1584" y1="1200" y2="1200" x1="928" />
            <wire x2="2432" y1="1200" y2="1200" x1="1584" />
            <wire x2="928" y1="880" y2="1008" x1="928" />
            <wire x2="2016" y1="1040" y2="1040" x1="1584" />
            <wire x2="1584" y1="1040" y2="1200" x1="1584" />
            <wire x2="2432" y1="1056" y2="1200" x1="2432" />
            <wire x2="2784" y1="1056" y2="1056" x1="2432" />
        </branch>
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
        <instance x="2272" y="368" name="XLXI_46" orien="R0" />
        <instance x="3136" y="368" name="XLXI_47" orien="R0" />
        <iomarker fontsize="28" x="3264" y="928" name="Q(2)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="912" name="Q(1)" orien="R0" />
        <iomarker fontsize="28" x="1664" y="912" name="Q(0)" orien="R0" />
        <branch name="Q(2)">
            <wire x2="2656" y1="1568" y2="1568" x1="2496" />
            <wire x2="3184" y1="1264" y2="1264" x1="2656" />
            <wire x2="2656" y1="1264" y2="1568" x1="2656" />
            <wire x2="3136" y1="304" y2="304" x1="3072" />
            <wire x2="3072" y1="304" y2="384" x1="3072" />
            <wire x2="3184" y1="384" y2="384" x1="3072" />
            <wire x2="3184" y1="384" y2="928" x1="3184" />
            <wire x2="3264" y1="928" y2="928" x1="3184" />
            <wire x2="3184" y1="928" y2="1264" x1="3184" />
            <wire x2="3184" y1="928" y2="928" x1="3168" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2640" y1="272" y2="272" x1="2528" />
            <wire x2="2640" y1="240" y2="272" x1="2640" />
            <wire x2="2768" y1="240" y2="240" x1="2640" />
            <wire x2="3136" y1="240" y2="240" x1="2768" />
            <wire x2="2768" y1="240" y2="864" x1="2768" />
            <wire x2="2784" y1="864" y2="864" x1="2768" />
            <wire x2="2768" y1="864" y2="928" x1="2768" />
            <wire x2="2784" y1="928" y2="928" x1="2768" />
        </branch>
        <branch name="Q(1)">
            <wire x2="2176" y1="1568" y2="1568" x1="2064" />
            <wire x2="2448" y1="1232" y2="1232" x1="2176" />
            <wire x2="2176" y1="1232" y2="1568" x1="2176" />
            <wire x2="2272" y1="304" y2="304" x1="2192" />
            <wire x2="2192" y1="304" y2="400" x1="2192" />
            <wire x2="2448" y1="400" y2="400" x1="2192" />
            <wire x2="2448" y1="400" y2="912" x1="2448" />
            <wire x2="2544" y1="912" y2="912" x1="2448" />
            <wire x2="2448" y1="912" y2="1232" x1="2448" />
            <wire x2="2448" y1="912" y2="912" x1="2400" />
        </branch>
        <branch name="Q(0)">
            <wire x2="1584" y1="912" y2="912" x1="1520" />
            <wire x2="1664" y1="912" y2="912" x1="1584" />
            <wire x2="2000" y1="848" y2="848" x1="1584" />
            <wire x2="2016" y1="848" y2="848" x1="2000" />
            <wire x2="2000" y1="848" y2="912" x1="2000" />
            <wire x2="2016" y1="912" y2="912" x1="2000" />
            <wire x2="1584" y1="848" y2="896" x1="1584" />
            <wire x2="1584" y1="896" y2="912" x1="1584" />
            <wire x2="1776" y1="896" y2="896" x1="1584" />
            <wire x2="1776" y1="896" y2="1568" x1="1776" />
            <wire x2="1776" y1="1568" y2="1568" x1="1648" />
            <wire x2="2272" y1="240" y2="240" x1="2000" />
            <wire x2="2000" y1="240" y2="848" x1="2000" />
        </branch>
        <instance x="2016" y="1168" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1136" y1="1136" y2="1136" x1="1088" />
            <wire x2="1088" y1="1136" y2="1248" x1="1088" />
            <wire x2="1936" y1="1248" y2="1248" x1="1088" />
            <wire x2="2752" y1="1248" y2="1248" x1="1936" />
            <wire x2="3456" y1="1248" y2="1248" x1="2752" />
            <wire x2="2016" y1="1136" y2="1136" x1="1936" />
            <wire x2="1936" y1="1136" y2="1248" x1="1936" />
            <wire x2="2784" y1="1152" y2="1152" x1="2752" />
            <wire x2="2752" y1="1152" y2="1248" x1="2752" />
            <wire x2="3456" y1="272" y2="272" x1="3392" />
            <wire x2="3456" y1="272" y2="1248" x1="3456" />
        </branch>
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
    </sheet>
</drawing>