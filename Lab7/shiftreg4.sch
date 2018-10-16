<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din" />
        <signal name="CLKin" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Q(0:3)" />
        <signal name="XLXN_19" />
        <signal name="Q(3)" />
        <port polarity="Input" name="Din" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="Q(0:3)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Din" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="1184" name="XLXI_1" orien="R0" />
        <branch name="Din">
            <wire x2="544" y1="928" y2="928" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="928" name="Din" orien="R180" />
        <iomarker fontsize="28" x="432" y="1056" name="CLKin" orien="R180" />
        <branch name="Q(0)">
            <wire x2="1008" y1="928" y2="928" x1="928" />
            <wire x2="1104" y1="928" y2="928" x1="1008" />
            <wire x2="1008" y1="640" y2="928" x1="1008" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1600" y1="928" y2="928" x1="1488" />
            <wire x2="1632" y1="928" y2="928" x1="1600" />
            <wire x2="1600" y1="640" y2="928" x1="1600" />
        </branch>
        <branch name="Q(2)">
            <wire x2="2192" y1="928" y2="928" x1="2016" />
            <wire x2="2192" y1="640" y2="928" x1="2192" />
        </branch>
        <branch name="CLKin">
            <wire x2="528" y1="1056" y2="1056" x1="432" />
            <wire x2="544" y1="1056" y2="1056" x1="528" />
            <wire x2="528" y1="1056" y2="1296" x1="528" />
            <wire x2="1024" y1="1296" y2="1296" x1="528" />
            <wire x2="1648" y1="1296" y2="1296" x1="1024" />
            <wire x2="2160" y1="1296" y2="1296" x1="1648" />
            <wire x2="1104" y1="1056" y2="1056" x1="1024" />
            <wire x2="1024" y1="1056" y2="1296" x1="1024" />
            <wire x2="1632" y1="1056" y2="1056" x1="1568" />
            <wire x2="1568" y1="1056" y2="1184" x1="1568" />
            <wire x2="1648" y1="1184" y2="1184" x1="1568" />
            <wire x2="1648" y1="1184" y2="1296" x1="1648" />
            <wire x2="2160" y1="1056" y2="1296" x1="2160" />
            <wire x2="2192" y1="1056" y2="1056" x1="2160" />
        </branch>
        <instance x="1104" y="1184" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="2784" y="544" name="Q(0:3)" orien="R0" />
        <branch name="Q(0:3)">
            <wire x2="1008" y1="544" y2="544" x1="992" />
            <wire x2="1600" y1="544" y2="544" x1="1008" />
            <wire x2="2192" y1="544" y2="544" x1="1600" />
            <wire x2="2656" y1="544" y2="544" x1="2192" />
            <wire x2="2784" y1="544" y2="544" x1="2656" />
        </branch>
        <bustap x2="1008" y1="544" y2="640" x1="1008" />
        <bustap x2="1600" y1="544" y2="640" x1="1600" />
        <bustap x2="2192" y1="544" y2="640" x1="2192" />
        <bustap x2="2656" y1="544" y2="640" x1="2656" />
        <instance x="2192" y="1184" name="XLXI_4" orien="R0" />
        <instance x="1632" y="1184" name="XLXI_3" orien="R0" />
        <branch name="Q(3)">
            <wire x2="2656" y1="928" y2="928" x1="2576" />
            <wire x2="2656" y1="640" y2="928" x1="2656" />
        </branch>
    </sheet>
</drawing>