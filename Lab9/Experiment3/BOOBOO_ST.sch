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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="SIGNAL_OUT" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="DivCLK_1" name="I0" />
            <blockpin signalname="DivCLK_0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DivCLK_0">
            <wire x2="944" y1="976" y2="976" x1="560" />
            <wire x2="960" y1="976" y2="976" x1="944" />
        </branch>
        <branch name="DivCLK_1">
            <wire x2="944" y1="1040" y2="1040" x1="560" />
            <wire x2="960" y1="1040" y2="1040" x1="944" />
        </branch>
        <iomarker fontsize="28" x="560" y="976" name="DivCLK_0" orien="R180" />
        <iomarker fontsize="28" x="560" y="1040" name="DivCLK_1" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1248" y1="1008" y2="1008" x1="1216" />
        </branch>
        <instance x="1248" y="1072" name="XLXI_2" orien="R0" />
        <branch name="En">
            <wire x2="1232" y1="816" y2="816" x1="1120" />
            <wire x2="1232" y1="816" y2="944" x1="1232" />
            <wire x2="1248" y1="944" y2="944" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1120" y="816" name="En" orien="R180" />
        <branch name="SIGNAL_OUT">
            <wire x2="1536" y1="976" y2="976" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="976" name="SIGNAL_OUT" orien="R0" />
        <instance x="960" y="1104" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>