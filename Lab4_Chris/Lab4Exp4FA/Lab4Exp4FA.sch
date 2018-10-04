<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="Sum" />
        <signal name="CarryOut" />
        <signal name="Cin" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Sum" />
        <port polarity="Output" name="CarryOut" />
        <port polarity="Input" name="Cin" />
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
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="Sum" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="CarryOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1360" name="XLXI_1" orien="R0" />
        <instance x="1408" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1392" y="1488" name="XLXI_3" orien="R0" />
        <instance x="1760" y="1344" name="XLXI_4" orien="R0" />
        <instance x="2240" y="1344" name="XLXI_5" orien="R0" />
        <instance x="2576" y="1136" name="XLXI_6" orien="R0" />
        <instance x="2576" y="1504" name="XLXI_7" orien="R0" />
        <instance x="2976" y="1344" name="XLXI_8" orien="R0" />
        <instance x="2976" y="1776" name="XLXI_9" orien="R0" />
        <branch name="A">
            <wire x2="976" y1="1232" y2="1232" x1="768" />
            <wire x2="992" y1="1232" y2="1232" x1="976" />
            <wire x2="1408" y1="1072" y2="1072" x1="976" />
            <wire x2="976" y1="1072" y2="1232" x1="976" />
        </branch>
        <branch name="B">
            <wire x2="976" y1="1296" y2="1296" x1="768" />
            <wire x2="992" y1="1296" y2="1296" x1="976" />
            <wire x2="976" y1="1296" y2="1424" x1="976" />
            <wire x2="1392" y1="1424" y2="1424" x1="976" />
        </branch>
        <branch name="Sum">
            <wire x2="3264" y1="1248" y2="1248" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1248" name="Sum" orien="R0" />
        <branch name="CarryOut">
            <wire x2="3264" y1="1680" y2="1680" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1680" name="CarryOut" orien="R0" />
        <branch name="Cin">
            <wire x2="2560" y1="1584" y2="1584" x1="800" />
            <wire x2="2240" y1="1280" y2="1280" x1="2192" />
            <wire x2="2192" y1="1280" y2="1440" x1="2192" />
            <wire x2="2560" y1="1440" y2="1440" x1="2192" />
            <wire x2="2576" y1="1440" y2="1440" x1="2560" />
            <wire x2="2560" y1="1440" y2="1584" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="768" y="1296" name="B" orien="R180" />
        <iomarker fontsize="28" x="768" y="1232" name="A" orien="R180" />
        <iomarker fontsize="28" x="800" y="1584" name="Cin" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1328" y1="1264" y2="1264" x1="1248" />
            <wire x2="1328" y1="1264" y2="1360" x1="1328" />
            <wire x2="1392" y1="1360" y2="1360" x1="1328" />
            <wire x2="1328" y1="1360" y2="1712" x1="1328" />
            <wire x2="2976" y1="1712" y2="1712" x1="1328" />
            <wire x2="1328" y1="1136" y2="1264" x1="1328" />
            <wire x2="1408" y1="1136" y2="1136" x1="1328" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1712" y1="1104" y2="1104" x1="1664" />
            <wire x2="1712" y1="1104" y2="1216" x1="1712" />
            <wire x2="1760" y1="1216" y2="1216" x1="1712" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1696" y1="1392" y2="1392" x1="1648" />
            <wire x2="1696" y1="1280" y2="1392" x1="1696" />
            <wire x2="1760" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2128" y1="1248" y2="1248" x1="2016" />
            <wire x2="2576" y1="1008" y2="1008" x1="2128" />
            <wire x2="2128" y1="1008" y2="1216" x1="2128" />
            <wire x2="2128" y1="1216" y2="1248" x1="2128" />
            <wire x2="2240" y1="1216" y2="1216" x1="2128" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2528" y1="1248" y2="1248" x1="2496" />
            <wire x2="2528" y1="1248" y2="1376" x1="2528" />
            <wire x2="2576" y1="1376" y2="1376" x1="2528" />
            <wire x2="2528" y1="1376" y2="1648" x1="2528" />
            <wire x2="2976" y1="1648" y2="1648" x1="2528" />
            <wire x2="2528" y1="1072" y2="1248" x1="2528" />
            <wire x2="2576" y1="1072" y2="1072" x1="2528" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2896" y1="1408" y2="1408" x1="2832" />
            <wire x2="2896" y1="1280" y2="1408" x1="2896" />
            <wire x2="2976" y1="1280" y2="1280" x1="2896" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2896" y1="1040" y2="1040" x1="2832" />
            <wire x2="2896" y1="1040" y2="1216" x1="2896" />
            <wire x2="2976" y1="1216" y2="1216" x1="2896" />
        </branch>
    </sheet>
</drawing>