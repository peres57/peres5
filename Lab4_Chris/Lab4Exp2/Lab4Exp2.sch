<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="Q" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Q" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2496" y="1424" name="XLXI_5" orien="R0" />
        <instance x="1120" y="1440" name="XLXI_1" orien="R0" />
        <instance x="1616" y="1568" name="XLXI_3" orien="R0" />
        <instance x="1616" y="1264" name="XLXI_2" orien="R0" />
        <instance x="2080" y="1424" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="1104" y1="1312" y2="1312" x1="912" />
            <wire x2="1120" y1="1312" y2="1312" x1="1104" />
            <wire x2="1616" y1="1136" y2="1136" x1="1104" />
            <wire x2="1104" y1="1136" y2="1312" x1="1104" />
        </branch>
        <branch name="B">
            <wire x2="1104" y1="1376" y2="1376" x1="912" />
            <wire x2="1120" y1="1376" y2="1376" x1="1104" />
            <wire x2="1104" y1="1376" y2="1504" x1="1104" />
            <wire x2="1616" y1="1504" y2="1504" x1="1104" />
        </branch>
        <branch name="Q">
            <wire x2="2784" y1="1328" y2="1328" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1328" name="Q" orien="R0" />
        <iomarker fontsize="28" x="912" y="1376" name="B" orien="R180" />
        <iomarker fontsize="28" x="912" y="1312" name="A" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1488" y1="1344" y2="1344" x1="1376" />
            <wire x2="1488" y1="1344" y2="1440" x1="1488" />
            <wire x2="1616" y1="1440" y2="1440" x1="1488" />
            <wire x2="1488" y1="1200" y2="1344" x1="1488" />
            <wire x2="1616" y1="1200" y2="1200" x1="1488" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1968" y1="1168" y2="1168" x1="1872" />
            <wire x2="1968" y1="1168" y2="1296" x1="1968" />
            <wire x2="2080" y1="1296" y2="1296" x1="1968" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1968" y1="1472" y2="1472" x1="1872" />
            <wire x2="1968" y1="1360" y2="1472" x1="1968" />
            <wire x2="2080" y1="1360" y2="1360" x1="1968" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2416" y1="1328" y2="1328" x1="2336" />
            <wire x2="2416" y1="1328" y2="1360" x1="2416" />
            <wire x2="2496" y1="1360" y2="1360" x1="2416" />
            <wire x2="2416" y1="1296" y2="1328" x1="2416" />
            <wire x2="2496" y1="1296" y2="1296" x1="2416" />
        </branch>
    </sheet>
</drawing>