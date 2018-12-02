<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Clk1HzInput" />
        <signal name="XLXN_8" />
        <signal name="clk0" />
        <signal name="clk1" />
        <port polarity="Input" name="Clk1HzInput" />
        <port polarity="Output" name="clk0" />
        <port polarity="Output" name="clk1" />
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
            <blockpin signalname="Clk1HzInput" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="clk0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Clk1HzInput" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="clk0" name="J" />
            <blockpin signalname="clk0" name="K" />
            <blockpin signalname="clk1" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1296" name="XLXI_1" orien="R0" />
        <instance x="1696" y="1296" name="XLXI_2" orien="R0" />
        <branch name="Clk1HzInput">
            <wire x2="864" y1="1168" y2="1168" x1="608" />
            <wire x2="928" y1="1168" y2="1168" x1="864" />
            <wire x2="864" y1="1168" y2="1328" x1="864" />
            <wire x2="1376" y1="1328" y2="1328" x1="864" />
            <wire x2="1376" y1="1168" y2="1328" x1="1376" />
            <wire x2="1696" y1="1168" y2="1168" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="608" y="1168" name="Clk1HzInput" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="864" y1="976" y2="1040" x1="864" />
            <wire x2="928" y1="1040" y2="1040" x1="864" />
            <wire x2="928" y1="976" y2="976" x1="864" />
        </branch>
        <instance x="800" y="976" name="XLXI_3" orien="R0" />
        <branch name="clk0">
            <wire x2="1536" y1="1040" y2="1040" x1="1312" />
            <wire x2="1616" y1="1040" y2="1040" x1="1536" />
            <wire x2="1680" y1="1040" y2="1040" x1="1616" />
            <wire x2="1696" y1="1040" y2="1040" x1="1680" />
            <wire x2="2080" y1="832" y2="832" x1="1616" />
            <wire x2="2160" y1="832" y2="832" x1="2080" />
            <wire x2="1616" y1="832" y2="1040" x1="1616" />
            <wire x2="1696" y1="976" y2="976" x1="1680" />
            <wire x2="1680" y1="976" y2="1040" x1="1680" />
        </branch>
        <branch name="clk1">
            <wire x2="2112" y1="1040" y2="1040" x1="2080" />
            <wire x2="2112" y1="912" y2="1040" x1="2112" />
            <wire x2="2160" y1="912" y2="912" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2160" y="832" name="clk0" orien="R0" />
        <iomarker fontsize="28" x="2160" y="912" name="clk1" orien="R0" />
    </sheet>
</drawing>