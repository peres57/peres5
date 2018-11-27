<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="RSTin" />
        <signal name="CLKin" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="CLKout" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="CLKSWITCHin" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="RSTin" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="CLKout" />
        <port polarity="Input" name="CLKSWITCHin" />
        <blockdef name="DCM_50M">
            <timestamp>2018-11-6T17:8:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="RSTin" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_15" name="CLK1k" />
            <blockpin signalname="XLXN_22" name="CLK1" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CLKSWITCHin" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="CLKout" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="CLKSWITCHin" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="CLKout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RSTin">
            <wire x2="1344" y1="1280" y2="1280" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1280" name="RSTin" orien="R180" />
        <branch name="CLKin">
            <wire x2="1344" y1="1088" y2="1088" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1088" name="CLKin" orien="R180" />
        <instance x="2416" y="1232" name="XLXI_4" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2096" y1="1216" y2="1216" x1="1728" />
            <wire x2="2096" y1="1104" y2="1216" x1="2096" />
            <wire x2="2416" y1="1104" y2="1104" x1="2096" />
        </branch>
        <branch name="CLKout">
            <wire x2="2688" y1="1136" y2="1136" x1="2672" />
            <wire x2="2688" y1="1136" y2="1200" x1="2688" />
            <wire x2="2928" y1="1200" y2="1200" x1="2688" />
            <wire x2="2688" y1="1200" y2="1312" x1="2688" />
            <wire x2="2688" y1="1312" y2="1312" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1200" name="CLKout" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2416" y1="1280" y2="1280" x1="1728" />
        </branch>
        <instance x="2416" y="1408" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="2272" y="944" name="CLKSWITCHin" orien="R180" />
        <branch name="CLKSWITCHin">
            <wire x2="2336" y1="944" y2="944" x1="2272" />
            <wire x2="2336" y1="944" y2="1168" x1="2336" />
            <wire x2="2416" y1="1168" y2="1168" x1="2336" />
            <wire x2="2336" y1="1168" y2="1344" x1="2336" />
            <wire x2="2416" y1="1344" y2="1344" x1="2336" />
            <wire x2="2336" y1="1168" y2="1168" x1="2320" />
        </branch>
    </sheet>
</drawing>