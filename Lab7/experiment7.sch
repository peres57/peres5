<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="CLR" />
        <signal name="XLXN_15" />
        <signal name="XLXN_14" />
        <signal name="XLXN_13" />
        <signal name="XLXN_10" />
        <signal name="Qout" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="CLKin" />
        <signal name="Din" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLKin" />
        <blockdef name="fdrs">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
        </blockdef>
        <block symbolname="fdrs" name="XLXI_1">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Din" name="D" />
            <blockpin name="R" />
            <blockpin signalname="CLR" name="S" />
            <blockpin signalname="Qout" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_4">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="XLXN_13" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Din" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_3">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="XLXN_10" name="R" />
            <blockpin name="S" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_2">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Qout" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1248" name="XLXI_1" orien="R0" />
        <instance x="2816" y="1248" name="XLXI_4" orien="R0" />
        <instance x="2288" y="1248" name="XLXI_3" orien="R0" />
        <instance x="1744" y="1248" name="XLXI_2" orien="R0" />
        <branch name="CLR">
            <wire x2="992" y1="1296" y2="1296" x1="928" />
            <wire x2="1728" y1="1296" y2="1296" x1="992" />
            <wire x2="1184" y1="896" y2="896" x1="992" />
            <wire x2="992" y1="896" y2="1296" x1="992" />
            <wire x2="1744" y1="1216" y2="1216" x1="1728" />
            <wire x2="1728" y1="1216" y2="1296" x1="1728" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2816" y1="992" y2="992" x1="2672" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2288" y1="992" y2="992" x1="2128" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2816" y1="1216" y2="1216" x1="2464" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2288" y1="1216" y2="1216" x1="1792" />
        </branch>
        <branch name="Qout">
            <wire x2="1744" y1="992" y2="992" x1="1568" />
        </branch>
        <branch name="CLKin">
            <wire x2="1152" y1="1376" y2="1376" x1="976" />
            <wire x2="1744" y1="1376" y2="1376" x1="1152" />
            <wire x2="2288" y1="1376" y2="1376" x1="1744" />
            <wire x2="2816" y1="1376" y2="1376" x1="2288" />
            <wire x2="3120" y1="1376" y2="1376" x1="2816" />
            <wire x2="1184" y1="1120" y2="1120" x1="1152" />
            <wire x2="1152" y1="1120" y2="1376" x1="1152" />
            <wire x2="1744" y1="1120" y2="1120" x1="1680" />
            <wire x2="1680" y1="1120" y2="1280" x1="1680" />
            <wire x2="1744" y1="1280" y2="1280" x1="1680" />
            <wire x2="1744" y1="1280" y2="1376" x1="1744" />
            <wire x2="2288" y1="1120" y2="1120" x1="2224" />
            <wire x2="2224" y1="1120" y2="1280" x1="2224" />
            <wire x2="2288" y1="1280" y2="1280" x1="2224" />
            <wire x2="2288" y1="1280" y2="1376" x1="2288" />
            <wire x2="2816" y1="1120" y2="1120" x1="2752" />
            <wire x2="2752" y1="1120" y2="1280" x1="2752" />
            <wire x2="2816" y1="1280" y2="1280" x1="2752" />
            <wire x2="2816" y1="1280" y2="1376" x1="2816" />
        </branch>
        <branch name="Din">
            <wire x2="1152" y1="992" y2="992" x1="1136" />
            <wire x2="1184" y1="992" y2="992" x1="1152" />
            <wire x2="1152" y1="832" y2="992" x1="1152" />
            <wire x2="3264" y1="832" y2="832" x1="1152" />
            <wire x2="3264" y1="832" y2="992" x1="3264" />
            <wire x2="3264" y1="992" y2="992" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="928" y="1296" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="976" y="1376" name="CLKin" orien="R180" />
    </sheet>
</drawing>