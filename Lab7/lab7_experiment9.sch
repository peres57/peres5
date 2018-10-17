<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Jin" />
        <signal name="Kin" />
        <signal name="CEin">
        </signal>
        <signal name="Qout" />
        <signal name="CLRin" />
        <signal name="XLXN_100" />
        <signal name="XLXN_105" />
        <signal name="XLXN_107" />
        <signal name="CLKin" />
        <signal name="XLXN_109" />
        <port polarity="Input" name="Jin" />
        <port polarity="Input" name="Kin" />
        <port polarity="Output" name="Qout" />
        <port polarity="Input" name="CLRin" />
        <port polarity="Input" name="CLKin" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="fjkce" name="XLXI_40">
            <blockpin signalname="XLXN_109" name="C" />
            <blockpin signalname="CEin" name="CE" />
            <blockpin signalname="CLRin" name="CLR" />
            <blockpin signalname="Jin" name="J" />
            <blockpin signalname="Kin" name="K" />
            <blockpin signalname="Qout" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_46">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="CEin" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_48">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="XLXN_107" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_109" name="CLK1" />
        </block>
        <block symbolname="gnd" name="XLXI_49">
            <blockpin signalname="XLXN_107" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Jin">
            <wire x2="1456" y1="1072" y2="1072" x1="1424" />
        </branch>
        <branch name="Kin">
            <wire x2="1456" y1="1136" y2="1136" x1="1424" />
        </branch>
        <branch name="CEin">
            <wire x2="1456" y1="1200" y2="1200" x1="1312" />
        </branch>
        <branch name="Qout">
            <wire x2="1872" y1="1136" y2="1136" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1072" name="Jin" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1136" name="Kin" orien="R180" />
        <iomarker fontsize="28" x="1872" y="1136" name="Qout" orien="R0" />
        <instance x="1456" y="1392" name="XLXI_40" orien="R0" />
        <branch name="CLRin">
            <wire x2="1456" y1="1360" y2="1360" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1360" name="CLRin" orien="R180" />
        <instance x="1168" y="1168" name="XLXI_46" orien="R0">
        </instance>
        <instance x="576" y="1392" name="XLXI_48" orien="R0">
        </instance>
        <branch name="XLXN_107">
            <wire x2="576" y1="1360" y2="1392" x1="576" />
        </branch>
        <instance x="512" y="1520" name="XLXI_49" orien="R0" />
        <branch name="CLKin">
            <wire x2="560" y1="1168" y2="1168" x1="512" />
            <wire x2="576" y1="1168" y2="1168" x1="560" />
        </branch>
        <iomarker fontsize="28" x="512" y="1168" name="CLKin" orien="R180" />
        <branch name="XLXN_109">
            <wire x2="1200" y1="1360" y2="1360" x1="960" />
            <wire x2="1200" y1="1264" y2="1360" x1="1200" />
            <wire x2="1456" y1="1264" y2="1264" x1="1200" />
        </branch>
    </sheet>
</drawing>