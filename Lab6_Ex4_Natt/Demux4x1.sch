<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="aIn" />
        <signal name="selectIn(1:0)" />
        <signal name="selectIn(1)" />
        <signal name="XLXN_14" />
        <signal name="selectIn(0)" />
        <signal name="XLXN_16" />
        <signal name="aOut" />
        <signal name="bOut" />
        <signal name="cOut" />
        <signal name="dOut" />
        <port polarity="Input" name="aIn" />
        <port polarity="Input" name="selectIn(1:0)" />
        <port polarity="Output" name="aOut" />
        <port polarity="Output" name="bOut" />
        <port polarity="Output" name="cOut" />
        <port polarity="Output" name="dOut" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="selectIn(1)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="selectIn(0)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="aIn" name="I2" />
            <blockpin signalname="aOut" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="selectIn(0)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="aIn" name="I2" />
            <blockpin signalname="bOut" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="selectIn(1)" name="I1" />
            <blockpin signalname="aIn" name="I2" />
            <blockpin signalname="cOut" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="selectIn(0)" name="I0" />
            <blockpin signalname="selectIn(1)" name="I1" />
            <blockpin signalname="aIn" name="I2" />
            <blockpin signalname="dOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="240" y="240" name="aIn" orien="R270" />
        <iomarker fontsize="28" x="352" y="240" name="selectIn(1:0)" orien="R270" />
        <bustap x2="448" y1="384" y2="384" x1="352" />
        <bustap x2="448" y1="320" y2="320" x1="352" />
        <instance x="544" y="384" name="XLXI_1" orien="R90" />
        <instance x="768" y="384" name="XLXI_2" orien="R90" />
        <instance x="880" y="832" name="XLXI_5" orien="R0" />
        <instance x="880" y="1024" name="XLXI_6" orien="R0" />
        <instance x="880" y="1216" name="XLXI_7" orien="R0" />
        <instance x="880" y="1408" name="XLXI_8" orien="R0" />
        <branch name="aIn">
            <wire x2="240" y1="240" y2="640" x1="240" />
            <wire x2="880" y1="640" y2="640" x1="240" />
            <wire x2="240" y1="640" y2="832" x1="240" />
            <wire x2="880" y1="832" y2="832" x1="240" />
            <wire x2="240" y1="832" y2="1024" x1="240" />
            <wire x2="880" y1="1024" y2="1024" x1="240" />
            <wire x2="240" y1="1024" y2="1216" x1="240" />
            <wire x2="880" y1="1216" y2="1216" x1="240" />
        </branch>
        <branch name="selectIn(1:0)">
            <wire x2="352" y1="240" y2="320" x1="352" />
            <wire x2="352" y1="320" y2="384" x1="352" />
        </branch>
        <branch name="selectIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="384" type="branch" />
            <wire x2="464" y1="384" y2="384" x1="448" />
            <wire x2="480" y1="384" y2="384" x1="464" />
            <wire x2="576" y1="384" y2="384" x1="480" />
            <wire x2="464" y1="384" y2="1088" x1="464" />
            <wire x2="880" y1="1088" y2="1088" x1="464" />
            <wire x2="464" y1="1088" y2="1280" x1="464" />
            <wire x2="880" y1="1280" y2="1280" x1="464" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="576" y1="608" y2="704" x1="576" />
            <wire x2="880" y1="704" y2="704" x1="576" />
            <wire x2="576" y1="704" y2="896" x1="576" />
            <wire x2="880" y1="896" y2="896" x1="576" />
        </branch>
        <branch name="selectIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="320" type="branch" />
            <wire x2="480" y1="320" y2="320" x1="448" />
            <wire x2="688" y1="320" y2="320" x1="480" />
            <wire x2="800" y1="320" y2="320" x1="688" />
            <wire x2="800" y1="320" y2="384" x1="800" />
            <wire x2="688" y1="320" y2="960" x1="688" />
            <wire x2="880" y1="960" y2="960" x1="688" />
            <wire x2="688" y1="960" y2="1344" x1="688" />
            <wire x2="880" y1="1344" y2="1344" x1="688" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="800" y1="608" y2="768" x1="800" />
            <wire x2="880" y1="768" y2="768" x1="800" />
            <wire x2="800" y1="768" y2="1152" x1="800" />
            <wire x2="880" y1="1152" y2="1152" x1="800" />
        </branch>
        <branch name="aOut">
            <wire x2="1152" y1="704" y2="704" x1="1136" />
            <wire x2="1152" y1="240" y2="704" x1="1152" />
        </branch>
        <branch name="bOut">
            <wire x2="1264" y1="896" y2="896" x1="1136" />
            <wire x2="1264" y1="240" y2="896" x1="1264" />
        </branch>
        <branch name="cOut">
            <wire x2="1376" y1="1088" y2="1088" x1="1136" />
            <wire x2="1376" y1="240" y2="1088" x1="1376" />
        </branch>
        <branch name="dOut">
            <wire x2="1488" y1="1280" y2="1280" x1="1136" />
            <wire x2="1488" y1="240" y2="1280" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1152" y="240" name="aOut" orien="R270" />
        <iomarker fontsize="28" x="1264" y="240" name="bOut" orien="R270" />
        <iomarker fontsize="28" x="1376" y="240" name="cOut" orien="R270" />
        <iomarker fontsize="28" x="1488" y="240" name="dOut" orien="R270" />
    </sheet>
</drawing>