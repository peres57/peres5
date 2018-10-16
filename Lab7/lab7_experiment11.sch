<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="XLXN_2" />
        <signal name="B" />
        <signal name="E" />
        <signal name="I" />
        <port polarity="Output" name="L" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="I" />
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
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="L" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="L" name="I1" />
            <blockpin signalname="I" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="896" name="XLXI_1" orien="R0" />
        <instance x="832" y="1184" name="XLXI_2" orien="R0" />
        <branch name="L">
            <wire x2="1136" y1="960" y2="960" x1="832" />
            <wire x2="832" y1="960" y2="1056" x1="832" />
            <wire x2="1136" y1="800" y2="800" x1="1104" />
            <wire x2="1344" y1="800" y2="800" x1="1136" />
            <wire x2="1136" y1="800" y2="960" x1="1136" />
        </branch>
        <branch name="B">
            <wire x2="848" y1="768" y2="768" x1="672" />
        </branch>
        <branch name="E">
            <wire x2="816" y1="1136" y2="1136" x1="672" />
            <wire x2="832" y1="1120" y2="1120" x1="816" />
            <wire x2="816" y1="1120" y2="1136" x1="816" />
        </branch>
        <branch name="I">
            <wire x2="848" y1="832" y2="912" x1="848" />
            <wire x2="1152" y1="912" y2="912" x1="848" />
            <wire x2="1152" y1="912" y2="1088" x1="1152" />
            <wire x2="1344" y1="1088" y2="1088" x1="1152" />
            <wire x2="1152" y1="1088" y2="1088" x1="1088" />
            <wire x2="1344" y1="1072" y2="1088" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="672" y="768" name="B" orien="R180" />
        <iomarker fontsize="28" x="1344" y="800" name="L" orien="R0" />
        <iomarker fontsize="28" x="1344" y="1072" name="I" orien="R270" />
        <iomarker fontsize="28" x="672" y="1136" name="E" orien="R180" />
    </sheet>
</drawing>