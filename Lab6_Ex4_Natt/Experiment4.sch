<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="hexIn" />
        <signal name="clockIn" />
        <signal name="ssdSelectOut(3:0)" />
        <signal name="ssdSegmentsOut(7:0)" />
        <signal name="columnsOut(3:0)" />
        <signal name="keyIndexTmp(3:0)" />
        <signal name="keyIndexTmp(7:4)" />
        <signal name="rowsIn(3:0)" />
        <signal name="XLXN_44" />
        <signal name="keyIndexTmp(7:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_54" />
        <signal name="XLXN_103" />
        <port polarity="Input" name="hexIn" />
        <port polarity="Input" name="clockIn" />
        <port polarity="Output" name="ssdSelectOut(3:0)" />
        <port polarity="Output" name="ssdSegmentsOut(7:0)" />
        <port polarity="Output" name="columnsOut(3:0)" />
        <port polarity="Input" name="rowsIn(3:0)" />
        <blockdef name="CRenc4bin">
            <timestamp>2017-10-5T20:48:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SsdDrive8b">
            <timestamp>2017-10-5T20:49:3</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="368" x="64" y="-256" height="256" />
            <rect width="64" x="432" y="-236" height="24" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2017-10-3T20:3:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CRenc4bin" name="XLXI_2">
            <blockpin signalname="XLXN_103" name="clk" />
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="rowsIn(3:0)" name="rowI(3:0)" />
            <blockpin signalname="columnsOut(3:0)" name="colO(3:0)" />
            <blockpin signalname="XLXN_4" name="keyO" />
            <blockpin signalname="keyIndexTmp(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="SsdDrive8b" name="XLXI_3">
            <blockpin signalname="clockIn" name="clockIn" />
            <blockpin signalname="keyIndexTmp(7:0)" name="intIn(7:0)" />
            <blockpin signalname="hexIn" name="hexIn" />
            <blockpin signalname="XLXN_4" name="enableIn" />
            <blockpin signalname="ssdSelectOut(3:0)" name="ssdSelectOut(3:0)" />
            <blockpin signalname="ssdSegmentsOut(7:0)" name="ssdSegmentsOut(7:0)" />
        </block>
        <block symbolname="constant" name="keyIndexUpper(7:4)">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="keyIndexTmp(7:4)" name="O" />
        </block>
        <block symbolname="constant" name="clockEnable">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="constant" name="resetOff">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_5">
            <blockpin signalname="clockIn" name="CLK" />
            <blockpin signalname="XLXN_54" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_103" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="976" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1904" y="1040" name="XLXI_3" orien="R0">
        </instance>
        <branch name="hexIn">
            <wire x2="1840" y1="560" y2="1008" x1="1840" />
            <wire x2="1904" y1="1008" y2="1008" x1="1840" />
        </branch>
        <branch name="clockIn">
            <wire x2="1888" y1="560" y2="944" x1="1888" />
            <wire x2="1904" y1="944" y2="944" x1="1888" />
        </branch>
        <branch name="ssdSelectOut(3:0)">
            <wire x2="2416" y1="816" y2="816" x1="2400" />
            <wire x2="2416" y1="560" y2="816" x1="2416" />
        </branch>
        <branch name="ssdSegmentsOut(7:0)">
            <wire x2="2480" y1="880" y2="880" x1="2400" />
            <wire x2="2480" y1="560" y2="880" x1="2480" />
        </branch>
        <branch name="columnsOut(3:0)">
            <wire x2="1552" y1="944" y2="944" x1="1536" />
            <wire x2="1552" y1="560" y2="944" x1="1552" />
        </branch>
        <bustap x2="1600" y1="880" y2="880" x1="1696" />
        <branch name="keyIndexTmp(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1584" y="880" type="branch" />
            <wire x2="1584" y1="880" y2="880" x1="1536" />
            <wire x2="1600" y1="880" y2="880" x1="1584" />
        </branch>
        <instance x="1392" y="992" name="keyIndexUpper(7:4)" orien="R0">
            <attrtext style="alignment:RIGHT;fontsize:28;fontname:Arial" attrname="InstName" x="0" y="32" type="instance" />
        </instance>
        <bustap x2="1600" y1="1024" y2="1024" x1="1696" />
        <branch name="keyIndexTmp(7:4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1584" y="1024" type="branch" />
            <wire x2="1584" y1="1024" y2="1024" x1="1536" />
            <wire x2="1600" y1="1024" y2="1024" x1="1584" />
        </branch>
        <branch name="rowsIn(3:0)">
            <wire x2="448" y1="560" y2="944" x1="448" />
            <wire x2="1152" y1="944" y2="944" x1="448" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1152" y1="880" y2="880" x1="1136" />
        </branch>
        <branch name="clockIn">
            <wire x2="624" y1="560" y2="624" x1="624" />
            <wire x2="640" y1="624" y2="624" x1="624" />
        </branch>
        <branch name="keyIndexTmp(7:0)">
            <wire x2="1696" y1="816" y2="880" x1="1696" />
            <wire x2="1696" y1="880" y2="1024" x1="1696" />
            <wire x2="1904" y1="816" y2="816" x1="1696" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1664" y1="816" y2="816" x1="1536" />
            <wire x2="1664" y1="816" y2="848" x1="1664" />
            <wire x2="1728" y1="848" y2="848" x1="1664" />
            <wire x2="1728" y1="848" y2="880" x1="1728" />
            <wire x2="1904" y1="880" y2="880" x1="1728" />
        </branch>
        <instance x="992" y="848" name="clockEnable" orien="R0">
            <attrtext style="alignment:TCENTER;fontsize:28;fontname:Arial" attrname="InstName" x="48" y="64" type="instance" />
        </instance>
        <branch name="XLXN_54">
            <wire x2="640" y1="816" y2="816" x1="624" />
        </branch>
        <instance x="480" y="784" name="resetOff" orien="R0">
            <attrtext style="alignment:TCENTER;fontsize:28;fontname:Arial" attrname="InstName" x="64" y="64" type="instance" />
        </instance>
        <instance x="640" y="848" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="624" y="560" name="clockIn" orien="R270" />
        <iomarker fontsize="28" x="448" y="560" name="rowsIn(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1552" y="560" name="columnsOut(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1840" y="560" name="hexIn" orien="R270" />
        <iomarker fontsize="28" x="1888" y="560" name="clockIn" orien="R270" />
        <iomarker fontsize="28" x="2416" y="560" name="ssdSelectOut(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2480" y="560" name="ssdSegmentsOut(7:0)" orien="R270" />
        <branch name="XLXN_103">
            <wire x2="1088" y1="752" y2="752" x1="1024" />
            <wire x2="1088" y1="752" y2="816" x1="1088" />
            <wire x2="1152" y1="816" y2="816" x1="1088" />
        </branch>
    </sheet>
</drawing>