<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clockIn" />
        <signal name="intIn(7:0)" />
        <signal name="XLXN_367(3:0)" />
        <signal name="XLXN_368(3:0)" />
        <signal name="XLXN_369(3:0)" />
        <signal name="XLXN_370(3:0)" />
        <signal name="hexIn" />
        <signal name="XLXN_298" />
        <signal name="XLXN_395" />
        <signal name="ssdSelectOut(3:0)" />
        <signal name="ssdSegmentsOut(7:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_456(3:0)" />
        <signal name="XLXN_459(1:0)" />
        <signal name="XLXN_461" />
        <signal name="XLXN_462" />
        <signal name="enableIn" />
        <port polarity="Input" name="clockIn" />
        <port polarity="Input" name="intIn(7:0)" />
        <port polarity="Input" name="hexIn" />
        <port polarity="Output" name="ssdSelectOut(3:0)" />
        <port polarity="Output" name="ssdSegmentsOut(7:0)" />
        <port polarity="Input" name="enableIn" />
        <blockdef name="sel_strobeB">
            <timestamp>2018-10-8T21:1:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-8T21:2:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-10-8T21:2:15</timestamp>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="RippleBlankZeroes">
            <timestamp>2018-10-8T21:2:24</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
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
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-10-8T21:2:36</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-8T21:2:44</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <block symbolname="RippleBlankZeroes" name="XLXI_65">
            <blockpin signalname="XLXN_459(1:0)" name="selectIn(1:0)" />
            <blockpin signalname="XLXN_370(3:0)" name="digit0In(3:0)" />
            <blockpin signalname="XLXN_369(3:0)" name="digit1In(3:0)" />
            <blockpin signalname="XLXN_368(3:0)" name="digit2In(3:0)" />
            <blockpin signalname="XLXN_367(3:0)" name="digit3In(3:0)" />
            <blockpin name="rippleBlankOut" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_67">
            <blockpin signalname="XLXN_395" name="CLK" />
            <blockpin signalname="hexIn" name="En" />
            <blockpin signalname="intIn(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_370(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_369(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_368(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_367(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
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
            <blockpin signalname="XLXN_395" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="XLXN_461" name="I0" />
            <blockpin signalname="enableIn" name="I1" />
            <blockpin signalname="XLXN_462" name="O" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_1">
            <blockpin signalname="XLXN_395" name="clk" />
            <blockpin signalname="XLXN_459(1:0)" name="sel(1:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="dp_in" />
            <blockpin signalname="XLXN_18(3:0)" name="hexD(3:0)" />
            <blockpin signalname="ssdSegmentsOut(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="XLXN_462" name="rb_in" />
            <blockpin signalname="XLXN_367(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_368(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_369(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_370(3:0)" name="hexA(3:0)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="intIn(7:0)">
            <wire x2="816" y1="320" y2="768" x1="816" />
            <wire x2="880" y1="768" y2="768" x1="816" />
        </branch>
        <instance x="1504" y="736" name="XLXI_65" orien="R0">
        </instance>
        <instance x="880" y="800" name="XLXI_67" orien="R0">
        </instance>
        <iomarker fontsize="28" x="864" y="320" name="hexIn" orien="R270" />
        <iomarker fontsize="28" x="816" y="320" name="intIn(7:0)" orien="R270" />
        <branch name="clockIn">
            <wire x2="352" y1="320" y2="640" x1="352" />
            <wire x2="368" y1="640" y2="640" x1="352" />
        </branch>
        <branch name="hexIn">
            <wire x2="864" y1="320" y2="640" x1="864" />
            <wire x2="880" y1="640" y2="640" x1="864" />
        </branch>
        <branch name="XLXN_298">
            <wire x2="368" y1="832" y2="832" x1="352" />
        </branch>
        <instance x="208" y="800" name="resetOff" orien="R0">
            <attrtext style="alignment:TCENTER;fontsize:28;fontname:Arial" attrname="InstName" x="64" y="64" type="instance" />
        </instance>
        <instance x="368" y="864" name="XLXI_66" orien="R0">
        </instance>
        <iomarker fontsize="28" x="352" y="320" name="clockIn" orien="R270" />
        <iomarker fontsize="28" x="2912" y="320" name="ssdSelectOut(3:0)" orien="R270" />
        <iomarker fontsize="28" x="3024" y="320" name="ssdSegmentsOut(7:0)" orien="R270" />
        <branch name="ssdSegmentsOut(7:0)">
            <wire x2="3024" y1="1056" y2="1056" x1="3008" />
            <wire x2="3024" y1="320" y2="1056" x1="3024" />
        </branch>
        <branch name="ssdSelectOut(3:0)">
            <wire x2="2912" y1="928" y2="928" x1="2592" />
            <wire x2="2912" y1="320" y2="928" x1="2912" />
        </branch>
        <branch name="XLXN_395">
            <wire x2="768" y1="768" y2="768" x1="752" />
            <wire x2="768" y1="768" y2="1056" x1="768" />
            <wire x2="880" y1="1056" y2="1056" x1="768" />
            <wire x2="768" y1="512" y2="768" x1="768" />
            <wire x2="880" y1="512" y2="512" x1="768" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="2624" y1="1120" y2="1120" x1="2592" />
        </branch>
        <branch name="XLXN_367(3:0)">
            <wire x2="1488" y1="704" y2="704" x1="1264" />
            <wire x2="1504" y1="704" y2="704" x1="1488" />
            <wire x2="1488" y1="704" y2="800" x1="1488" />
            <wire x2="2208" y1="800" y2="800" x1="1488" />
        </branch>
        <branch name="XLXN_368(3:0)">
            <wire x2="1440" y1="640" y2="640" x1="1264" />
            <wire x2="1504" y1="640" y2="640" x1="1440" />
            <wire x2="1440" y1="640" y2="864" x1="1440" />
            <wire x2="2208" y1="864" y2="864" x1="1440" />
        </branch>
        <branch name="XLXN_369(3:0)">
            <wire x2="1392" y1="576" y2="576" x1="1264" />
            <wire x2="1504" y1="576" y2="576" x1="1392" />
            <wire x2="1392" y1="576" y2="928" x1="1392" />
            <wire x2="2208" y1="928" y2="928" x1="1392" />
        </branch>
        <branch name="XLXN_370(3:0)">
            <wire x2="1344" y1="512" y2="512" x1="1264" />
            <wire x2="1504" y1="512" y2="512" x1="1344" />
            <wire x2="1344" y1="512" y2="992" x1="1344" />
            <wire x2="2208" y1="992" y2="992" x1="1344" />
        </branch>
        <instance x="2208" y="1152" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2048" y="1088" name="decimalPoints(3:0)" orien="R0">
            <attrtext style="alignment:RIGHT;fontsize:28;fontname:Arial" attrname="InstName" x="0" y="32" type="instance" />
        </instance>
        <instance x="2624" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="2608" y1="736" y2="736" x1="2592" />
            <wire x2="2608" y1="736" y2="1056" x1="2608" />
            <wire x2="2624" y1="1056" y2="1056" x1="2608" />
        </branch>
        <branch name="XLXN_456(3:0)">
            <wire x2="2208" y1="1120" y2="1120" x1="2192" />
        </branch>
        <instance x="880" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_459(1:0)">
            <wire x2="1296" y1="1056" y2="1056" x1="1264" />
            <wire x2="2208" y1="1056" y2="1056" x1="1296" />
            <wire x2="1504" y1="448" y2="448" x1="1296" />
            <wire x2="1296" y1="448" y2="1056" x1="1296" />
        </branch>
        <instance x="1920" y="464" name="XLXI_68" orien="R90" />
        <branch name="XLXN_461">
            <wire x2="1984" y1="448" y2="448" x1="1968" />
            <wire x2="1984" y1="448" y2="464" x1="1984" />
        </branch>
        <branch name="XLXN_462">
            <wire x2="2016" y1="720" y2="736" x1="2016" />
            <wire x2="2208" y1="736" y2="736" x1="2016" />
        </branch>
        <branch name="enableIn">
            <wire x2="2048" y1="320" y2="464" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2048" y="320" name="enableIn" orien="R270" />
    </sheet>
</drawing>