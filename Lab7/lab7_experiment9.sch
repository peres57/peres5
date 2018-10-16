<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="Jin" />
        <signal name="Kin" />
        <signal name="CEin" />
        <signal name="Cin" />
        <signal name="Qout" />
        <signal name="CLRin" />
        <port polarity="Input" name="Jin" />
        <port polarity="Input" name="Kin" />
        <port polarity="Input" name="CEin" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="Qout" />
        <port polarity="Input" name="CLRin" />
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
        <block symbolname="fjkce" name="XLXI_40">
            <blockpin signalname="Cin" name="C" />
            <blockpin signalname="CEin" name="CE" />
            <blockpin signalname="CLRin" name="CLR" />
            <blockpin signalname="Jin" name="J" />
            <blockpin signalname="Kin" name="K" />
            <blockpin signalname="Qout" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1424" name="XLXI_40" orien="R0" />
        <branch name="Jin">
            <wire x2="1184" y1="1104" y2="1104" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1104" name="Jin" orien="R180" />
        <branch name="Kin">
            <wire x2="1184" y1="1168" y2="1168" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1168" name="Kin" orien="R180" />
        <branch name="CEin">
            <wire x2="1184" y1="1232" y2="1232" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1232" name="CEin" orien="R180" />
        <branch name="Cin">
            <wire x2="1184" y1="1296" y2="1296" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1296" name="Cin" orien="R180" />
        <branch name="Qout">
            <wire x2="1600" y1="1168" y2="1168" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1168" name="Qout" orien="R0" />
        <branch name="CLRin">
            <wire x2="1184" y1="1392" y2="1392" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1392" name="CLRin" orien="R180" />
    </sheet>
</drawing>