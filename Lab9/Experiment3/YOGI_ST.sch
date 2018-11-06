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
        <signal name="En" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="SIGNAL_OUT" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
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
        <blockdef name="nand2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="SIGNAL_OUT" name="O" />
        </block>
        <block symbolname="nand2b2" name="XLXI_4">
            <blockpin signalname="DivCLK_0" name="I0" />
            <blockpin signalname="DivCLK_1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="144" y="368" name="En" orien="R180" />
        <branch name="DivCLK_0">
            <wire x2="656" y1="720" y2="720" x1="272" />
            <wire x2="672" y1="720" y2="720" x1="656" />
        </branch>
        <branch name="DivCLK_1">
            <wire x2="656" y1="784" y2="784" x1="272" />
            <wire x2="672" y1="784" y2="784" x1="656" />
        </branch>
        <branch name="En">
            <wire x2="448" y1="368" y2="368" x1="144" />
            <wire x2="448" y1="368" y2="560" x1="448" />
            <wire x2="1056" y1="560" y2="560" x1="448" />
        </branch>
        <branch name="SIGNAL_OUT">
            <wire x2="1344" y1="592" y2="592" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="592" name="SIGNAL_OUT" orien="R0" />
        <instance x="1056" y="688" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1040" y1="752" y2="752" x1="928" />
            <wire x2="1056" y1="624" y2="624" x1="1040" />
            <wire x2="1040" y1="624" y2="752" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="272" y="720" name="DivCLK_0" orien="R180" />
        <iomarker fontsize="28" x="272" y="784" name="DivCLK_1" orien="R180" />
        <instance x="672" y="656" name="XLXI_4" orien="M180" />
    </sheet>
</drawing>