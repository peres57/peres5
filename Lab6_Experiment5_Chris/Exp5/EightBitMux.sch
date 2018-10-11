<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a0" />
        <signal name="b0" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="a2" />
        <signal name="b2" />
        <signal name="a3" />
        <signal name="b3" />
        <signal name="q3" />
        <signal name="q2" />
        <signal name="q1" />
        <signal name="q0" />
        <signal name="Sw" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="b3" />
        <port polarity="Output" name="q3" />
        <port polarity="Output" name="q2" />
        <port polarity="Output" name="q1" />
        <port polarity="Output" name="q0" />
        <port polarity="Input" name="Sw" />
        <blockdef name="OneBitMux">
            <timestamp>2018-10-9T1:59:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="OneBitMux" name="XLXI_1">
            <blockpin signalname="a0" name="A" />
            <blockpin signalname="b0" name="B" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="q0" name="C0" />
        </block>
        <block symbolname="OneBitMux" name="XLXI_2">
            <blockpin signalname="a1" name="A" />
            <blockpin signalname="b1" name="B" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="q1" name="C0" />
        </block>
        <block symbolname="OneBitMux" name="XLXI_3">
            <blockpin signalname="a2" name="A" />
            <blockpin signalname="b2" name="B" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="q2" name="C0" />
        </block>
        <block symbolname="OneBitMux" name="XLXI_4">
            <blockpin signalname="a3" name="A" />
            <blockpin signalname="b3" name="B" />
            <blockpin signalname="Sw" name="S0" />
            <blockpin signalname="q3" name="C0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1328" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1328" y="1632" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1328" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="a0">
            <wire x2="1328" y1="704" y2="704" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="704" name="a0" orien="R180" />
        <branch name="b0">
            <wire x2="1328" y1="768" y2="768" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="768" name="b0" orien="R180" />
        <branch name="a1">
            <wire x2="1328" y1="960" y2="960" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="960" name="a1" orien="R180" />
        <branch name="b1">
            <wire x2="1328" y1="1024" y2="1024" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1024" name="b1" orien="R180" />
        <branch name="a2">
            <wire x2="1328" y1="1216" y2="1216" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1216" name="a2" orien="R180" />
        <branch name="b2">
            <wire x2="1328" y1="1280" y2="1280" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1280" name="b2" orien="R180" />
        <branch name="a3">
            <wire x2="1328" y1="1472" y2="1472" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1472" name="a3" orien="R180" />
        <branch name="b3">
            <wire x2="1328" y1="1536" y2="1536" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1536" name="b3" orien="R180" />
        <branch name="q3">
            <wire x2="1744" y1="1472" y2="1472" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1472" name="q3" orien="R0" />
        <branch name="q2">
            <wire x2="1744" y1="1216" y2="1216" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1216" name="q2" orien="R0" />
        <branch name="q1">
            <wire x2="1744" y1="960" y2="960" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="960" name="q1" orien="R0" />
        <branch name="q0">
            <wire x2="1744" y1="704" y2="704" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="704" name="q0" orien="R0" />
        <branch name="Sw">
            <wire x2="1088" y1="672" y2="832" x1="1088" />
            <wire x2="1312" y1="832" y2="832" x1="1088" />
            <wire x2="1328" y1="832" y2="832" x1="1312" />
            <wire x2="1312" y1="832" y2="1088" x1="1312" />
            <wire x2="1328" y1="1088" y2="1088" x1="1312" />
            <wire x2="1312" y1="1088" y2="1344" x1="1312" />
            <wire x2="1328" y1="1344" y2="1344" x1="1312" />
            <wire x2="1312" y1="1344" y2="1600" x1="1312" />
            <wire x2="1328" y1="1600" y2="1600" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1088" y="672" name="Sw" orien="R270" />
    </sheet>
</drawing>