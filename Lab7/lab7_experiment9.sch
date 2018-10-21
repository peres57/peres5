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
        <signal name="CLRin" />
        <signal name="XLXN_107" />
        <signal name="CLKin" />
        <signal name="CLKout" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="Qout" />
        <signal name="Toggle" />
        <port polarity="Input" name="Jin" />
        <port polarity="Input" name="Kin" />
        <port polarity="Input" name="CEin" />
        <port polarity="Input" name="CLRin" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="CLKout" />
        <port polarity="Output" name="Qout" />
        <port polarity="Input" name="Toggle" />
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
            <timestamp>2018-10-18T3:30:58</timestamp>
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
        <blockdef name="fjkpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <block symbolname="fjkce" name="XLXI_40">
            <blockpin signalname="CLKout" name="C" />
            <blockpin signalname="CEin" name="CE" />
            <blockpin signalname="CLRin" name="CLR" />
            <blockpin signalname="Jin" name="J" />
            <blockpin signalname="Kin" name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_48">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="XLXN_107" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="CLKout" name="CLK1" />
        </block>
        <block symbolname="gnd" name="XLXI_49">
            <blockpin signalname="XLXN_107" name="G" />
        </block>
        <block symbolname="fjkpe" name="XLXI_51">
            <blockpin signalname="CLKout" name="C" />
            <blockpin signalname="CEin" name="CE" />
            <blockpin signalname="Jin" name="J" />
            <blockpin signalname="Kin" name="K" />
            <blockpin signalname="Toggle" name="PRE" />
            <blockpin signalname="Qout" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Jin">
            <wire x2="1376" y1="960" y2="960" x1="1184" />
            <wire x2="1376" y1="960" y2="1072" x1="1376" />
            <wire x2="1440" y1="1072" y2="1072" x1="1376" />
            <wire x2="1456" y1="1072" y2="1072" x1="1440" />
            <wire x2="1184" y1="960" y2="1776" x1="1184" />
            <wire x2="1440" y1="1776" y2="1776" x1="1184" />
            <wire x2="1376" y1="1072" y2="1072" x1="1296" />
        </branch>
        <branch name="Kin">
            <wire x2="1376" y1="1232" y2="1232" x1="1232" />
            <wire x2="1232" y1="1232" y2="1840" x1="1232" />
            <wire x2="1440" y1="1840" y2="1840" x1="1232" />
            <wire x2="1376" y1="1136" y2="1136" x1="1296" />
            <wire x2="1440" y1="1136" y2="1136" x1="1376" />
            <wire x2="1456" y1="1136" y2="1136" x1="1440" />
            <wire x2="1376" y1="1136" y2="1232" x1="1376" />
        </branch>
        <branch name="CEin">
            <wire x2="1088" y1="1136" y2="1200" x1="1088" />
            <wire x2="1136" y1="1200" y2="1200" x1="1088" />
            <wire x2="1312" y1="1200" y2="1200" x1="1136" />
            <wire x2="1456" y1="1200" y2="1200" x1="1312" />
            <wire x2="1136" y1="1200" y2="1216" x1="1136" />
            <wire x2="1216" y1="1216" y2="1216" x1="1136" />
            <wire x2="1216" y1="1216" y2="1904" x1="1216" />
            <wire x2="1440" y1="1904" y2="1904" x1="1216" />
        </branch>
        <instance x="1456" y="1392" name="XLXI_40" orien="R0" />
        <branch name="CLRin">
            <wire x2="1456" y1="1360" y2="1360" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1360" name="CLRin" orien="R180" />
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
        <branch name="CLKout">
            <wire x2="976" y1="1360" y2="1360" x1="960" />
            <wire x2="1136" y1="1360" y2="1360" x1="976" />
            <wire x2="1200" y1="1360" y2="1360" x1="1136" />
            <wire x2="1136" y1="1360" y2="1504" x1="1136" />
            <wire x2="1648" y1="1504" y2="1504" x1="1136" />
            <wire x2="976" y1="1360" y2="1968" x1="976" />
            <wire x2="1440" y1="1968" y2="1968" x1="976" />
            <wire x2="1200" y1="1264" y2="1360" x1="1200" />
            <wire x2="1456" y1="1264" y2="1264" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1504" name="CLKout" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1136" name="CEin" orien="R270" />
        <instance x="1440" y="2096" name="XLXI_51" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1072" name="Jin" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1136" name="Kin" orien="R180" />
        <iomarker fontsize="28" x="2144" y="1520" name="Qout" orien="R0" />
        <branch name="Qout">
            <wire x2="2000" y1="1840" y2="1840" x1="1824" />
            <wire x2="2016" y1="1840" y2="1840" x1="2000" />
            <wire x2="2144" y1="1520" y2="1520" x1="2016" />
            <wire x2="2016" y1="1520" y2="1840" x1="2016" />
        </branch>
        <branch name="Toggle">
            <wire x2="1440" y1="1680" y2="1680" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1680" name="Toggle" orien="R180" />
    </sheet>
</drawing>