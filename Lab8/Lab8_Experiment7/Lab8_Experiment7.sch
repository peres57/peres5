<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_17" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="CLRin" />
        <signal name="XLXN_26" />
        <signal name="UPout" />
        <signal name="Din(1)" />
        <signal name="Din(0)" />
        <signal name="Din(2)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="Din(3)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="LOADin">
        </signal>
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="CLRin" />
        <port polarity="Output" name="UPout" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="SSD_Driver">
            <timestamp>2018-10-25T16:9:22</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-10-23T17:39:18</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_26" name="CE" />
            <blockpin signalname="CLRin" name="CLR" />
            <blockpin signalname="XLXN_54" name="D0" />
            <blockpin signalname="XLXN_54" name="D1" />
            <blockpin signalname="XLXN_54" name="D2" />
            <blockpin signalname="XLXN_49" name="D3" />
            <blockpin signalname="LOADin" name="L" />
            <blockpin signalname="UPout" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Din(0)" name="Q0" />
            <blockpin signalname="Din(1)" name="Q1" />
            <blockpin signalname="Din(2)" name="Q2" />
            <blockpin signalname="Din(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_7">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="XLXN_4" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_5" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="SSD_Driver" name="XLXI_6">
            <blockpin name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="CLKin" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_39">
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Din(2)" name="I0" />
            <blockpin signalname="Din(2)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Din(3)" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="UPout" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="UPout" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_42">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_43">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_45">
            <blockpin signalname="Din(3)" name="I0" />
            <blockpin signalname="Din(2)" name="I1" />
            <blockpin signalname="LOADin" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLKin">
            <wire x2="448" y1="976" y2="976" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="976" name="CLKin" orien="R180" />
        <instance x="1552" y="1792" name="XLXI_1" orien="R0" />
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1120" type="branch" />
            <wire x2="176" y1="1120" y2="1472" x1="176" />
            <wire x2="240" y1="1472" y2="1472" x1="176" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1552" y1="1664" y2="1664" x1="624" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1552" type="branch" />
            <wire x2="2208" y1="1552" y2="1568" x1="2208" />
            <wire x2="2288" y1="1568" y2="1568" x1="2208" />
            <wire x2="2368" y1="1568" y2="1568" x1="2288" />
            <wire x2="2448" y1="1568" y2="1568" x1="2368" />
            <wire x2="2528" y1="1568" y2="1568" x1="2448" />
            <wire x2="2704" y1="1568" y2="1568" x1="2528" />
        </branch>
        <bustap x2="2288" y1="1568" y2="1472" x1="2288" />
        <bustap x2="2368" y1="1568" y2="1472" x1="2368" />
        <bustap x2="2448" y1="1568" y2="1472" x1="2448" />
        <bustap x2="2528" y1="1568" y2="1472" x1="2528" />
        <instance x="2704" y="1664" name="XLXI_6" orien="R0">
        </instance>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1632" type="branch" />
            <wire x2="2704" y1="1632" y2="1632" x1="2592" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3120" y1="1504" y2="1504" x1="3088" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="3120" y1="1632" y2="1632" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1504" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1632" name="anO(3:0)" orien="R0" />
        <branch name="CLRin">
            <wire x2="1552" y1="1760" y2="1760" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1760" name="CLRin" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="1552" y1="1600" y2="1600" x1="1264" />
        </branch>
        <instance x="1264" y="1536" name="XLXI_39" orien="M90" />
        <instance x="240" y="1696" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="240" y1="1664" y2="1664" x1="224" />
            <wire x2="224" y1="1664" y2="1776" x1="224" />
        </branch>
        <instance x="160" y="1936" name="XLXI_8" orien="R0" />
        <instance x="1248" y="512" name="XLXI_5" orien="R90" />
        <branch name="UPout">
            <wire x2="704" y1="784" y2="1168" x1="704" />
            <wire x2="768" y1="1168" y2="1168" x1="704" />
            <wire x2="816" y1="1168" y2="1168" x1="768" />
            <wire x2="768" y1="1168" y2="1312" x1="768" />
            <wire x2="768" y1="1312" y2="1472" x1="768" />
            <wire x2="1552" y1="1472" y2="1472" x1="768" />
            <wire x2="928" y1="1312" y2="1312" x1="768" />
            <wire x2="1008" y1="784" y2="784" x1="704" />
            <wire x2="1008" y1="784" y2="848" x1="1008" />
            <wire x2="816" y1="1104" y2="1168" x1="816" />
        </branch>
        <branch name="Din(1)">
            <wire x2="2448" y1="1216" y2="1216" x1="1936" />
            <wire x2="2448" y1="1216" y2="1472" x1="2448" />
        </branch>
        <branch name="Din(0)">
            <wire x2="2528" y1="1152" y2="1152" x1="1936" />
            <wire x2="2528" y1="1152" y2="1472" x1="2528" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="384" type="branch" />
            <wire x2="1312" y1="384" y2="464" x1="1312" />
            <wire x2="1312" y1="464" y2="512" x1="1312" />
            <wire x2="1376" y1="464" y2="464" x1="1312" />
            <wire x2="1376" y1="464" y2="512" x1="1376" />
            <wire x2="1568" y1="384" y2="384" x1="1312" />
            <wire x2="2080" y1="384" y2="384" x1="1568" />
            <wire x2="2080" y1="384" y2="1280" x1="2080" />
            <wire x2="2368" y1="1280" y2="1280" x1="2080" />
            <wire x2="2368" y1="1280" y2="1472" x1="2368" />
            <wire x2="2368" y1="1472" y2="1488" x1="2368" />
            <wire x2="1568" y1="384" y2="768" x1="1568" />
            <wire x2="2080" y1="1280" y2="1280" x1="1936" />
        </branch>
        <instance x="720" y="848" name="XLXI_2" orien="R90" />
        <instance x="944" y="848" name="XLXI_3" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="848" y1="800" y2="800" x1="720" />
            <wire x2="848" y1="800" y2="848" x1="848" />
            <wire x2="720" y1="800" y2="1120" x1="720" />
            <wire x2="1040" y1="1120" y2="1120" x1="720" />
            <wire x2="1040" y1="1104" y2="1120" x1="1040" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="304" type="branch" />
            <wire x2="784" y1="304" y2="848" x1="784" />
            <wire x2="1504" y1="304" y2="304" x1="784" />
            <wire x2="1504" y1="304" y2="768" x1="1504" />
            <wire x2="1856" y1="304" y2="304" x1="1504" />
            <wire x2="2016" y1="304" y2="304" x1="1856" />
            <wire x2="2016" y1="304" y2="1344" x1="2016" />
            <wire x2="2288" y1="1344" y2="1344" x1="2016" />
            <wire x2="2288" y1="1344" y2="1472" x1="2288" />
            <wire x2="1856" y1="304" y2="512" x1="1856" />
            <wire x2="2016" y1="1344" y2="1344" x1="1936" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1072" y1="800" y2="848" x1="1072" />
            <wire x2="1344" y1="800" y2="800" x1="1072" />
            <wire x2="1344" y1="768" y2="800" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="928" y="1312" name="UPout" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1552" y1="1344" y2="1344" x1="1328" />
        </branch>
        <branch name="LOADin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1536" type="branch" />
            <wire x2="1536" y1="1536" y2="1536" x1="1520" />
            <wire x2="1552" y1="1536" y2="1536" x1="1536" />
            <wire x2="1536" y1="1024" y2="1536" x1="1536" />
        </branch>
        <instance x="1184" y="1168" name="XLXI_43" orien="R0">
        </instance>
        <branch name="XLXN_54">
            <wire x2="1440" y1="1200" y2="1200" x1="1328" />
            <wire x2="1440" y1="1200" y2="1216" x1="1440" />
            <wire x2="1440" y1="1216" y2="1280" x1="1440" />
            <wire x2="1552" y1="1280" y2="1280" x1="1440" />
            <wire x2="1552" y1="1216" y2="1216" x1="1440" />
            <wire x2="1440" y1="1152" y2="1200" x1="1440" />
            <wire x2="1552" y1="1152" y2="1152" x1="1440" />
        </branch>
        <instance x="1184" y="1312" name="XLXI_42" orien="R0">
        </instance>
        <instance x="1440" y="768" name="XLXI_45" orien="R90" />
    </sheet>
</drawing>