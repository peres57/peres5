<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="R" />
        <signal name="S" />
        <signal name="Q1" />
        <signal name="Q2" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_1">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="768" name="XLXI_1" orien="R0" />
        <instance x="544" y="928" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="224" y="640" name="R" orien="R180" />
        <iomarker fontsize="28" x="224" y="864" name="S" orien="R180" />
        <branch name="R">
            <wire x2="544" y1="640" y2="640" x1="224" />
        </branch>
        <branch name="S">
            <wire x2="544" y1="864" y2="864" x1="224" />
        </branch>
        <branch name="Q1">
            <wire x2="544" y1="800" y2="800" x1="480" />
            <wire x2="480" y1="800" y2="960" x1="480" />
            <wire x2="880" y1="960" y2="960" x1="480" />
            <wire x2="880" y1="672" y2="672" x1="800" />
            <wire x2="880" y1="672" y2="960" x1="880" />
            <wire x2="1056" y1="672" y2="672" x1="880" />
        </branch>
        <branch name="Q2">
            <wire x2="480" y1="544" y2="704" x1="480" />
            <wire x2="544" y1="704" y2="704" x1="480" />
            <wire x2="864" y1="544" y2="544" x1="480" />
            <wire x2="864" y1="544" y2="832" x1="864" />
            <wire x2="1056" y1="832" y2="832" x1="864" />
            <wire x2="864" y1="832" y2="832" x1="800" />
        </branch>
        <iomarker fontsize="28" x="1056" y="672" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1056" y="832" name="Q2" orien="R0" />
    </sheet>
</drawing>