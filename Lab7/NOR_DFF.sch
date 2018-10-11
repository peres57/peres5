<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_11" />
        <signal name="Din" />
        <signal name="ClkIn" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Qout" />
        <signal name="nQout" />
        <port polarity="Input" name="Din" />
        <port polarity="Input" name="ClkIn" />
        <port polarity="Output" name="Qout" />
        <port polarity="Output" name="nQout" />
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
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Din" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="ClkIn" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="ClkIn" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_13">
            <blockpin signalname="nQout" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Qout" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_14">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="Qout" name="I1" />
            <blockpin signalname="nQout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1008" name="XLXI_5" orien="R0" />
        <branch name="Din">
            <wire x2="624" y1="496" y2="496" x1="560" />
            <wire x2="1088" y1="496" y2="496" x1="624" />
            <wire x2="624" y1="496" y2="528" x1="624" />
            <wire x2="624" y1="528" y2="912" x1="624" />
            <wire x2="688" y1="912" y2="912" x1="624" />
            <wire x2="688" y1="912" y2="944" x1="688" />
            <wire x2="704" y1="944" y2="944" x1="688" />
            <wire x2="704" y1="880" y2="880" x1="688" />
            <wire x2="688" y1="880" y2="912" x1="688" />
        </branch>
        <branch name="ClkIn">
            <wire x2="1072" y1="704" y2="704" x1="912" />
            <wire x2="1072" y1="704" y2="848" x1="1072" />
            <wire x2="1088" y1="848" y2="848" x1="1072" />
            <wire x2="1088" y1="560" y2="560" x1="1072" />
            <wire x2="1072" y1="560" y2="704" x1="1072" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1088" y1="912" y2="912" x1="960" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1600" y1="880" y2="880" x1="1344" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1600" y1="528" y2="528" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="560" y="496" name="Din" orien="R180" />
        <branch name="Qout">
            <wire x2="1600" y1="816" y2="816" x1="1520" />
            <wire x2="1520" y1="816" y2="976" x1="1520" />
            <wire x2="1936" y1="976" y2="976" x1="1520" />
            <wire x2="1936" y1="560" y2="560" x1="1856" />
            <wire x2="1936" y1="560" y2="976" x1="1936" />
            <wire x2="2176" y1="560" y2="560" x1="1936" />
        </branch>
        <branch name="nQout">
            <wire x2="1536" y1="432" y2="592" x1="1536" />
            <wire x2="1600" y1="592" y2="592" x1="1536" />
            <wire x2="1920" y1="432" y2="432" x1="1536" />
            <wire x2="1920" y1="432" y2="848" x1="1920" />
            <wire x2="2176" y1="848" y2="848" x1="1920" />
            <wire x2="1920" y1="848" y2="848" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="912" y="704" name="ClkIn" orien="R180" />
        <iomarker fontsize="28" x="2176" y="560" name="Qout" orien="R0" />
        <iomarker fontsize="28" x="2176" y="848" name="nQout" orien="R0" />
        <instance x="1088" y="624" name="XLXI_11" orien="R0" />
        <instance x="1600" y="656" name="XLXI_13" orien="R0" />
        <instance x="1600" y="944" name="XLXI_14" orien="R0" />
        <instance x="1088" y="976" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>