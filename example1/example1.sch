<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="XLXN_4" />
        <signal name="Q" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
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
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="208" y1="352" y2="352" x1="192" />
            <wire x2="1056" y1="208" y2="208" x1="208" />
            <wire x2="208" y1="208" y2="352" x1="208" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="496" y1="144" y2="144" x1="480" />
            <wire x2="1056" y1="144" y2="144" x1="496" />
        </branch>
        <branch name="Q">
            <wire x2="1584" y1="176" y2="176" x1="1312" />
            <wire x2="1584" y1="176" y2="784" x1="1584" />
            <wire x2="1600" y1="784" y2="784" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1600" y="784" name="Q" orien="R0" />
        <instance x="224" y="240" name="XLXI_1" orien="R0" />
        <branch name="B">
            <wire x2="224" y1="176" y2="176" x1="192" />
        </branch>
        <branch name="A">
            <wire x2="224" y1="112" y2="112" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="176" name="B" orien="R180" />
        <iomarker fontsize="28" x="192" y="112" name="A" orien="R180" />
        <iomarker fontsize="28" x="192" y="352" name="C" orien="R180" />
        <instance x="1056" y="272" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>