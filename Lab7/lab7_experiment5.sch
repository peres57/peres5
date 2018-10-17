<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="Q" />
        <signal name="XLXN_7" />
        <signal name="Din" />
        <signal name="notQ" />
        <signal name="X1" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="X2" />
        <signal name="XLXN_19" />
        <signal name="X3" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="Din" />
        <port polarity="Output" name="notQ" />
        <port polarity="Output" name="X1" />
        <port polarity="Output" name="X2" />
        <port polarity="Output" name="X3" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="CLKin" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="X1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="X2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="X3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="notQ" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="notQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1568" name="XLXI_1" orien="R0" />
        <instance x="768" y="1248" name="XLXI_3" orien="R0" />
        <branch name="CLKin">
            <wire x2="752" y1="704" y2="704" x1="384" />
            <wire x2="384" y1="704" y2="1184" x1="384" />
            <wire x2="768" y1="1184" y2="1184" x1="384" />
            <wire x2="384" y1="1184" y2="1536" x1="384" />
            <wire x2="768" y1="1536" y2="1536" x1="384" />
        </branch>
        <instance x="752" y="768" name="XLXI_2" orien="R0" />
        <instance x="1472" y="1136" name="XLXI_5" orien="R0" />
        <instance x="2016" y="1232" name="XLXI_7" orien="R0" />
        <instance x="2656" y="1360" name="XLXI_9" orien="R0" />
        <branch name="Q">
            <wire x2="2640" y1="1040" y2="1232" x1="2640" />
            <wire x2="2656" y1="1232" y2="1232" x1="2640" />
            <wire x2="2928" y1="1040" y2="1040" x1="2640" />
            <wire x2="2928" y1="752" y2="752" x1="2880" />
            <wire x2="2928" y1="752" y2="1040" x1="2928" />
            <wire x2="3104" y1="752" y2="752" x1="2928" />
            <wire x2="2928" y1="720" y2="752" x1="2928" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2464" y1="1136" y2="1136" x1="2272" />
            <wire x2="2464" y1="1136" y2="1296" x1="2464" />
            <wire x2="2656" y1="1296" y2="1296" x1="2464" />
        </branch>
        <branch name="Din">
            <wire x2="752" y1="640" y2="640" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="640" name="Din" orien="R180" />
        <iomarker fontsize="28" x="384" y="1536" name="CLKin" orien="R180" />
        <instance x="1472" y="800" name="XLXI_4" orien="R0" />
        <instance x="2048" y="816" name="XLXI_6" orien="R0" />
        <branch name="notQ">
            <wire x2="2624" y1="784" y2="784" x1="2560" />
            <wire x2="2560" y1="784" y2="880" x1="2560" />
            <wire x2="2976" y1="880" y2="880" x1="2560" />
            <wire x2="2976" y1="880" y2="1264" x1="2976" />
            <wire x2="3120" y1="1264" y2="1264" x1="2976" />
            <wire x2="2976" y1="1264" y2="1264" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1264" name="notQ" orien="R0" />
        <branch name="X1">
            <wire x2="768" y1="880" y2="1120" x1="768" />
            <wire x2="1056" y1="880" y2="880" x1="768" />
            <wire x2="1056" y1="672" y2="672" x1="1008" />
            <wire x2="1472" y1="672" y2="672" x1="1056" />
            <wire x2="1056" y1="672" y2="880" x1="1056" />
            <wire x2="1056" y1="528" y2="672" x1="1056" />
            <wire x2="1136" y1="528" y2="528" x1="1056" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1248" y1="1152" y2="1152" x1="1024" />
            <wire x2="1248" y1="1072" y2="1152" x1="1248" />
            <wire x2="1472" y1="1072" y2="1072" x1="1248" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1472" y1="736" y2="736" x1="1296" />
            <wire x2="1296" y1="736" y2="1168" x1="1296" />
            <wire x2="1744" y1="1168" y2="1168" x1="1296" />
            <wire x2="1744" y1="1040" y2="1040" x1="1728" />
            <wire x2="1744" y1="1040" y2="1056" x1="1744" />
            <wire x2="1744" y1="1056" y2="1168" x1="1744" />
        </branch>
        <branch name="X2">
            <wire x2="1472" y1="896" y2="1008" x1="1472" />
            <wire x2="1728" y1="896" y2="896" x1="1472" />
            <wire x2="1760" y1="896" y2="896" x1="1728" />
            <wire x2="1760" y1="704" y2="704" x1="1728" />
            <wire x2="1888" y1="704" y2="704" x1="1760" />
            <wire x2="1760" y1="704" y2="896" x1="1760" />
            <wire x2="1760" y1="560" y2="704" x1="1760" />
            <wire x2="1808" y1="560" y2="560" x1="1760" />
            <wire x2="1888" y1="688" y2="704" x1="1888" />
            <wire x2="2048" y1="688" y2="688" x1="1888" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1808" y1="1536" y2="1536" x1="992" />
            <wire x2="2048" y1="752" y2="752" x1="1808" />
            <wire x2="1808" y1="752" y2="1168" x1="1808" />
            <wire x2="1808" y1="1168" y2="1536" x1="1808" />
            <wire x2="2016" y1="1168" y2="1168" x1="1808" />
        </branch>
        <branch name="X3">
            <wire x2="2016" y1="896" y2="1104" x1="2016" />
            <wire x2="2384" y1="896" y2="896" x1="2016" />
            <wire x2="2384" y1="720" y2="720" x1="2304" />
            <wire x2="2384" y1="720" y2="896" x1="2384" />
            <wire x2="2624" y1="720" y2="720" x1="2384" />
            <wire x2="2384" y1="560" y2="720" x1="2384" />
            <wire x2="2448" y1="560" y2="560" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="1136" y="528" name="X1" orien="R0" />
        <iomarker fontsize="28" x="1808" y="560" name="X2" orien="R0" />
        <iomarker fontsize="28" x="2448" y="560" name="X3" orien="R0" />
        <instance x="2624" y="848" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="3104" y="752" name="Q" orien="R0" />
    </sheet>
</drawing>