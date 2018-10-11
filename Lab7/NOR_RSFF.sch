<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R" />
        <signal name="S" />
        <signal name="Q1" />
        <signal name="Q2" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
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
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="720" name="XLXI_1" orien="R0" />
        <instance x="864" y="880" name="XLXI_2" orien="R0" />
        <branch name="R">
            <wire x2="864" y1="592" y2="592" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="592" name="R" orien="R180" />
        <branch name="S">
            <wire x2="864" y1="816" y2="816" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="816" name="S" orien="R180" />
        <branch name="Q1">
            <wire x2="864" y1="752" y2="752" x1="848" />
            <wire x2="848" y1="752" y2="896" x1="848" />
            <wire x2="1200" y1="896" y2="896" x1="848" />
            <wire x2="1200" y1="624" y2="624" x1="1120" />
            <wire x2="1200" y1="624" y2="896" x1="1200" />
            <wire x2="1376" y1="624" y2="624" x1="1200" />
        </branch>
        <branch name="Q2">
            <wire x2="864" y1="656" y2="656" x1="784" />
            <wire x2="784" y1="656" y2="688" x1="784" />
            <wire x2="1184" y1="688" y2="688" x1="784" />
            <wire x2="1184" y1="688" y2="784" x1="1184" />
            <wire x2="1376" y1="784" y2="784" x1="1184" />
            <wire x2="1184" y1="784" y2="784" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1376" y="624" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1376" y="784" name="Q2" orien="R0" />
    </sheet>
</drawing>