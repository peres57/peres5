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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="SIGNAL_OUT" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_6">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_7">
            <blockpin signalname="DivCLK_1" name="I0" />
            <blockpin signalname="DivCLK_0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DivCLK_0">
            <wire x2="1296" y1="1104" y2="1104" x1="896" />
        </branch>
        <branch name="DivCLK_1">
            <wire x2="1296" y1="1168" y2="1168" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1104" name="DivCLK_0" orien="R180" />
        <iomarker fontsize="28" x="896" y="1168" name="DivCLK_1" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1584" y1="1136" y2="1136" x1="1552" />
        </branch>
        <instance x="1584" y="1200" name="XLXI_2" orien="R0" />
        <branch name="En">
            <wire x2="1568" y1="976" y2="976" x1="1408" />
            <wire x2="1568" y1="976" y2="1072" x1="1568" />
            <wire x2="1584" y1="1072" y2="1072" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1408" y="976" name="En" orien="R180" />
        <branch name="SIGNAL_OUT">
            <wire x2="1872" y1="1104" y2="1104" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1104" name="SIGNAL_OUT" orien="R0" />
        <instance x="1312" y="1696" name="XLXI_6" orien="R0" />
        <instance x="1296" y="1232" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>