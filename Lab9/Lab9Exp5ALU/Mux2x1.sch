<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="aIn" />
        <signal name="bIn" />
        <signal name="selectIn" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="selectedOut" />
        <port polarity="Input" name="aIn" />
        <port polarity="Input" name="bIn" />
        <port polarity="Input" name="selectIn" />
        <port polarity="Output" name="selectedOut" />
        <blockdef name="nand2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="nand2b1" name="XLXI_1">
            <blockpin signalname="selectIn" name="I0" />
            <blockpin signalname="aIn" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="selectIn" name="I0" />
            <blockpin signalname="bIn" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="selectedOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="464" y="400" name="selectIn" orien="R270" />
        <iomarker fontsize="28" x="352" y="400" name="bIn" orien="R270" />
        <iomarker fontsize="28" x="240" y="400" name="aIn" orien="R270" />
        <instance x="560" y="608" name="XLXI_2" orien="R0" />
        <instance x="560" y="736" name="XLXI_1" orien="R0" />
        <instance x="848" y="672" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="832" y1="640" y2="640" x1="816" />
            <wire x2="832" y1="608" y2="640" x1="832" />
            <wire x2="848" y1="608" y2="608" x1="832" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="832" y1="512" y2="512" x1="816" />
            <wire x2="832" y1="512" y2="544" x1="832" />
            <wire x2="848" y1="544" y2="544" x1="832" />
        </branch>
        <branch name="aIn">
            <wire x2="240" y1="400" y2="608" x1="240" />
            <wire x2="560" y1="608" y2="608" x1="240" />
        </branch>
        <branch name="bIn">
            <wire x2="352" y1="400" y2="480" x1="352" />
            <wire x2="560" y1="480" y2="480" x1="352" />
        </branch>
        <branch name="selectIn">
            <wire x2="464" y1="400" y2="544" x1="464" />
            <wire x2="560" y1="544" y2="544" x1="464" />
            <wire x2="464" y1="544" y2="672" x1="464" />
            <wire x2="560" y1="672" y2="672" x1="464" />
        </branch>
        <branch name="selectedOut">
            <wire x2="1120" y1="576" y2="576" x1="1104" />
            <wire x2="1200" y1="576" y2="576" x1="1120" />
            <wire x2="1200" y1="400" y2="576" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="400" name="selectedOut" orien="R270" />
    </sheet>
</drawing>