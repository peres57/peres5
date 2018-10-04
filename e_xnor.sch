<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_10" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Sout" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Sout" />
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
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Sout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B">
            <wire x2="208" y1="560" y2="560" x1="160" />
            <wire x2="624" y1="560" y2="560" x1="208" />
            <wire x2="272" y1="464" y2="464" x1="208" />
            <wire x2="208" y1="464" y2="560" x1="208" />
        </branch>
        <branch name="A">
            <wire x2="208" y1="304" y2="304" x1="160" />
            <wire x2="608" y1="304" y2="304" x1="208" />
            <wire x2="624" y1="304" y2="304" x1="608" />
            <wire x2="208" y1="304" y2="400" x1="208" />
            <wire x2="272" y1="400" y2="400" x1="208" />
        </branch>
        <instance x="624" y="432" name="XLXI_1" orien="R0" />
        <instance x="624" y="624" name="XLXI_2" orien="R0" />
        <instance x="272" y="528" name="XLXI_4" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="576" y1="432" y2="432" x1="528" />
            <wire x2="576" y1="432" y2="496" x1="576" />
            <wire x2="624" y1="496" y2="496" x1="576" />
            <wire x2="576" y1="368" y2="432" x1="576" />
            <wire x2="624" y1="368" y2="368" x1="576" />
        </branch>
        <iomarker fontsize="28" x="160" y="304" name="A" orien="R180" />
        <iomarker fontsize="28" x="160" y="560" name="B" orien="R180" />
        <instance x="912" y="528" name="XLXI_3" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="896" y1="336" y2="336" x1="880" />
            <wire x2="896" y1="336" y2="400" x1="896" />
            <wire x2="912" y1="400" y2="400" x1="896" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="896" y1="528" y2="528" x1="880" />
            <wire x2="896" y1="464" y2="528" x1="896" />
            <wire x2="912" y1="464" y2="464" x1="896" />
        </branch>
        <instance x="1248" y="528" name="XLXI_7" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1200" y1="432" y2="432" x1="1168" />
            <wire x2="1200" y1="432" y2="464" x1="1200" />
            <wire x2="1248" y1="464" y2="464" x1="1200" />
            <wire x2="1200" y1="400" y2="432" x1="1200" />
            <wire x2="1248" y1="400" y2="400" x1="1200" />
        </branch>
        <branch name="Sout">
            <wire x2="1536" y1="432" y2="432" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="432" name="Sout" orien="R0" />
    </sheet>
</drawing>