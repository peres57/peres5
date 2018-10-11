<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="B" />
        <signal name="XLXN_6" />
        <signal name="S0" />
        <signal name="C0" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="C0" />
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
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="C0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1408" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1312" name="XLXI_2" orien="R0" />
        <instance x="1536" y="1504" name="XLXI_3" orien="R0" />
        <instance x="1920" y="1408" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="1536" y1="1184" y2="1184" x1="1024" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1472" y1="1312" y2="1312" x1="1408" />
            <wire x2="1472" y1="1312" y2="1376" x1="1472" />
            <wire x2="1536" y1="1376" y2="1376" x1="1472" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1856" y1="1216" y2="1216" x1="1792" />
            <wire x2="1856" y1="1216" y2="1280" x1="1856" />
            <wire x2="1920" y1="1280" y2="1280" x1="1856" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1856" y1="1408" y2="1408" x1="1792" />
            <wire x2="1856" y1="1344" y2="1408" x1="1856" />
            <wire x2="1920" y1="1344" y2="1344" x1="1856" />
        </branch>
        <branch name="B">
            <wire x2="1056" y1="1440" y2="1440" x1="1024" />
            <wire x2="1536" y1="1440" y2="1440" x1="1056" />
        </branch>
        <branch name="S0">
            <wire x2="1024" y1="1280" y2="1280" x1="1008" />
            <wire x2="1136" y1="1280" y2="1280" x1="1024" />
            <wire x2="1152" y1="1280" y2="1280" x1="1136" />
            <wire x2="1136" y1="1280" y2="1344" x1="1136" />
            <wire x2="1152" y1="1344" y2="1344" x1="1136" />
            <wire x2="1536" y1="1248" y2="1248" x1="1136" />
            <wire x2="1136" y1="1248" y2="1280" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1184" name="A" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1280" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1440" name="B" orien="R180" />
        <branch name="C0">
            <wire x2="2208" y1="1312" y2="1312" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1312" name="C0" orien="R0" />
    </sheet>
</drawing>