<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ssdSelectOut(3:0)" />
        <signal name="ssdSegmentsOut(7:0)" />
        <signal name="ssdIntTmp(7:4)" />
        <signal name="selectIn" />
        <signal name="intBIn(3:0)" />
        <signal name="intAIn(3:0)" />
        <signal name="Clock" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17(7:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31(3:0)" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_33" />
        <port polarity="Output" name="ssdSelectOut(3:0)" />
        <port polarity="Output" name="ssdSegmentsOut(7:0)" />
        <port polarity="Input" name="selectIn" />
        <port polarity="Input" name="intBIn(3:0)" />
        <port polarity="Input" name="intAIn(3:0)" />
        <port polarity="Input" name="Clock" />
        <blockdef name="Mux2x4b">
            <timestamp>2018-10-9T16:42:32</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
        </blockdef>
        <blockdef name="SsdDrive8b">
            <timestamp>2018-10-9T16:42:41</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="Mux2x4b" name="XLXI_2">
            <blockpin signalname="intAIn(3:0)" name="intAIn(3:0)" />
            <blockpin signalname="intBIn(3:0)" name="intBIn(3:0)" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="XLXN_24(3:0)" name="selectedOut(3:0)" />
        </block>
        <block symbolname="constant" name="intUpperTmp(7:4)">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="ssdIntTmp(7:4)" name="O" />
        </block>
        <block symbolname="constant" name="decimal">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="constant" name="enabled">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="SsdDrive8b" name="XLXI_3">
            <blockpin signalname="Clock" name="clockIn" />
            <blockpin signalname="XLXN_24(3:0)" name="intIn(7:0)" />
            <blockpin signalname="XLXN_29" name="hexIn" />
            <blockpin signalname="XLXN_30" name="enableIn" />
            <blockpin signalname="ssdSelectOut(3:0)" name="ssdSelectOut(3:0)" />
            <blockpin signalname="ssdSegmentsOut(7:0)" name="ssdSegmentsOut(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="928" y1="560" y2="560" x1="1024" />
        <branch name="ssdIntTmp(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="560" type="branch" />
            <wire x2="928" y1="560" y2="560" x1="912" />
            <wire x2="912" y1="560" y2="640" x1="912" />
            <wire x2="1088" y1="640" y2="640" x1="912" />
            <wire x2="1088" y1="496" y2="496" x1="976" />
            <wire x2="1088" y1="496" y2="640" x1="1088" />
        </branch>
        <branch name="selectIn">
            <wire x2="496" y1="496" y2="832" x1="496" />
            <wire x2="512" y1="832" y2="832" x1="496" />
            <wire x2="544" y1="496" y2="496" x1="496" />
            <wire x2="544" y1="480" y2="496" x1="544" />
        </branch>
        <branch name="intBIn(3:0)">
            <wire x2="432" y1="480" y2="768" x1="432" />
            <wire x2="512" y1="768" y2="768" x1="432" />
        </branch>
        <branch name="intAIn(3:0)">
            <wire x2="320" y1="480" y2="704" x1="320" />
            <wire x2="512" y1="704" y2="704" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="480" name="intAIn(3:0)" orien="R270" />
        <iomarker fontsize="28" x="432" y="480" name="intBIn(3:0)" orien="R270" />
        <iomarker fontsize="28" x="544" y="480" name="selectIn" orien="R270" />
        <instance x="1360" y="864" name="XLXI_3" orien="R0">
        </instance>
        <branch name="ssdSelectOut(3:0)">
            <wire x2="2128" y1="640" y2="640" x1="1824" />
        </branch>
        <branch name="ssdSegmentsOut(7:0)">
            <wire x2="1840" y1="832" y2="832" x1="1824" />
            <wire x2="2320" y1="832" y2="832" x1="1840" />
            <wire x2="2320" y1="752" y2="832" x1="2320" />
        </branch>
        <branch name="Clock">
            <wire x2="1344" y1="336" y2="640" x1="1344" />
            <wire x2="1360" y1="640" y2="640" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="336" name="Clock" orien="R270" />
        <branch name="XLXN_24(3:0)">
            <wire x2="1360" y1="704" y2="704" x1="944" />
        </branch>
        <iomarker fontsize="28" x="2128" y="640" name="ssdSelectOut(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2320" y="752" name="ssdSegmentsOut(7:0)" orien="R270" />
        <instance x="1056" y="896" name="decimal" orien="R0">
            <attrtext style="alignment:TCENTER;fontsize:28;fontname:Arial" attrname="InstName" x="64" y="64" type="instance" />
        </instance>
        <instance x="1056" y="1008" name="enabled" orien="R0">
            <attrtext style="alignment:TCENTER;fontsize:28;fontname:Arial" attrname="InstName" x="64" y="64" type="instance" />
        </instance>
        <branch name="XLXN_29">
            <wire x2="1280" y1="928" y2="928" x1="1200" />
            <wire x2="1280" y1="768" y2="928" x1="1280" />
            <wire x2="1360" y1="768" y2="768" x1="1280" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1296" y1="1040" y2="1040" x1="1200" />
            <wire x2="1296" y1="832" y2="1040" x1="1296" />
            <wire x2="1360" y1="832" y2="832" x1="1296" />
        </branch>
        <instance x="512" y="864" name="XLXI_2" orien="R0">
        </instance>
        <instance x="832" y="464" name="intUpperTmp(7:4)" orien="R0">
            <attrtext style="alignment:TCENTER;fontsize:28;fontname:Arial" attrname="InstName" x="64" y="64" type="instance" />
        </instance>
    </sheet>
</drawing>