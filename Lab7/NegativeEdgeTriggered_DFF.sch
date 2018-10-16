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
        <signal name="Din" />
        <signal name="CLKin" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Q" />
        <signal name="notQ" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <port polarity="Input" name="Din" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="notQ" />
        <port polarity="Output" name="XLXN_42" />
        <port polarity="Output" name="XLXN_43" />
        <port polarity="Output" name="XLXN_46" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="notQ" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="notQ" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="CLKin" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="464" name="XLXI_3" orien="R0" />
        <instance x="1424" y="688" name="XLXI_4" orien="R0" />
        <instance x="528" y="912" name="XLXI_9" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1424" y1="624" y2="624" x1="1120" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1360" y1="400" y2="496" x1="1360" />
            <wire x2="1744" y1="496" y2="496" x1="1360" />
            <wire x2="1744" y1="496" y2="592" x1="1744" />
            <wire x2="1440" y1="400" y2="400" x1="1360" />
            <wire x2="1744" y1="592" y2="592" x1="1680" />
        </branch>
        <branch name="CLKin">
            <wire x2="176" y1="800" y2="800" x1="144" />
            <wire x2="176" y1="800" y2="816" x1="176" />
            <wire x2="512" y1="816" y2="816" x1="176" />
            <wire x2="512" y1="816" y2="848" x1="512" />
            <wire x2="528" y1="848" y2="848" x1="512" />
            <wire x2="176" y1="368" y2="656" x1="176" />
            <wire x2="176" y1="656" y2="800" x1="176" />
            <wire x2="864" y1="656" y2="656" x1="176" />
            <wire x2="864" y1="368" y2="368" x1="176" />
            <wire x2="528" y1="784" y2="784" x1="512" />
            <wire x2="512" y1="784" y2="816" x1="512" />
        </branch>
        <instance x="1936" y="720" name="XLXI_6" orien="R0" />
        <instance x="864" y="432" name="XLXI_1" orien="R0" />
        <branch name="Din">
            <wire x2="864" y1="304" y2="304" x1="240" />
        </branch>
        <instance x="864" y="720" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="240" y="304" name="Din" orien="R180" />
        <iomarker fontsize="28" x="144" y="800" name="CLKin" orien="R180" />
        <instance x="1920" y="496" name="XLXI_5" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1776" y1="816" y2="816" x1="784" />
            <wire x2="1920" y1="432" y2="432" x1="1776" />
            <wire x2="1776" y1="432" y2="656" x1="1776" />
            <wire x2="1936" y1="656" y2="656" x1="1776" />
            <wire x2="1776" y1="656" y2="816" x1="1776" />
        </branch>
        <branch name="Q">
            <wire x2="2240" y1="544" y2="624" x1="2240" />
            <wire x2="2256" y1="624" y2="624" x1="2240" />
            <wire x2="2880" y1="544" y2="544" x1="2240" />
            <wire x2="2880" y1="320" y2="320" x1="2512" />
            <wire x2="2976" y1="320" y2="320" x1="2880" />
            <wire x2="2880" y1="320" y2="544" x1="2880" />
        </branch>
        <instance x="2256" y="752" name="XLXI_8" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2208" y1="624" y2="624" x1="2192" />
            <wire x2="2208" y1="624" y2="688" x1="2208" />
            <wire x2="2256" y1="688" y2="688" x1="2208" />
        </branch>
        <instance x="2256" y="416" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="2976" y="320" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2960" y="656" name="notQ" orien="R0" />
        <branch name="notQ">
            <wire x2="2256" y1="352" y2="352" x1="2240" />
            <wire x2="2240" y1="352" y2="448" x1="2240" />
            <wire x2="2720" y1="448" y2="448" x1="2240" />
            <wire x2="2720" y1="448" y2="656" x1="2720" />
            <wire x2="2960" y1="656" y2="656" x1="2720" />
            <wire x2="2720" y1="656" y2="656" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2208" y="144" name="XLXN_46" orien="R0" />
        <iomarker fontsize="28" x="1712" y="144" name="XLXN_43" orien="R0" />
        <iomarker fontsize="28" x="1120" y="160" name="XLXN_42" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="864" y1="592" y2="592" x1="784" />
            <wire x2="784" y1="592" y2="736" x1="784" />
            <wire x2="1136" y1="736" y2="736" x1="784" />
            <wire x2="1120" y1="160" y2="160" x1="1056" />
            <wire x2="1056" y1="160" y2="256" x1="1056" />
            <wire x2="1136" y1="256" y2="256" x1="1056" />
            <wire x2="1136" y1="256" y2="336" x1="1136" />
            <wire x2="1440" y1="336" y2="336" x1="1136" />
            <wire x2="1136" y1="336" y2="736" x1="1136" />
            <wire x2="1136" y1="336" y2="336" x1="1120" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1424" y1="560" y2="560" x1="1360" />
            <wire x2="1360" y1="560" y2="720" x1="1360" />
            <wire x2="1712" y1="720" y2="720" x1="1360" />
            <wire x2="1712" y1="144" y2="144" x1="1648" />
            <wire x2="1648" y1="144" y2="240" x1="1648" />
            <wire x2="1712" y1="240" y2="240" x1="1648" />
            <wire x2="1712" y1="240" y2="368" x1="1712" />
            <wire x2="1920" y1="368" y2="368" x1="1712" />
            <wire x2="1712" y1="368" y2="720" x1="1712" />
            <wire x2="1712" y1="368" y2="368" x1="1696" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1856" y1="512" y2="592" x1="1856" />
            <wire x2="1936" y1="592" y2="592" x1="1856" />
            <wire x2="2192" y1="512" y2="512" x1="1856" />
            <wire x2="2192" y1="400" y2="400" x1="2176" />
            <wire x2="2192" y1="400" y2="512" x1="2192" />
            <wire x2="2208" y1="144" y2="144" x1="2192" />
            <wire x2="2192" y1="144" y2="288" x1="2192" />
            <wire x2="2256" y1="288" y2="288" x1="2192" />
            <wire x2="2192" y1="288" y2="400" x1="2192" />
        </branch>
    </sheet>
</drawing>