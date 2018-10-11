<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_515" />
        <signal name="XLXN_516" />
        <signal name="XLXN_523(1:0)" />
        <signal name="ssdSegmentsOut(7:0)" />
        <signal name="ssdSelectOut(3:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_456(3:0)" />
        <signal name="XLXN_459(1:0)" />
        <signal name="XLXN_545(1:0)" />
        <signal name="intIn(3:0)" />
        <signal name="selectIn(1:0)" />
        <signal name="clockIn" />
        <signal name="XLXN_502" />
        <signal name="XLXN_463" />
        <signal name="XLXN_298" />
        <signal name="XLXN_487" />
        <signal name="XLXN_488" />
        <signal name="XLXN_489" />
        <signal name="XLXN_490" />
        <signal name="XLXN_496" />
        <signal name="XLXN_562(3:0)" />
        <signal name="XLXN_563(3:0)" />
        <signal name="XLXN_564(3:0)" />
        <signal name="XLXN_565(3:0)" />
        <port polarity="Output" name="ssdSegmentsOut(7:0)" />
        <port polarity="Output" name="ssdSelectOut(3:0)" />
        <port polarity="Input" name="intIn(3:0)" />
        <port polarity="Input" name="selectIn(1:0)" />
        <port polarity="Input" name="clockIn" />
        <blockdef name="Demux4x4b">
            <timestamp>2017-10-5T5:30:47</timestamp>
            <line x2="176" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-64" y2="-224" x1="64" />
            <line x2="176" y1="-256" y2="-32" x1="176" />
            <line x2="64" y1="-32" y2="-64" x1="176" />
            <line x2="240" y1="-240" y2="-240" x1="176" />
            <line x2="240" y1="-176" y2="-176" x1="176" />
            <line x2="240" y1="-112" y2="-112" x1="176" />
            <line x2="240" y1="-48" y2="-48" x1="176" />
            <line x2="64" y1="-144" y2="-144" x1="0" />
            <line x2="112" y1="0" y2="-52" x1="112" />
            <rect width="24" x="100" y="-52" height="52" />
            <rect width="64" x="176" y="-252" height="24" />
            <rect width="64" x="176" y="-188" height="24" />
            <rect width="64" x="176" y="-124" height="24" />
            <rect width="64" x="176" y="-60" height="24" />
            <rect width="64" x="0" y="-156" height="24" />
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
        <blockdef name="mux4SSD">
            <timestamp>2017-10-3T20:4:53</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2017-10-3T20:4:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2017-10-3T20:5:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Demux4x1">
            <timestamp>2017-10-5T4:58:17</timestamp>
            <line x2="176" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-64" y2="-224" x1="64" />
            <line x2="176" y1="-256" y2="-32" x1="176" />
            <line x2="112" y1="0" y2="-52" x1="112" />
            <line x2="64" y1="-144" y2="-144" x1="0" />
            <rect width="24" x="100" y="-52" height="52" />
            <line x2="240" y1="-240" y2="-240" x1="176" />
            <line x2="240" y1="-176" y2="-176" x1="176" />
            <line x2="240" y1="-112" y2="-112" x1="176" />
            <line x2="240" y1="-48" y2="-48" x1="176" />
            <line x2="64" y1="-32" y2="-64" x1="176" />
        </blockdef>
        <blockdef name="Mux4x1">
            <timestamp>2017-10-5T18:19:27</timestamp>
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="64" y1="-256" y2="-32" x1="64" />
            <line x2="176" y1="-32" y2="-64" x1="64" />
            <line x2="176" y1="-64" y2="-224" x1="176" />
            <line x2="64" y1="-224" y2="-256" x1="176" />
            <line x2="128" y1="0" y2="-52" x1="128" />
            <line x2="240" y1="-144" y2="-144" x1="176" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="24" x="116" y="-52" height="52" />
        </blockdef>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="XLXN_502" name="rb_in" />
            <blockpin signalname="XLXN_564(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_563(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_562(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_565(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_459(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_456(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_17" name="dpO" />
            <blockpin signalname="ssdSelectOut(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="constant" name="decimalPoints(3:0)">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_456(3:0)" name="O" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="dp_in" />
            <blockpin signalname="XLXN_18(3:0)" name="hexD(3:0)" />
            <blockpin signalname="ssdSegmentsOut(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="Demux4x4b" name="XLXI_1">
            <blockpin signalname="XLXN_565(3:0)" name="aOut(3:0)" />
            <blockpin signalname="XLXN_562(3:0)" name="bOut(3:0)" />
            <blockpin signalname="XLXN_563(3:0)" name="cOut(3:0)" />
            <blockpin signalname="XLXN_564(3:0)" name="dOut(3:0)" />
            <blockpin signalname="selectIn(1:0)" name="selectIn(1:0)" />
            <blockpin signalname="intIn(3:0)" name="intIn(3:0)" />
        </block>
        <block symbolname="constant" name="resetOff">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_298" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_66">
            <blockpin signalname="clockIn" name="CLK" />
            <blockpin signalname="XLXN_298" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_463" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_9">
            <blockpin signalname="XLXN_463" name="clk" />
            <blockpin signalname="XLXN_459(1:0)" name="sel(1:0)" />
        </block>
        <block symbolname="Demux4x1" name="XLXI_70">
            <blockpin signalname="selectIn(1:0)" name="selectIn(1:0)" />
            <blockpin signalname="XLXN_496" name="aIn" />
            <blockpin signalname="XLXN_487" name="aOut" />
            <blockpin signalname="XLXN_488" name="bOut" />
            <blockpin signalname="XLXN_489" name="cOut" />
            <blockpin signalname="XLXN_490" name="dOut" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_71">
            <blockpin signalname="XLXN_502" name="selectedOut" />
            <blockpin signalname="XLXN_487" name="aIn" />
            <blockpin signalname="XLXN_488" name="bIn" />
            <blockpin signalname="XLXN_489" name="cIn" />
            <blockpin signalname="XLXN_490" name="dIn" />
            <blockpin signalname="XLXN_459(1:0)" name="selectIn(1:0)" />
        </block>
        <block symbolname="constant" name="ssdSelected">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_496" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ssdSegmentsOut(7:0)">
            <wire x2="2512" y1="1008" y2="1008" x1="2496" />
            <wire x2="2512" y1="368" y2="1008" x1="2512" />
        </branch>
        <branch name="ssdSelectOut(3:0)">
            <wire x2="2400" y1="880" y2="880" x1="2080" />
            <wire x2="2400" y1="368" y2="880" x1="2400" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="2112" y1="1072" y2="1072" x1="2080" />
        </branch>
        <instance x="1696" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1536" y="1040" name="decimalPoints(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="80" type="instance" />
        </instance>
        <instance x="2112" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="2096" y1="688" y2="688" x1="2080" />
            <wire x2="2096" y1="688" y2="1008" x1="2096" />
            <wire x2="2112" y1="1008" y2="1008" x1="2096" />
        </branch>
        <branch name="XLXN_456(3:0)">
            <wire x2="1696" y1="1072" y2="1072" x1="1680" />
        </branch>
        <branch name="XLXN_459(1:0)">
            <wire x2="1504" y1="1136" y2="1136" x1="1488" />
            <wire x2="1504" y1="704" y2="1008" x1="1504" />
            <wire x2="1504" y1="1008" y2="1136" x1="1504" />
            <wire x2="1696" y1="1008" y2="1008" x1="1504" />
        </branch>
        <branch name="intIn(3:0)">
            <wire x2="672" y1="400" y2="848" x1="672" />
            <wire x2="800" y1="848" y2="848" x1="672" />
        </branch>
        <branch name="selectIn(1:0)">
            <wire x2="784" y1="400" y2="1008" x1="784" />
            <wire x2="912" y1="1008" y2="1008" x1="784" />
            <wire x2="1232" y1="1008" y2="1008" x1="912" />
            <wire x2="912" y1="992" y2="1008" x1="912" />
            <wire x2="1232" y1="704" y2="1008" x1="1232" />
        </branch>
        <instance x="800" y="992" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clockIn">
            <wire x2="304" y1="400" y2="1008" x1="304" />
            <wire x2="336" y1="1008" y2="1008" x1="304" />
        </branch>
        <branch name="XLXN_502">
            <wire x2="1680" y1="560" y2="560" x1="1616" />
            <wire x2="1680" y1="560" y2="688" x1="1680" />
            <wire x2="1696" y1="688" y2="688" x1="1680" />
        </branch>
        <branch name="XLXN_463">
            <wire x2="1104" y1="1136" y2="1136" x1="720" />
        </branch>
        <branch name="XLXN_298">
            <wire x2="336" y1="1200" y2="1200" x1="320" />
        </branch>
        <instance x="176" y="1168" name="resetOff" orien="R0">
            <attrtext style="alignment:TCENTER;fontsize:28;fontname:Arial" attrname="InstName" x="64" y="64" type="instance" />
        </instance>
        <instance x="336" y="1232" name="XLXI_66" orien="R0">
        </instance>
        <instance x="1104" y="1168" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1120" y="704" name="XLXI_70" orien="R0">
        </instance>
        <branch name="XLXN_487">
            <wire x2="1376" y1="464" y2="464" x1="1360" />
        </branch>
        <branch name="XLXN_488">
            <wire x2="1376" y1="528" y2="528" x1="1360" />
        </branch>
        <branch name="XLXN_489">
            <wire x2="1376" y1="592" y2="592" x1="1360" />
        </branch>
        <branch name="XLXN_490">
            <wire x2="1376" y1="656" y2="656" x1="1360" />
        </branch>
        <instance x="1376" y="704" name="XLXI_71" orien="R0">
        </instance>
        <branch name="XLXN_496">
            <wire x2="1120" y1="560" y2="560" x1="1104" />
        </branch>
        <instance x="960" y="528" name="ssdSelected" orien="R0">
            <attrtext style="alignment:TCENTER;fontsize:28;fontname:Arial" attrname="InstName" x="64" y="64" type="instance" />
        </instance>
        <iomarker fontsize="28" x="784" y="400" name="selectIn(1:0)" orien="R270" />
        <iomarker fontsize="28" x="672" y="400" name="intIn(3:0)" orien="R270" />
        <iomarker fontsize="28" x="304" y="400" name="clockIn" orien="R270" />
        <iomarker fontsize="28" x="2512" y="368" name="ssdSegmentsOut(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2400" y="368" name="ssdSelectOut(3:0)" orien="R270" />
        <branch name="XLXN_562(3:0)">
            <wire x2="1312" y1="816" y2="816" x1="1040" />
            <wire x2="1312" y1="816" y2="880" x1="1312" />
            <wire x2="1696" y1="880" y2="880" x1="1312" />
        </branch>
        <branch name="XLXN_563(3:0)">
            <wire x2="1280" y1="880" y2="880" x1="1040" />
            <wire x2="1280" y1="848" y2="880" x1="1280" />
            <wire x2="1344" y1="848" y2="848" x1="1280" />
            <wire x2="1344" y1="816" y2="848" x1="1344" />
            <wire x2="1696" y1="816" y2="816" x1="1344" />
        </branch>
        <branch name="XLXN_564(3:0)">
            <wire x2="1376" y1="944" y2="944" x1="1040" />
            <wire x2="1376" y1="848" y2="944" x1="1376" />
            <wire x2="1440" y1="848" y2="848" x1="1376" />
            <wire x2="1696" y1="752" y2="752" x1="1440" />
            <wire x2="1440" y1="752" y2="848" x1="1440" />
        </branch>
        <branch name="XLXN_565(3:0)">
            <wire x2="1408" y1="752" y2="752" x1="1040" />
            <wire x2="1408" y1="752" y2="944" x1="1408" />
            <wire x2="1696" y1="944" y2="944" x1="1408" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1064" y="848">Flip digit order</text>
    </sheet>
</drawing>