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
        <block symbolname="nand2" name="XLXI_1">
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
        <branch name="DivCLK_0">
            <wire x2="944" y1="960" y2="960" x1="560" />
            <wire x2="960" y1="960" y2="960" x1="944" />
        </branch>
        <branch name="DivCLK_1">
            <wire x2="944" y1="1024" y2="1024" x1="560" />
            <wire x2="960" y1="1024" y2="1024" x1="944" />
        </branch>
        <iomarker fontsize="28" x="560" y="960" name="DivCLK_0" orien="R180" />
        <iomarker fontsize="28" x="560" y="1024" name="DivCLK_1" orien="R180" />
        <instance x="960" y="1088" name="XLXI_1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1248" y1="992" y2="992" x1="1216" />
        </branch>
        <instance x="1248" y="1056" name="XLXI_2" orien="R0" />
        <branch name="En">
            <wire x2="1232" y1="832" y2="832" x1="1120" />
            <wire x2="1232" y1="832" y2="928" x1="1232" />
            <wire x2="1248" y1="928" y2="928" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1120" y="832" name="En" orien="R180" />
        <branch name="SIGNAL_OUT">
            <wire x2="1536" y1="960" y2="960" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="960" name="SIGNAL_OUT" orien="R0" />
    </sheet>
</drawing>