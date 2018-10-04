<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ain" />
        <signal name="Bin" />
        <signal name="Cin" />
        <signal name="S0out" />
        <signal name="Cout" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="Ain" />
        <port polarity="Input" name="Bin" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S0out" />
        <port polarity="Output" name="Cout" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="S0out" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1344" name="XLXI_1" orien="R0" />
        <instance x="1696" y="1344" name="XLXI_2" orien="R0" />
        <instance x="1696" y="1568" name="XLXI_3" orien="R0" />
        <instance x="2112" y="1776" name="XLXI_4" orien="R0" />
        <instance x="1184" y="1760" name="XLXI_5" orien="R0" />
        <branch name="Ain">
            <wire x2="1152" y1="1216" y2="1216" x1="736" />
            <wire x2="1168" y1="1216" y2="1216" x1="1152" />
            <wire x2="1152" y1="1216" y2="1232" x1="1152" />
            <wire x2="1152" y1="1232" y2="1232" x1="1072" />
            <wire x2="1072" y1="1232" y2="1632" x1="1072" />
            <wire x2="1184" y1="1632" y2="1632" x1="1072" />
        </branch>
        <branch name="Bin">
            <wire x2="1152" y1="1280" y2="1280" x1="736" />
            <wire x2="1168" y1="1280" y2="1280" x1="1152" />
            <wire x2="1152" y1="1280" y2="1696" x1="1152" />
            <wire x2="1184" y1="1696" y2="1696" x1="1152" />
        </branch>
        <branch name="Cin">
            <wire x2="1680" y1="1440" y2="1440" x1="736" />
            <wire x2="1696" y1="1440" y2="1440" x1="1680" />
            <wire x2="1696" y1="1280" y2="1280" x1="1680" />
            <wire x2="1680" y1="1280" y2="1440" x1="1680" />
        </branch>
        <branch name="S0out">
            <wire x2="1984" y1="1248" y2="1248" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1248" name="S0out" orien="R0" />
        <branch name="Cout">
            <wire x2="2384" y1="1680" y2="1680" x1="2368" />
            <wire x2="2400" y1="1680" y2="1680" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="736" y="1440" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="736" y="1280" name="Bin" orien="R180" />
        <iomarker fontsize="28" x="736" y="1216" name="Ain" orien="R180" />
        <iomarker fontsize="28" x="2400" y="1680" name="Cout" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1552" y1="1248" y2="1248" x1="1424" />
            <wire x2="1552" y1="1248" y2="1504" x1="1552" />
            <wire x2="1696" y1="1504" y2="1504" x1="1552" />
            <wire x2="1552" y1="1216" y2="1248" x1="1552" />
            <wire x2="1696" y1="1216" y2="1216" x1="1552" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2032" y1="1472" y2="1472" x1="1952" />
            <wire x2="2032" y1="1472" y2="1648" x1="2032" />
            <wire x2="2112" y1="1648" y2="1648" x1="2032" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1776" y1="1664" y2="1664" x1="1440" />
            <wire x2="1776" y1="1664" y2="1712" x1="1776" />
            <wire x2="2112" y1="1712" y2="1712" x1="1776" />
        </branch>
    </sheet>
</drawing>