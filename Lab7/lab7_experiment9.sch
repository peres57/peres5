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
        <signal name="CEin" />
        <signal name="Qout" />
        <signal name="CLRin" />
        <signal name="XLXN_84" />
        <signal name="Cout" />
        <signal name="Clock" />
        <port polarity="Input" name="Jin" />
        <port polarity="Input" name="Kin" />
        <port polarity="Input" name="CEin" />
        <port polarity="Output" name="Qout" />
        <port polarity="Input" name="CLRin" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Clock" />
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
        <block symbolname="fjkce" name="XLXI_40">
            <blockpin signalname="Cout" name="C" />
            <blockpin signalname="CEin" name="CE" />
            <blockpin signalname="CLRin" name="CLR" />
            <blockpin signalname="Jin" name="J" />
            <blockpin signalname="Kin" name="K" />
            <blockpin signalname="Qout" name="Q" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_41">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_84" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="Cout" name="CLK1" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_84" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
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
        <branch name="Qout">
            <wire x2="1584" y1="1168" y2="1168" x1="1568" />
            <wire x2="1600" y1="1168" y2="1168" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1168" name="Qout" orien="R0" />
        <branch name="CLRin">
            <wire x2="1168" y1="1392" y2="1392" x1="1152" />
            <wire x2="1184" y1="1392" y2="1392" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1392" name="CLRin" orien="R180" />
        <instance x="1184" y="1424" name="XLXI_40" orien="R0" />
        <instance x="448" y="1328" name="XLXI_41" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1536" y="1680" name="Cout" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="448" y1="1296" y2="1328" x1="448" />
        </branch>
        <instance x="384" y="1456" name="XLXI_10" orien="R0" />
        <branch name="Cout">
            <wire x2="912" y1="1296" y2="1296" x1="832" />
            <wire x2="912" y1="1296" y2="1680" x1="912" />
            <wire x2="1536" y1="1680" y2="1680" x1="912" />
            <wire x2="1184" y1="1296" y2="1296" x1="912" />
        </branch>
        <branch name="Clock">
            <wire x2="448" y1="1104" y2="1104" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1104" name="Clock" orien="R180" />
    </sheet>
</drawing>