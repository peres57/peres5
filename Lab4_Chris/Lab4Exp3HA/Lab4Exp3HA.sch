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
        <signal name="Sum" />
        <signal name="Carry" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Sum" />
        <port polarity="Output" name="Carry" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Sum" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Carry" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1600" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1600" y="1568" name="XLXI_3" orien="R0" />
        <instance x="2000" y="1424" name="XLXI_4" orien="R0" />
        <instance x="1840" y="1728" name="XLXI_5" orien="R0" />
        <branch name="B">
            <wire x2="1184" y1="1360" y2="1360" x1="992" />
            <wire x2="1200" y1="1360" y2="1360" x1="1184" />
            <wire x2="1184" y1="1360" y2="1504" x1="1184" />
            <wire x2="1600" y1="1504" y2="1504" x1="1184" />
        </branch>
        <branch name="A">
            <wire x2="1184" y1="1296" y2="1296" x1="992" />
            <wire x2="1200" y1="1296" y2="1296" x1="1184" />
            <wire x2="1600" y1="1136" y2="1136" x1="1184" />
            <wire x2="1184" y1="1136" y2="1296" x1="1184" />
        </branch>
        <branch name="Sum">
            <wire x2="2288" y1="1328" y2="1328" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1328" name="Sum" orien="R0" />
        <branch name="Carry">
            <wire x2="2112" y1="1632" y2="1632" x1="2096" />
            <wire x2="2288" y1="1632" y2="1632" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1632" name="Carry" orien="R0" />
        <iomarker fontsize="28" x="992" y="1296" name="A" orien="R180" />
        <iomarker fontsize="28" x="992" y="1360" name="B" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1520" y1="1328" y2="1328" x1="1456" />
            <wire x2="1520" y1="1328" y2="1440" x1="1520" />
            <wire x2="1600" y1="1440" y2="1440" x1="1520" />
            <wire x2="1584" y1="1328" y2="1328" x1="1520" />
            <wire x2="1584" y1="1328" y2="1600" x1="1584" />
            <wire x2="1840" y1="1600" y2="1600" x1="1584" />
            <wire x2="1584" y1="1600" y2="1664" x1="1584" />
            <wire x2="1840" y1="1664" y2="1664" x1="1584" />
            <wire x2="1520" y1="1200" y2="1328" x1="1520" />
            <wire x2="1600" y1="1200" y2="1200" x1="1520" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1920" y1="1168" y2="1168" x1="1856" />
            <wire x2="1920" y1="1168" y2="1296" x1="1920" />
            <wire x2="2000" y1="1296" y2="1296" x1="1920" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1920" y1="1472" y2="1472" x1="1856" />
            <wire x2="1920" y1="1360" y2="1472" x1="1920" />
            <wire x2="2000" y1="1360" y2="1360" x1="1920" />
        </branch>
    </sheet>
</drawing>