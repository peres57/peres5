<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="S" />
        <signal name="Cout" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="576" name="XLXI_2" orien="R0" />
        <instance x="1312" y="672" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1184" y1="480" y2="480" x1="1072" />
            <wire x2="1184" y1="480" y2="544" x1="1184" />
            <wire x2="1312" y1="544" y2="544" x1="1184" />
            <wire x2="1184" y1="544" y2="848" x1="1184" />
            <wire x2="1312" y1="848" y2="848" x1="1184" />
        </branch>
        <instance x="1312" y="912" name="XLXI_1" orien="R0" />
        <instance x="1312" y="1056" name="XLXI_3" orien="R0" />
        <instance x="1616" y="976" name="XLXI_4" orien="R0" />
        <branch name="C">
            <wire x2="1296" y1="720" y2="720" x1="608" />
            <wire x2="1296" y1="720" y2="784" x1="1296" />
            <wire x2="1312" y1="784" y2="784" x1="1296" />
            <wire x2="1312" y1="608" y2="608" x1="1296" />
            <wire x2="1296" y1="608" y2="720" x1="1296" />
        </branch>
        <branch name="B">
            <wire x2="688" y1="512" y2="512" x1="592" />
            <wire x2="816" y1="512" y2="512" x1="688" />
            <wire x2="688" y1="512" y2="928" x1="688" />
            <wire x2="1312" y1="928" y2="928" x1="688" />
        </branch>
        <iomarker fontsize="28" x="592" y="448" name="A" orien="R180" />
        <iomarker fontsize="28" x="592" y="512" name="B" orien="R180" />
        <iomarker fontsize="28" x="608" y="720" name="C" orien="R180" />
        <branch name="A">
            <wire x2="640" y1="448" y2="448" x1="592" />
            <wire x2="816" y1="448" y2="448" x1="640" />
            <wire x2="640" y1="448" y2="992" x1="640" />
            <wire x2="1312" y1="992" y2="992" x1="640" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1584" y1="816" y2="816" x1="1568" />
            <wire x2="1584" y1="816" y2="848" x1="1584" />
            <wire x2="1616" y1="848" y2="848" x1="1584" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1584" y1="960" y2="960" x1="1568" />
            <wire x2="1584" y1="912" y2="960" x1="1584" />
            <wire x2="1616" y1="912" y2="912" x1="1584" />
        </branch>
        <branch name="S">
            <wire x2="1600" y1="576" y2="576" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="576" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="1904" y1="880" y2="880" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="880" name="Cout" orien="R0" />
    </sheet>
</drawing>