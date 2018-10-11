<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AN3" />
        <signal name="AN0" />
        <signal name="s1" />
        <signal name="s0" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="AN1" />
        <signal name="AN2" />
        <port polarity="Output" name="AN3" />
        <port polarity="Output" name="AN0" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Output" name="AN1" />
        <port polarity="Output" name="AN2" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="AN0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="s1" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="AN2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="s0" name="I1" />
            <blockpin signalname="AN1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_12">
            <blockpin signalname="s1" name="I0" />
            <blockpin signalname="s0" name="I1" />
            <blockpin signalname="AN3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="AN3">
            <wire x2="2144" y1="1456" y2="1456" x1="2128" />
            <wire x2="2576" y1="1456" y2="1456" x1="2144" />
            <wire x2="2608" y1="1456" y2="1456" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1456" name="AN3" orien="R0" />
        <branch name="AN0">
            <wire x2="2240" y1="832" y2="832" x1="2128" />
            <wire x2="2464" y1="832" y2="832" x1="2240" />
            <wire x2="2592" y1="832" y2="832" x1="2464" />
            <wire x2="2608" y1="832" y2="832" x1="2592" />
            <wire x2="2624" y1="832" y2="832" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2624" y="832" name="AN0" orien="R0" />
        <branch name="s1">
            <wire x2="704" y1="480" y2="560" x1="704" />
            <wire x2="768" y1="560" y2="560" x1="704" />
            <wire x2="768" y1="560" y2="576" x1="768" />
            <wire x2="704" y1="560" y2="1136" x1="704" />
            <wire x2="704" y1="1136" y2="1552" x1="704" />
            <wire x2="704" y1="1552" y2="1664" x1="704" />
            <wire x2="1520" y1="1552" y2="1552" x1="704" />
            <wire x2="1280" y1="1136" y2="1136" x1="704" />
            <wire x2="1280" y1="1136" y2="1280" x1="1280" />
            <wire x2="1872" y1="1280" y2="1280" x1="1280" />
            <wire x2="1520" y1="1488" y2="1552" x1="1520" />
            <wire x2="1872" y1="1488" y2="1488" x1="1520" />
        </branch>
        <branch name="s0">
            <wire x2="1024" y1="1648" y2="1648" x1="1008" />
            <wire x2="1024" y1="480" y2="576" x1="1024" />
            <wire x2="1152" y1="576" y2="576" x1="1024" />
            <wire x2="1152" y1="576" y2="592" x1="1152" />
            <wire x2="1024" y1="576" y2="1232" x1="1024" />
            <wire x2="1024" y1="1232" y2="1488" x1="1024" />
            <wire x2="1024" y1="1488" y2="1648" x1="1024" />
            <wire x2="1440" y1="1488" y2="1488" x1="1024" />
            <wire x2="1440" y1="1232" y2="1232" x1="1024" />
            <wire x2="1440" y1="1024" y2="1232" x1="1440" />
            <wire x2="1872" y1="1024" y2="1024" x1="1440" />
            <wire x2="1440" y1="1424" y2="1488" x1="1440" />
            <wire x2="1872" y1="1424" y2="1424" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1024" y="480" name="s0" orien="R270" />
        <iomarker fontsize="28" x="704" y="480" name="s1" orien="R270" />
        <instance x="736" y="576" name="XLXI_6" orien="R90" />
        <instance x="1120" y="592" name="XLXI_7" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="1152" y1="816" y2="880" x1="1152" />
            <wire x2="1504" y1="880" y2="880" x1="1152" />
            <wire x2="1152" y1="880" y2="1072" x1="1152" />
            <wire x2="1152" y1="1072" y2="1632" x1="1152" />
            <wire x2="1504" y1="1072" y2="1072" x1="1152" />
            <wire x2="1504" y1="1072" y2="1216" x1="1504" />
            <wire x2="1872" y1="1216" y2="1216" x1="1504" />
            <wire x2="1504" y1="800" y2="880" x1="1504" />
            <wire x2="1872" y1="800" y2="800" x1="1504" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="768" y1="800" y2="944" x1="768" />
            <wire x2="1312" y1="944" y2="944" x1="768" />
            <wire x2="768" y1="944" y2="1312" x1="768" />
            <wire x2="768" y1="1312" y2="1632" x1="768" />
            <wire x2="1792" y1="1312" y2="1312" x1="768" />
            <wire x2="1312" y1="864" y2="944" x1="1312" />
            <wire x2="1872" y1="864" y2="864" x1="1312" />
            <wire x2="1792" y1="1088" y2="1312" x1="1792" />
            <wire x2="1872" y1="1088" y2="1088" x1="1792" />
        </branch>
        <instance x="1872" y="928" name="XLXI_8" orien="R0" />
        <instance x="1872" y="1552" name="XLXI_12" orien="R0" />
        <instance x="1872" y="1152" name="XLXI_10" orien="R0" />
        <instance x="1872" y="1344" name="XLXI_9" orien="R0" />
        <branch name="AN1">
            <wire x2="2464" y1="1056" y2="1056" x1="2128" />
            <wire x2="2464" y1="1056" y2="1136" x1="2464" />
            <wire x2="2704" y1="1136" y2="1136" x1="2464" />
            <wire x2="2704" y1="928" y2="1136" x1="2704" />
            <wire x2="2960" y1="928" y2="928" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2960" y="928" name="AN1" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1376" name="AN2" orien="R0" />
        <branch name="AN2">
            <wire x2="2320" y1="1248" y2="1248" x1="2128" />
            <wire x2="2784" y1="1200" y2="1200" x1="2320" />
            <wire x2="2784" y1="1200" y2="1376" x1="2784" />
            <wire x2="2800" y1="1376" y2="1376" x1="2784" />
            <wire x2="2320" y1="1200" y2="1248" x1="2320" />
        </branch>
    </sheet>
</drawing>