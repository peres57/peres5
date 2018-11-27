<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="nCSin" />
        <signal name="nWEin" />
        <signal name="WCLKin" />
        <signal name="Ain(4:0)" />
        <signal name="Din(7:0)" />
        <signal name="Qout(7:0)" />
        <port polarity="Input" name="nCSin" />
        <port polarity="Input" name="nWEin" />
        <port polarity="Input" name="WCLKin" />
        <port polarity="Input" name="Ain(4:0)" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Output" name="Qout(7:0)" />
        <blockdef name="sRAM32x8_generic">
            <timestamp>2018-11-27T0:29:0</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="sRAM32x8_generic" name="XLXI_1">
            <blockpin signalname="nCSin" name="nCS" />
            <blockpin signalname="nWEin" name="nWE" />
            <blockpin signalname="WCLKin" name="WCLK" />
            <blockpin signalname="Ain(4:0)" name="A(4:0)" />
            <blockpin signalname="Din(7:0)" name="D(7:0)" />
            <blockpin signalname="Qout(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <branch name="nCSin">
            <wire x2="1472" y1="1008" y2="1008" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1008" name="nCSin" orien="R180" />
        <branch name="nWEin">
            <wire x2="1472" y1="1072" y2="1072" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1072" name="nWEin" orien="R180" />
        <branch name="WCLKin">
            <wire x2="1472" y1="1136" y2="1136" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1136" name="WCLKin" orien="R180" />
        <branch name="Ain(4:0)">
            <wire x2="1472" y1="1200" y2="1200" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1200" name="Ain(4:0)" orien="R180" />
        <branch name="Din(7:0)">
            <wire x2="1472" y1="1264" y2="1264" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1264" name="Din(7:0)" orien="R180" />
        <branch name="Qout(7:0)">
            <wire x2="1888" y1="1008" y2="1008" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1008" name="Qout(7:0)" orien="R0" />
    </sheet>
</drawing>