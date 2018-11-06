<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="CLK_in" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="CLK_in" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_in" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="Q0" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1392" name="XLXI_1" orien="R0" />
        <instance x="1600" y="1392" name="XLXI_2" orien="R0" />
        <branch name="Q1">
            <wire x2="2384" y1="1136" y2="1136" x1="1984" />
            <wire x2="2384" y1="592" y2="1136" x1="2384" />
            <wire x2="2544" y1="592" y2="592" x1="2384" />
            <wire x2="2560" y1="592" y2="592" x1="2544" />
        </branch>
        <branch name="Q0">
            <wire x2="1344" y1="1136" y2="1136" x1="1184" />
            <wire x2="1600" y1="1136" y2="1136" x1="1344" />
            <wire x2="1344" y1="528" y2="1072" x1="1344" />
            <wire x2="1600" y1="1072" y2="1072" x1="1344" />
            <wire x2="1344" y1="1072" y2="1136" x1="1344" />
            <wire x2="2544" y1="528" y2="528" x1="1344" />
            <wire x2="2560" y1="528" y2="528" x1="2544" />
        </branch>
        <instance x="592" y="912" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="656" y1="912" y2="1072" x1="656" />
            <wire x2="800" y1="1072" y2="1072" x1="656" />
            <wire x2="656" y1="1072" y2="1136" x1="656" />
            <wire x2="800" y1="1136" y2="1136" x1="656" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="800" y1="1360" y2="1392" x1="800" />
        </branch>
        <instance x="736" y="1520" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1600" y1="1360" y2="1392" x1="1600" />
        </branch>
        <instance x="1536" y="1520" name="XLXI_6" orien="R0" />
        <branch name="CLK_in">
            <wire x2="272" y1="560" y2="560" x1="208" />
            <wire x2="272" y1="560" y2="1264" x1="272" />
            <wire x2="800" y1="1264" y2="1264" x1="272" />
            <wire x2="272" y1="1264" y2="1616" x1="272" />
            <wire x2="1248" y1="1616" y2="1616" x1="272" />
            <wire x2="1600" y1="1264" y2="1264" x1="1248" />
            <wire x2="1248" y1="1264" y2="1616" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="208" y="560" name="CLK_in" orien="R180" />
        <iomarker fontsize="28" x="2560" y="528" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2560" y="592" name="Q1" orien="R0" />
    </sheet>
</drawing>