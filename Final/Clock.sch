<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="XLXN_22" />
        <signal name="XLXN_34" />
        <signal name="RSTin" />
        <signal name="CLKin" />
        <signal name="CLKout" />
        <signal name="CLKSWITCHin" />
        <signal name="XLXN_53" />
        <signal name="XLXN_57" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="HLFCLKout" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_71" />
        <signal name="QTRCLKout" />
        <signal name="XLXN_86" />
        <port polarity="Input" name="RSTin" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="CLKout" />
        <port polarity="Input" name="CLKSWITCHin" />
        <port polarity="Output" name="HLFCLKout" />
        <port polarity="Output" name="QTRCLKout" />
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
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="RSTin" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_15" name="CLK1k" />
            <blockpin signalname="XLXN_22" name="CLK1" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="CLKSWITCHin" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="CLKout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CLKSWITCHin" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="CLKout" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_18">
            <blockpin signalname="CLKout" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_71" name="J" />
            <blockpin signalname="XLXN_71" name="K" />
            <blockpin signalname="HLFCLKout" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_19">
            <blockpin signalname="HLFCLKout" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_71" name="J" />
            <blockpin signalname="XLXN_71" name="K" />
            <blockpin signalname="QTRCLKout" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_20">
            <blockpin signalname="XLXN_71" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RSTin">
            <wire x2="528" y1="592" y2="592" x1="192" />
        </branch>
        <branch name="CLKin">
            <wire x2="528" y1="400" y2="400" x1="192" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1264" y1="528" y2="528" x1="912" />
        </branch>
        <instance x="1264" y="656" name="XLXI_4" orien="R0" />
        <branch name="CLKout">
            <wire x2="1536" y1="560" y2="560" x1="1520" />
            <wire x2="1536" y1="560" y2="624" x1="1536" />
            <wire x2="1536" y1="624" y2="736" x1="1536" />
            <wire x2="1712" y1="624" y2="624" x1="1536" />
            <wire x2="1712" y1="624" y2="1040" x1="1712" />
            <wire x2="2112" y1="1040" y2="1040" x1="1712" />
            <wire x2="1536" y1="736" y2="736" x1="1520" />
            <wire x2="1712" y1="352" y2="624" x1="1712" />
            <wire x2="1904" y1="352" y2="352" x1="1712" />
        </branch>
        <instance x="1264" y="832" name="XLXI_3" orien="R0" />
        <branch name="CLKSWITCHin">
            <wire x2="1184" y1="160" y2="160" x1="1120" />
            <wire x2="1184" y1="160" y2="592" x1="1184" />
            <wire x2="1264" y1="592" y2="592" x1="1184" />
            <wire x2="1184" y1="592" y2="768" x1="1184" />
            <wire x2="1264" y1="768" y2="768" x1="1184" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="928" y1="592" y2="592" x1="912" />
            <wire x2="928" y1="592" y2="704" x1="928" />
            <wire x2="1264" y1="704" y2="704" x1="928" />
        </branch>
        <iomarker fontsize="28" x="192" y="592" name="RSTin" orien="R180" />
        <iomarker fontsize="28" x="192" y="400" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="1904" y="352" name="CLKout" orien="R0" />
        <iomarker fontsize="28" x="1120" y="160" name="CLKSWITCHin" orien="R180" />
        <instance x="2112" y="1168" name="XLXI_18" orien="R0" />
        <instance x="2688" y="1040" name="XLXI_19" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="1824" y1="752" y2="880" x1="1824" />
            <wire x2="2032" y1="880" y2="880" x1="1824" />
            <wire x2="2096" y1="880" y2="880" x1="2032" />
            <wire x2="2096" y1="880" y2="912" x1="2096" />
            <wire x2="2112" y1="912" y2="912" x1="2096" />
            <wire x2="2496" y1="624" y2="624" x1="2032" />
            <wire x2="2496" y1="624" y2="752" x1="2496" />
            <wire x2="2672" y1="752" y2="752" x1="2496" />
            <wire x2="2672" y1="752" y2="784" x1="2672" />
            <wire x2="2688" y1="784" y2="784" x1="2672" />
            <wire x2="2032" y1="624" y2="880" x1="2032" />
            <wire x2="2112" y1="848" y2="848" x1="2096" />
            <wire x2="2096" y1="848" y2="880" x1="2096" />
            <wire x2="2688" y1="720" y2="720" x1="2672" />
            <wire x2="2672" y1="720" y2="752" x1="2672" />
        </branch>
        <branch name="QTRCLKout">
            <wire x2="3088" y1="784" y2="784" x1="3072" />
            <wire x2="3152" y1="784" y2="784" x1="3088" />
        </branch>
        <instance x="1760" y="752" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="3152" y="784" name="QTRCLKout" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1184" name="HLFCLKout" orien="R0" />
        <branch name="HLFCLKout">
            <wire x2="2560" y1="912" y2="912" x1="2496" />
            <wire x2="2688" y1="912" y2="912" x1="2560" />
            <wire x2="2560" y1="912" y2="1184" x1="2560" />
            <wire x2="2704" y1="1184" y2="1184" x1="2560" />
        </branch>
    </sheet>
</drawing>