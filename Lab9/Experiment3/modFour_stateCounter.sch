<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="CLK_in" />
        <signal name="XLXN_14" />
        <signal name="Q0" />
        <signal name="Q1" />
        <port polarity="Input" name="CLK_in" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="Q0" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1536" name="XLXI_1" orien="R0" />
        <instance x="1824" y="1536" name="XLXI_2" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1232" y1="1504" y2="1536" x1="1232" />
        </branch>
        <instance x="1168" y="1664" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1824" y1="1504" y2="1536" x1="1824" />
        </branch>
        <instance x="1760" y="1664" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1152" y1="1136" y2="1216" x1="1152" />
            <wire x2="1152" y1="1216" y2="1280" x1="1152" />
            <wire x2="1232" y1="1280" y2="1280" x1="1152" />
            <wire x2="1232" y1="1216" y2="1216" x1="1152" />
        </branch>
        <instance x="1088" y="1136" name="XLXI_6" orien="R0" />
        <branch name="CLK_in">
            <wire x2="1056" y1="1408" y2="1408" x1="704" />
            <wire x2="1232" y1="1408" y2="1408" x1="1056" />
            <wire x2="1056" y1="1408" y2="1760" x1="1056" />
            <wire x2="1680" y1="1760" y2="1760" x1="1056" />
            <wire x2="1824" y1="1408" y2="1408" x1="1680" />
            <wire x2="1680" y1="1408" y2="1760" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="704" y="1408" name="CLK_in" orien="R180" />
        <branch name="Q0">
            <wire x2="1680" y1="1280" y2="1280" x1="1616" />
            <wire x2="1824" y1="1280" y2="1280" x1="1680" />
            <wire x2="1680" y1="1024" y2="1216" x1="1680" />
            <wire x2="1824" y1="1216" y2="1216" x1="1680" />
            <wire x2="1680" y1="1216" y2="1280" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1024" name="Q0" orien="R270" />
        <branch name="Q1">
            <wire x2="2240" y1="1280" y2="1280" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1280" name="Q1" orien="R0" />
    </sheet>
</drawing>