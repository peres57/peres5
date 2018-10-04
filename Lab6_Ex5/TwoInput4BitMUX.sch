<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_14" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="_A" />
        <signal name="_B" />
        <signal name="_C" />
        <signal name="_D" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_23" />
        <signal name="a" />
        <signal name="b" />
        <signal name="Q" />
        <port polarity="Input" name="_A" />
        <port polarity="Input" name="_B" />
        <port polarity="Input" name="_C" />
        <port polarity="Input" name="_D" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="Q" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="_A" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="_B" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="_C" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="_D" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="480" name="XLXI_1" orien="R0" />
        <instance x="1504" y="864" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1504" y1="352" y2="352" x1="1200" />
            <wire x2="1504" y1="352" y2="608" x1="1504" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1488" y1="576" y2="576" x1="1200" />
            <wire x2="1488" y1="576" y2="672" x1="1488" />
            <wire x2="1504" y1="672" y2="672" x1="1488" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1488" y1="832" y2="832" x1="1200" />
            <wire x2="1504" y1="736" y2="736" x1="1488" />
            <wire x2="1488" y1="736" y2="832" x1="1488" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1504" y1="1072" y2="1072" x1="1200" />
            <wire x2="1504" y1="800" y2="1072" x1="1504" />
        </branch>
        <instance x="944" y="704" name="XLXI_2" orien="R0" />
        <instance x="944" y="960" name="XLXI_3" orien="R0" />
        <instance x="944" y="1200" name="XLXI_4" orien="R0" />
        <branch name="_A">
            <wire x2="944" y1="416" y2="416" x1="704" />
        </branch>
        <branch name="_B">
            <wire x2="944" y1="640" y2="640" x1="704" />
        </branch>
        <branch name="_C">
            <wire x2="944" y1="896" y2="896" x1="720" />
        </branch>
        <branch name="_D">
            <wire x2="944" y1="1136" y2="1136" x1="720" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="768" y1="176" y2="176" x1="704" />
            <wire x2="768" y1="176" y2="320" x1="768" />
            <wire x2="912" y1="320" y2="320" x1="768" />
            <wire x2="768" y1="320" y2="512" x1="768" />
            <wire x2="768" y1="512" y2="768" x1="768" />
            <wire x2="768" y1="768" y2="1008" x1="768" />
            <wire x2="944" y1="1008" y2="1008" x1="768" />
            <wire x2="944" y1="768" y2="768" x1="768" />
            <wire x2="944" y1="512" y2="512" x1="768" />
            <wire x2="944" y1="288" y2="288" x1="912" />
            <wire x2="912" y1="288" y2="320" x1="912" />
        </branch>
        <instance x="480" y="208" name="XLXI_6" orien="R0" />
        <instance x="480" y="304" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="704" y="416" name="_A" orien="R180" />
        <iomarker fontsize="28" x="704" y="640" name="_B" orien="R180" />
        <iomarker fontsize="28" x="720" y="896" name="_C" orien="R180" />
        <iomarker fontsize="28" x="720" y="1136" name="_D" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="784" y1="272" y2="272" x1="704" />
            <wire x2="784" y1="256" y2="272" x1="784" />
            <wire x2="848" y1="256" y2="256" x1="784" />
            <wire x2="848" y1="256" y2="352" x1="848" />
            <wire x2="944" y1="352" y2="352" x1="848" />
            <wire x2="848" y1="352" y2="576" x1="848" />
            <wire x2="944" y1="576" y2="576" x1="848" />
            <wire x2="848" y1="576" y2="832" x1="848" />
            <wire x2="848" y1="832" y2="1072" x1="848" />
            <wire x2="944" y1="1072" y2="1072" x1="848" />
            <wire x2="944" y1="832" y2="832" x1="848" />
        </branch>
        <branch name="a">
            <wire x2="480" y1="176" y2="176" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="176" name="a" orien="R180" />
        <branch name="b">
            <wire x2="480" y1="272" y2="272" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="272" name="b" orien="R180" />
        <branch name="Q">
            <wire x2="1792" y1="704" y2="704" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="704" name="Q" orien="R0" />
    </sheet>
</drawing>