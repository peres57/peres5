<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="Q" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Q" />
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
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1184" name="XLXI_1" orien="R0" />
        <instance x="1696" y="1360" name="XLXI_2" orien="R0" />
        <instance x="1680" y="992" name="XLXI_3" orien="R0" />
        <instance x="2064" y="1184" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="1232" y1="1056" y2="1056" x1="976" />
            <wire x2="1248" y1="1056" y2="1056" x1="1232" />
            <wire x2="1680" y1="864" y2="864" x1="1232" />
            <wire x2="1232" y1="864" y2="1056" x1="1232" />
        </branch>
        <branch name="B">
            <wire x2="1232" y1="1120" y2="1120" x1="960" />
            <wire x2="1248" y1="1120" y2="1120" x1="1232" />
            <wire x2="1232" y1="1120" y2="1296" x1="1232" />
            <wire x2="1696" y1="1296" y2="1296" x1="1232" />
        </branch>
        <branch name="Q">
            <wire x2="2352" y1="1088" y2="1088" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1088" name="Q" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1584" y1="1088" y2="1088" x1="1504" />
            <wire x2="1584" y1="1088" y2="1232" x1="1584" />
            <wire x2="1696" y1="1232" y2="1232" x1="1584" />
            <wire x2="1584" y1="928" y2="1088" x1="1584" />
            <wire x2="1680" y1="928" y2="928" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="976" y="1056" name="A" orien="R180" />
        <iomarker fontsize="28" x="960" y="1120" name="B" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="2000" y1="896" y2="896" x1="1936" />
            <wire x2="2000" y1="896" y2="1056" x1="2000" />
            <wire x2="2064" y1="1056" y2="1056" x1="2000" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2000" y1="1264" y2="1264" x1="1952" />
            <wire x2="2000" y1="1120" y2="1264" x1="2000" />
            <wire x2="2064" y1="1120" y2="1120" x1="2000" />
        </branch>
    </sheet>
</drawing>