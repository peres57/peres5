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
        <signal name="XLXN_3" />
        <signal name="En" />
        <signal name="SIGNAL_OUT" />
        <port polarity="Input" name="DivCLK_0" />
        <port polarity="Input" name="DivCLK_1" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="SIGNAL_OUT" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="DivCLK_0" name="I0" />
            <blockpin signalname="DivCLK_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="SIGNAL_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DivCLK_0">
            <wire x2="1072" y1="944" y2="944" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="944" name="DivCLK_0" orien="R180" />
        <iomarker fontsize="28" x="672" y="1008" name="DivCLK_1" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1360" y1="976" y2="976" x1="1328" />
        </branch>
        <instance x="1360" y="1040" name="XLXI_2" orien="R0" />
        <branch name="En">
            <wire x2="1344" y1="736" y2="736" x1="1280" />
            <wire x2="1344" y1="736" y2="912" x1="1344" />
            <wire x2="1360" y1="912" y2="912" x1="1344" />
        </branch>
        <branch name="DivCLK_1">
            <wire x2="688" y1="1008" y2="1008" x1="672" />
            <wire x2="1072" y1="1008" y2="1008" x1="688" />
        </branch>
        <instance x="1072" y="880" name="XLXI_1" orien="M180" />
        <iomarker fontsize="28" x="1280" y="736" name="En" orien="R180" />
        <branch name="SIGNAL_OUT">
            <wire x2="1648" y1="944" y2="944" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="944" name="SIGNAL_OUT" orien="R0" />
    </sheet>
</drawing>