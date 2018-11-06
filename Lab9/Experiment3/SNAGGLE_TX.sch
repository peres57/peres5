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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="DivCLK_1" name="I0" />
            <blockpin signalname="DivCLK_0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="SIGNAL_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="592" y="1088" name="DivCLK_0" orien="R180" />
        <iomarker fontsize="28" x="592" y="1152" name="DivCLK_1" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1264" y1="1120" y2="1120" x1="1248" />
            <wire x2="1280" y1="1120" y2="1120" x1="1264" />
        </branch>
        <instance x="1280" y="1184" name="XLXI_2" orien="R0" />
        <branch name="En">
            <wire x2="1264" y1="992" y2="992" x1="1216" />
            <wire x2="1264" y1="992" y2="1056" x1="1264" />
            <wire x2="1280" y1="1056" y2="1056" x1="1264" />
        </branch>
        <branch name="DivCLK_1">
            <wire x2="608" y1="1152" y2="1152" x1="592" />
            <wire x2="976" y1="1152" y2="1152" x1="608" />
            <wire x2="992" y1="1152" y2="1152" x1="976" />
        </branch>
        <branch name="DivCLK_0">
            <wire x2="608" y1="1088" y2="1088" x1="592" />
            <wire x2="976" y1="1088" y2="1088" x1="608" />
            <wire x2="992" y1="1088" y2="1088" x1="976" />
        </branch>
        <instance x="992" y="1216" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1216" y="992" name="En" orien="R180" />
        <branch name="SIGNAL_OUT">
            <wire x2="1568" y1="1088" y2="1088" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1088" name="SIGNAL_OUT" orien="R0" />
    </sheet>
</drawing>