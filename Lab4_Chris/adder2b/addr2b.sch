<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="B0" />
        <signal name="S0out" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="S1out" />
        <signal name="Cout" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S0out" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="S1out" />
        <port polarity="Output" name="Cout" />
        <blockdef name="FA">
            <timestamp>2018-9-23T0:32:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A0" name="Ain" />
            <blockpin signalname="B0" name="Bin" />
            <blockpin name="Cin" />
            <blockpin signalname="S0out" name="S0out" />
            <blockpin signalname="XLXN_8" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A1" name="Ain" />
            <blockpin signalname="B1" name="Bin" />
            <blockpin signalname="XLXN_8" name="Cin" />
            <blockpin signalname="S1out" name="S0out" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1264" y="1776" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="1264" y1="1280" y2="1280" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1280" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="1264" y1="1344" y2="1344" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1344" name="B0" orien="R180" />
        <branch name="S0out">
            <wire x2="1680" y1="1280" y2="1280" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1280" name="S0out" orien="R0" />
        <branch name="A1">
            <wire x2="1264" y1="1616" y2="1616" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1616" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="1264" y1="1680" y2="1680" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1680" name="B1" orien="R180" />
        <branch name="S1out">
            <wire x2="1680" y1="1616" y2="1616" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1616" name="S1out" orien="R0" />
        <branch name="Cout">
            <wire x2="1680" y1="1744" y2="1744" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1744" name="Cout" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1248" y1="1520" y2="1744" x1="1248" />
            <wire x2="1264" y1="1744" y2="1744" x1="1248" />
            <wire x2="1728" y1="1520" y2="1520" x1="1248" />
            <wire x2="1728" y1="1408" y2="1408" x1="1648" />
            <wire x2="1728" y1="1408" y2="1520" x1="1728" />
        </branch>
    </sheet>
</drawing>