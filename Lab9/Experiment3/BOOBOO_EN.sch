<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DivCLK_0" />
        <signal name="DivCLK_1" />
        <signal name="XLXN_5" />
        <signal name="En" />
        <signal name="SIGNAL_OUT" />
        <port polarity="Input" name="DivCLK_0" />
        <port polarity="Input" name="DivCLK_1" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="SIGNAL_OUT" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="SIGNAL_OUT" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="DivCLK_1" name="I0" />
            <blockpin signalname="DivCLK_0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DivCLK_0">
            <wire x2="816" y1="1104" y2="1104" x1="432" />
            <wire x2="832" y1="1104" y2="1104" x1="816" />
        </branch>
        <branch name="DivCLK_1">
            <wire x2="816" y1="1168" y2="1168" x1="432" />
            <wire x2="832" y1="1168" y2="1168" x1="816" />
        </branch>
        <iomarker fontsize="28" x="432" y="1104" name="DivCLK_0" orien="R180" />
        <iomarker fontsize="28" x="432" y="1168" name="DivCLK_1" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1120" y1="1136" y2="1136" x1="1088" />
        </branch>
        <instance x="1120" y="1200" name="XLXI_3" orien="R0" />
        <branch name="En">
            <wire x2="1104" y1="928" y2="928" x1="896" />
            <wire x2="1104" y1="928" y2="1072" x1="1104" />
            <wire x2="1120" y1="1072" y2="1072" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="896" y="928" name="En" orien="R180" />
        <branch name="SIGNAL_OUT">
            <wire x2="1408" y1="1104" y2="1104" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1104" name="SIGNAL_OUT" orien="R0" />
        <instance x="832" y="1232" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>