<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="C" />
        <signal name="XLXN_34" />
        <signal name="Cout" />
        <signal name="Sout" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Sout" />
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
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="Sout" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_13">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B">
            <wire x2="208" y1="560" y2="560" x1="160" />
            <wire x2="624" y1="560" y2="560" x1="208" />
            <wire x2="272" y1="464" y2="464" x1="208" />
            <wire x2="208" y1="464" y2="560" x1="208" />
        </branch>
        <branch name="A">
            <wire x2="208" y1="304" y2="304" x1="160" />
            <wire x2="208" y1="304" y2="400" x1="208" />
            <wire x2="272" y1="400" y2="400" x1="208" />
            <wire x2="624" y1="304" y2="304" x1="208" />
        </branch>
        <instance x="624" y="432" name="XLXI_1" orien="R0" />
        <instance x="624" y="624" name="XLXI_2" orien="R0" />
        <instance x="272" y="528" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="160" y="304" name="A" orien="R180" />
        <iomarker fontsize="28" x="160" y="560" name="B" orien="R180" />
        <instance x="912" y="528" name="XLXI_3" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="896" y1="336" y2="336" x1="880" />
            <wire x2="896" y1="336" y2="400" x1="896" />
            <wire x2="912" y1="400" y2="400" x1="896" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="896" y1="528" y2="528" x1="880" />
            <wire x2="896" y1="464" y2="528" x1="896" />
            <wire x2="912" y1="464" y2="464" x1="896" />
        </branch>
        <instance x="1648" y="448" name="XLXI_9" orien="R0" />
        <instance x="1648" y="640" name="XLXI_10" orien="R0" />
        <instance x="1296" y="544" name="XLXI_11" orien="R0" />
        <instance x="1936" y="544" name="XLXI_12" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1920" y1="352" y2="352" x1="1904" />
            <wire x2="1920" y1="352" y2="416" x1="1920" />
            <wire x2="1936" y1="416" y2="416" x1="1920" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1920" y1="544" y2="544" x1="1904" />
            <wire x2="1920" y1="480" y2="544" x1="1920" />
            <wire x2="1936" y1="480" y2="480" x1="1920" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1632" y1="448" y2="448" x1="1552" />
            <wire x2="1632" y1="448" y2="512" x1="1632" />
            <wire x2="1648" y1="512" y2="512" x1="1632" />
            <wire x2="1632" y1="512" y2="736" x1="1632" />
            <wire x2="1632" y1="736" y2="752" x1="1632" />
            <wire x2="1696" y1="736" y2="736" x1="1632" />
            <wire x2="1648" y1="384" y2="384" x1="1632" />
            <wire x2="1632" y1="384" y2="448" x1="1632" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1232" y1="432" y2="432" x1="1168" />
            <wire x2="1232" y1="416" y2="432" x1="1232" />
            <wire x2="1280" y1="416" y2="416" x1="1232" />
            <wire x2="1296" y1="416" y2="416" x1="1280" />
            <wire x2="1648" y1="320" y2="320" x1="1280" />
            <wire x2="1280" y1="320" y2="416" x1="1280" />
        </branch>
        <instance x="1696" y="864" name="XLXI_13" orien="R0" />
        <branch name="C">
            <wire x2="1008" y1="768" y2="768" x1="160" />
            <wire x2="1008" y1="528" y2="768" x1="1008" />
            <wire x2="1216" y1="528" y2="528" x1="1008" />
            <wire x2="1216" y1="528" y2="576" x1="1216" />
            <wire x2="1648" y1="576" y2="576" x1="1216" />
            <wire x2="1296" y1="480" y2="480" x1="1216" />
            <wire x2="1216" y1="480" y2="528" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="160" y="768" name="C" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="576" y1="432" y2="432" x1="528" />
            <wire x2="576" y1="432" y2="496" x1="576" />
            <wire x2="624" y1="496" y2="496" x1="576" />
            <wire x2="608" y1="432" y2="432" x1="576" />
            <wire x2="608" y1="432" y2="800" x1="608" />
            <wire x2="1696" y1="800" y2="800" x1="608" />
            <wire x2="576" y1="368" y2="432" x1="576" />
            <wire x2="624" y1="368" y2="368" x1="576" />
        </branch>
        <branch name="Cout">
            <wire x2="1984" y1="768" y2="768" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="768" name="Cout" orien="R0" />
        <branch name="Sout">
            <wire x2="2224" y1="448" y2="448" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="448" name="Sout" orien="R0" />
    </sheet>
</drawing>