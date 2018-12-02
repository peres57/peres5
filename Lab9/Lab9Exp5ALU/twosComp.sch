<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4(7:0)" />
        <signal name="Output(7:0)" />
        <signal name="Input(7:0)" />
        <signal name="Input(0)" />
        <signal name="Input(1)" />
        <signal name="Input(2)" />
        <signal name="Input(3)" />
        <signal name="Input(4)" />
        <signal name="Input(5)" />
        <signal name="Input(6)" />
        <signal name="A(7:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="Input(7)" />
        <signal name="isNeg" />
        <port polarity="Output" name="Output(7:0)" />
        <port polarity="Input" name="Input(7:0)" />
        <port polarity="Output" name="isNeg" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="constant" name="zero(7:0)">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4(7:0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="Input(5)" name="I0" />
            <blockpin signalname="Input(7)" name="I1" />
            <blockpin signalname="A(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="Input(4)" name="I0" />
            <blockpin signalname="Input(7)" name="I1" />
            <blockpin signalname="A(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="Input(3)" name="I0" />
            <blockpin signalname="Input(7)" name="I1" />
            <blockpin signalname="A(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="Input(2)" name="I0" />
            <blockpin signalname="Input(7)" name="I1" />
            <blockpin signalname="A(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="Input(1)" name="I0" />
            <blockpin signalname="Input(7)" name="I1" />
            <blockpin signalname="A(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="Input(0)" name="I0" />
            <blockpin signalname="Input(7)" name="I1" />
            <blockpin signalname="A(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="Input(6)" name="I0" />
            <blockpin signalname="Input(7)" name="I1" />
            <blockpin signalname="A(6)" name="O" />
        </block>
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="B(7:0)" />
            <blockpin signalname="Input(7)" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Output(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="Input(7)" name="I" />
            <blockpin signalname="isNeg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_4(7:0)">
            <wire x2="2048" y1="1296" y2="1296" x1="2016" />
        </branch>
        <instance x="1872" y="1264" name="zero(7:0)" orien="R0">
        </instance>
        <branch name="Output(7:0)">
            <wire x2="2528" y1="1232" y2="1232" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1232" name="Output(7:0)" orien="R0" />
        <instance x="688" y="1376" name="XLXI_15" orien="R0" />
        <instance x="688" y="1104" name="XLXI_17" orien="R0" />
        <instance x="688" y="976" name="XLXI_18" orien="R0" />
        <instance x="688" y="848" name="XLXI_19" orien="R0" />
        <instance x="688" y="1504" name="XLXI_14" orien="R0" />
        <instance x="688" y="1632" name="XLXI_20" orien="R0" />
        <instance x="688" y="1248" name="XLXI_16" orien="R0" />
        <branch name="Input(7:0)">
            <wire x2="96" y1="624" y2="672" x1="96" />
            <wire x2="96" y1="672" y2="752" x1="96" />
            <wire x2="96" y1="752" y2="768" x1="96" />
            <wire x2="96" y1="768" y2="784" x1="96" />
            <wire x2="96" y1="784" y2="912" x1="96" />
            <wire x2="96" y1="912" y2="1040" x1="96" />
            <wire x2="96" y1="1040" y2="1184" x1="96" />
            <wire x2="96" y1="1184" y2="1312" x1="96" />
            <wire x2="96" y1="1312" y2="1440" x1="96" />
            <wire x2="96" y1="1440" y2="1568" x1="96" />
            <wire x2="96" y1="1568" y2="1680" x1="96" />
            <wire x2="96" y1="1680" y2="1744" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="624" name="Input(7:0)" orien="R270" />
        <bustap x2="192" y1="784" y2="784" x1="96" />
        <branch name="Input(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="784" type="branch" />
            <wire x2="336" y1="784" y2="784" x1="192" />
            <wire x2="688" y1="784" y2="784" x1="336" />
        </branch>
        <bustap x2="192" y1="912" y2="912" x1="96" />
        <branch name="Input(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="912" type="branch" />
            <wire x2="320" y1="912" y2="912" x1="192" />
            <wire x2="688" y1="912" y2="912" x1="320" />
        </branch>
        <bustap x2="192" y1="1040" y2="1040" x1="96" />
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1040" type="branch" />
            <wire x2="320" y1="1040" y2="1040" x1="192" />
            <wire x2="688" y1="1040" y2="1040" x1="320" />
        </branch>
        <bustap x2="192" y1="1184" y2="1184" x1="96" />
        <branch name="Input(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1184" type="branch" />
            <wire x2="320" y1="1184" y2="1184" x1="192" />
            <wire x2="688" y1="1184" y2="1184" x1="320" />
        </branch>
        <bustap x2="192" y1="1312" y2="1312" x1="96" />
        <branch name="Input(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1312" type="branch" />
            <wire x2="304" y1="1312" y2="1312" x1="192" />
            <wire x2="688" y1="1312" y2="1312" x1="304" />
        </branch>
        <bustap x2="192" y1="1440" y2="1440" x1="96" />
        <branch name="Input(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1440" type="branch" />
            <wire x2="304" y1="1440" y2="1440" x1="192" />
            <wire x2="688" y1="1440" y2="1440" x1="304" />
        </branch>
        <bustap x2="192" y1="1568" y2="1568" x1="96" />
        <branch name="Input(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1568" type="branch" />
            <wire x2="304" y1="1568" y2="1568" x1="192" />
            <wire x2="688" y1="1568" y2="1568" x1="304" />
        </branch>
        <bustap x2="192" y1="1680" y2="1680" x1="96" />
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="720" type="branch" />
            <wire x2="1168" y1="656" y2="720" x1="1168" />
            <wire x2="1168" y1="720" y2="752" x1="1168" />
            <wire x2="1168" y1="752" y2="880" x1="1168" />
            <wire x2="1168" y1="880" y2="1008" x1="1168" />
            <wire x2="1168" y1="1008" y2="1152" x1="1168" />
            <wire x2="1168" y1="1152" y2="1280" x1="1168" />
            <wire x2="1168" y1="1280" y2="1408" x1="1168" />
            <wire x2="1168" y1="1408" y2="1536" x1="1168" />
            <wire x2="1168" y1="1536" y2="1648" x1="1168" />
            <wire x2="1168" y1="1648" y2="1760" x1="1168" />
            <wire x2="1600" y1="1760" y2="1760" x1="1168" />
            <wire x2="1600" y1="1168" y2="1760" x1="1600" />
            <wire x2="2048" y1="1168" y2="1168" x1="1600" />
        </branch>
        <bustap x2="1072" y1="752" y2="752" x1="1168" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="752" type="branch" />
            <wire x2="992" y1="752" y2="752" x1="944" />
            <wire x2="1072" y1="752" y2="752" x1="992" />
        </branch>
        <bustap x2="1072" y1="880" y2="880" x1="1168" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="880" type="branch" />
            <wire x2="1008" y1="880" y2="880" x1="944" />
            <wire x2="1072" y1="880" y2="880" x1="1008" />
        </branch>
        <bustap x2="1072" y1="1008" y2="1008" x1="1168" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1008" type="branch" />
            <wire x2="992" y1="1008" y2="1008" x1="944" />
            <wire x2="1072" y1="1008" y2="1008" x1="992" />
        </branch>
        <bustap x2="1072" y1="1152" y2="1152" x1="1168" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1152" type="branch" />
            <wire x2="992" y1="1152" y2="1152" x1="944" />
            <wire x2="1072" y1="1152" y2="1152" x1="992" />
        </branch>
        <bustap x2="1072" y1="1280" y2="1280" x1="1168" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1280" type="branch" />
            <wire x2="992" y1="1280" y2="1280" x1="944" />
            <wire x2="1072" y1="1280" y2="1280" x1="992" />
        </branch>
        <bustap x2="1072" y1="1408" y2="1408" x1="1168" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1408" type="branch" />
            <wire x2="992" y1="1408" y2="1408" x1="944" />
            <wire x2="1072" y1="1408" y2="1408" x1="992" />
        </branch>
        <bustap x2="1072" y1="1536" y2="1536" x1="1168" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1536" type="branch" />
            <wire x2="1008" y1="1536" y2="1536" x1="944" />
            <wire x2="1072" y1="1536" y2="1536" x1="1008" />
        </branch>
        <instance x="2048" y="1488" name="XLXI_1" orien="R0" />
        <branch name="Input(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1680" type="branch" />
            <wire x2="320" y1="1680" y2="1680" x1="192" />
            <wire x2="384" y1="1680" y2="1680" x1="320" />
            <wire x2="1216" y1="1680" y2="1680" x1="384" />
            <wire x2="384" y1="1680" y2="1776" x1="384" />
            <wire x2="688" y1="720" y2="720" x1="384" />
            <wire x2="384" y1="720" y2="848" x1="384" />
            <wire x2="688" y1="848" y2="848" x1="384" />
            <wire x2="384" y1="848" y2="976" x1="384" />
            <wire x2="688" y1="976" y2="976" x1="384" />
            <wire x2="384" y1="976" y2="1120" x1="384" />
            <wire x2="688" y1="1120" y2="1120" x1="384" />
            <wire x2="384" y1="1120" y2="1248" x1="384" />
            <wire x2="688" y1="1248" y2="1248" x1="384" />
            <wire x2="384" y1="1248" y2="1376" x1="384" />
            <wire x2="688" y1="1376" y2="1376" x1="384" />
            <wire x2="384" y1="1376" y2="1504" x1="384" />
            <wire x2="384" y1="1504" y2="1680" x1="384" />
            <wire x2="688" y1="1504" y2="1504" x1="384" />
            <wire x2="1216" y1="1040" y2="1680" x1="1216" />
            <wire x2="2048" y1="1040" y2="1040" x1="1216" />
        </branch>
        <instance x="896" y="1952" name="XLXI_22" orien="R0" />
        <branch name="Input(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1920" type="branch" />
            <wire x2="896" y1="1920" y2="1920" x1="880" />
        </branch>
        <branch name="isNeg">
            <wire x2="1152" y1="1920" y2="1920" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1920" name="isNeg" orien="R0" />
    </sheet>
</drawing>