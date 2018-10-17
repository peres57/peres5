<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Enable" />
        <signal name="Kin" />
        <signal name="XLXN_14" />
        <signal name="CLKin" />
        <signal name="XLXN_11" />
        <signal name="ClockLED" />
        <signal name="Q" />
        <signal name="XLXN_19" />
        <signal name="CLR" />
        <signal name="Jin" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="Kin" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="ClockLED" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Jin" />
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-10-9T3:21:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="XLXN_11" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="ClockLED" name="CLK1" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_5">
            <blockpin signalname="ClockLED" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Jin" name="J" />
            <blockpin signalname="Kin" name="K" />
            <blockpin signalname="Q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Enable">
            <wire x2="1632" y1="1408" y2="1408" x1="1616" />
            <wire x2="1776" y1="1408" y2="1408" x1="1632" />
        </branch>
        <branch name="Kin">
            <wire x2="1760" y1="1344" y2="1344" x1="1744" />
            <wire x2="1776" y1="1344" y2="1344" x1="1760" />
        </branch>
        <instance x="880" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLKin">
            <wire x2="864" y1="1120" y2="1216" x1="864" />
            <wire x2="880" y1="1216" y2="1216" x1="864" />
            <wire x2="1040" y1="1120" y2="1120" x1="864" />
            <wire x2="1040" y1="1056" y2="1056" x1="960" />
            <wire x2="1040" y1="1056" y2="1120" x1="1040" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="880" y1="1408" y2="1440" x1="880" />
        </branch>
        <instance x="816" y="1568" name="XLXI_3" orien="R0" />
        <branch name="ClockLED">
            <wire x2="1280" y1="1408" y2="1408" x1="1264" />
            <wire x2="1472" y1="1408" y2="1408" x1="1280" />
            <wire x2="1472" y1="1408" y2="1472" x1="1472" />
            <wire x2="1776" y1="1472" y2="1472" x1="1472" />
            <wire x2="1472" y1="1472" y2="1648" x1="1472" />
            <wire x2="1472" y1="1648" y2="1648" x1="1360" />
        </branch>
        <branch name="Q">
            <wire x2="2208" y1="1344" y2="1344" x1="2160" />
            <wire x2="2224" y1="1344" y2="1344" x1="2208" />
        </branch>
        <branch name="CLR">
            <wire x2="1776" y1="1680" y2="1680" x1="1712" />
            <wire x2="1824" y1="1568" y2="1568" x1="1776" />
            <wire x2="1776" y1="1568" y2="1680" x1="1776" />
        </branch>
        <instance x="1776" y="1600" name="XLXI_5" orien="R0" />
        <branch name="Jin">
            <wire x2="1776" y1="1280" y2="1280" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1280" name="Jin" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1344" name="Kin" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1408" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="960" y="1056" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="2224" y="1344" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1712" y="1680" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1648" name="ClockLED" orien="R180" />
    </sheet>
</drawing>