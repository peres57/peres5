<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="En" />
        <signal name="SIGNAL_OUT" />
        <signal name="DivCLK_1" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="SIGNAL_OUT" />
        <port polarity="Input" name="DivCLK_1" />
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
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="DivCLK_1" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="SIGNAL_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="En">
            <wire x2="1600" y1="880" y2="880" x1="1552" />
            <wire x2="1600" y1="880" y2="944" x1="1600" />
            <wire x2="1616" y1="944" y2="944" x1="1600" />
        </branch>
        <branch name="SIGNAL_OUT">
            <wire x2="1904" y1="976" y2="976" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1552" y="880" name="En" orien="R180" />
        <iomarker fontsize="28" x="1904" y="976" name="SIGNAL_OUT" orien="R0" />
        <instance x="1616" y="1072" name="XLXI_3" orien="R0" />
        <branch name="DivCLK_1">
            <wire x2="1200" y1="1008" y2="1008" x1="1184" />
            <wire x2="1568" y1="1008" y2="1008" x1="1200" />
            <wire x2="1584" y1="1008" y2="1008" x1="1568" />
            <wire x2="1600" y1="1008" y2="1008" x1="1584" />
            <wire x2="1616" y1="1008" y2="1008" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1008" name="DivCLK_1" orien="R180" />
    </sheet>
</drawing>