<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="half_clk" />
        <signal name="clk_in" />
        <signal name="quarter_clk" />
        <port polarity="Output" name="half_clk" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Output" name="quarter_clk" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk_in" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="half_clk" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="half_clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="quarter_clk" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1584" name="XLXI_1" orien="R0" />
        <instance x="1600" y="1568" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="960" y1="1264" y2="1264" x1="928" />
            <wire x2="976" y1="1264" y2="1264" x1="960" />
            <wire x2="960" y1="1264" y2="1328" x1="960" />
            <wire x2="976" y1="1328" y2="1328" x1="960" />
            <wire x2="960" y1="1184" y2="1264" x1="960" />
            <wire x2="1584" y1="1184" y2="1184" x1="960" />
            <wire x2="1584" y1="1184" y2="1248" x1="1584" />
            <wire x2="1600" y1="1248" y2="1248" x1="1584" />
            <wire x2="1584" y1="1248" y2="1312" x1="1584" />
            <wire x2="1600" y1="1312" y2="1312" x1="1584" />
        </branch>
        <branch name="half_clk">
            <wire x2="1472" y1="1328" y2="1328" x1="1360" />
            <wire x2="1472" y1="1328" y2="1440" x1="1472" />
            <wire x2="1600" y1="1440" y2="1440" x1="1472" />
            <wire x2="1472" y1="1440" y2="1472" x1="1472" />
        </branch>
        <instance x="864" y="1264" name="XLXI_3" orien="R0" />
        <branch name="clk_in">
            <wire x2="976" y1="1456" y2="1456" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1456" name="clk_in" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1472" name="half_clk" orien="R0" />
        <branch name="quarter_clk">
            <wire x2="2016" y1="1312" y2="1312" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1312" name="quarter_clk" orien="R0" />
    </sheet>
</drawing>