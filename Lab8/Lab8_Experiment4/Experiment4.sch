<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="intTmp(0)" />
        <signal name="intTmp(1)" />
        <signal name="intTmp(2)" />
        <signal name="RSTin" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="ssdSelectOut(3:0)" />
        <signal name="ssdSegmentsOut(7:0)" />
        <signal name="intTmp(7:0)" />
        <signal name="XLXN_58" />
        <signal name="CLKin" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66(7:0)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68(7:0)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <port polarity="Input" name="RSTin" />
        <port polarity="Output" name="ssdSelectOut(3:0)" />
        <port polarity="Output" name="ssdSegmentsOut(7:0)" />
        <port polarity="Input" name="CLKin" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="fjkp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2017-10-26T18:40:35</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SsdDrive8b">
            <timestamp>2017-10-26T18:48:16</timestamp>
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="432" y="-236" height="24" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <rect width="368" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="fjkp" name="XLXI_3">
            <blockpin signalname="XLXN_64" name="C" />
            <blockpin signalname="XLXN_58" name="J" />
            <blockpin signalname="XLXN_64" name="K" />
            <blockpin signalname="RSTin" name="PRE" />
            <blockpin signalname="intTmp(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="intTmp(0)" name="C" />
            <blockpin signalname="RSTin" name="CLR" />
            <blockpin signalname="XLXN_64" name="J" />
            <blockpin signalname="XLXN_58" name="K" />
            <blockpin signalname="intTmp(1)" name="Q" />
        </block>
        <block symbolname="fjkp" name="XLXI_2">
            <blockpin signalname="intTmp(1)" name="C" />
            <blockpin signalname="XLXN_58" name="J" />
            <blockpin signalname="XLXN_64" name="K" />
            <blockpin signalname="RSTin" name="PRE" />
            <blockpin signalname="intTmp(2)" name="Q" />
        </block>
        <block symbolname="SsdDrive8b" name="XLXI_9">
            <blockpin signalname="intTmp(7:0)" name="intIn(7:0)" />
            <blockpin signalname="XLXN_3" name="enableIn" />
            <blockpin signalname="ssdSelectOut(3:0)" name="ssdSelectOut(3:0)" />
            <blockpin signalname="ssdSegmentsOut(7:0)" name="ssdSegmentsOut(7:0)" />
            <blockpin name="hexIn" />
            <blockpin signalname="XLXN_2" name="clock1kIn" />
        </block>
        <block symbolname="constant" name="ssdEnable">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="intTmp(2)" name="I0" />
            <blockpin signalname="intTmp(0)" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_4">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_2" name="CLK1k" />
            <blockpin signalname="XLXN_64" name="CLK1" />
        </block>
        <block symbolname="constant" name="ffToggle">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_64" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="2208" name="XLXI_2" orien="R0" />
        <bustap x2="1536" y1="912" y2="912" x1="1632" />
        <bustap x2="1536" y1="1392" y2="1392" x1="1632" />
        <bustap x2="1536" y1="1952" y2="1952" x1="1632" />
        <branch name="ssdSelectOut(3:0)">
            <wire x2="3104" y1="688" y2="688" x1="3088" />
            <wire x2="3104" y1="352" y2="688" x1="3104" />
        </branch>
        <branch name="ssdSegmentsOut(7:0)">
            <wire x2="3104" y1="752" y2="752" x1="3088" />
            <wire x2="3104" y1="752" y2="1200" x1="3104" />
        </branch>
        <branch name="intTmp(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="752" type="branch" />
            <wire x2="2592" y1="688" y2="688" x1="1632" />
            <wire x2="1632" y1="688" y2="752" x1="1632" />
            <wire x2="1632" y1="752" y2="912" x1="1632" />
            <wire x2="1632" y1="912" y2="1392" x1="1632" />
            <wire x2="1632" y1="1392" y2="1952" x1="1632" />
        </branch>
        <branch name="intTmp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="912" type="branch" />
            <wire x2="1376" y1="1168" y2="1168" x1="896" />
            <wire x2="896" y1="1168" y2="1520" x1="896" />
            <wire x2="976" y1="1520" y2="1520" x1="896" />
            <wire x2="1376" y1="912" y2="912" x1="1360" />
            <wire x2="1392" y1="912" y2="912" x1="1376" />
            <wire x2="1440" y1="912" y2="912" x1="1392" />
            <wire x2="1440" y1="912" y2="1968" x1="1440" />
            <wire x2="1520" y1="912" y2="912" x1="1440" />
            <wire x2="1536" y1="912" y2="912" x1="1520" />
            <wire x2="1376" y1="912" y2="1168" x1="1376" />
        </branch>
        <branch name="intTmp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1392" type="branch" />
            <wire x2="896" y1="1664" y2="2080" x1="896" />
            <wire x2="976" y1="2080" y2="2080" x1="896" />
            <wire x2="1376" y1="1664" y2="1664" x1="896" />
            <wire x2="1376" y1="1392" y2="1392" x1="1360" />
            <wire x2="1376" y1="1392" y2="1664" x1="1376" />
            <wire x2="1520" y1="1392" y2="1392" x1="1376" />
            <wire x2="1536" y1="1392" y2="1392" x1="1520" />
        </branch>
        <branch name="intTmp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1952" type="branch" />
            <wire x2="1376" y1="1952" y2="1952" x1="1360" />
            <wire x2="1520" y1="1952" y2="1952" x1="1376" />
            <wire x2="1536" y1="1952" y2="1952" x1="1520" />
            <wire x2="1376" y1="1952" y2="1968" x1="1376" />
        </branch>
        <instance x="1312" y="1968" name="XLXI_30" orien="R90" />
        <branch name="XLXN_58">
            <wire x2="768" y1="848" y2="1392" x1="768" />
            <wire x2="768" y1="1392" y2="1888" x1="768" />
            <wire x2="768" y1="1888" y2="2240" x1="768" />
            <wire x2="1408" y1="2240" y2="2240" x1="768" />
            <wire x2="976" y1="1888" y2="1888" x1="768" />
            <wire x2="976" y1="1392" y2="1392" x1="768" />
            <wire x2="976" y1="848" y2="848" x1="768" />
            <wire x2="1408" y1="2224" y2="2240" x1="1408" />
        </branch>
        <branch name="CLKin">
            <wire x2="400" y1="320" y2="320" x1="384" />
            <wire x2="1088" y1="272" y2="272" x1="400" />
            <wire x2="400" y1="272" y2="320" x1="400" />
        </branch>
        <iomarker fontsize="28" x="384" y="320" name="CLKin" orien="R180" />
        <branch name="XLXN_64">
            <wire x2="960" y1="912" y2="912" x1="704" />
            <wire x2="976" y1="912" y2="912" x1="960" />
            <wire x2="960" y1="912" y2="1040" x1="960" />
            <wire x2="960" y1="1040" y2="1328" x1="960" />
            <wire x2="960" y1="1328" y2="1952" x1="960" />
            <wire x2="976" y1="1952" y2="1952" x1="960" />
            <wire x2="976" y1="1328" y2="1328" x1="960" />
            <wire x2="960" y1="1040" y2="1040" x1="944" />
            <wire x2="944" y1="1040" y2="1152" x1="944" />
            <wire x2="1504" y1="1152" y2="1152" x1="944" />
            <wire x2="1504" y1="464" y2="464" x1="1472" />
            <wire x2="1504" y1="464" y2="1152" x1="1504" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="976" y1="1040" y2="1040" x1="960" />
        </branch>
        <instance x="976" y="1168" name="XLXI_3" orien="R0" />
        <instance x="560" y="880" name="ffToggle" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="80" type="instance" />
        </instance>
        <iomarker fontsize="28" x="320" y="752" name="RSTin" orien="R180" />
        <instance x="2592" y="912" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3104" y="1200" name="ssdSegmentsOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="352" name="ssdSelectOut(3:0)" orien="R0" />
        <instance x="2432" y="384" name="ssdEnable" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="80" type="instance" />
        </instance>
        <branch name="XLXN_3">
            <wire x2="2640" y1="416" y2="416" x1="2576" />
            <wire x2="2640" y1="416" y2="512" x1="2640" />
            <wire x2="2640" y1="512" y2="512" x1="2576" />
            <wire x2="2576" y1="512" y2="752" x1="2576" />
            <wire x2="2592" y1="752" y2="752" x1="2576" />
        </branch>
        <instance x="1088" y="496" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="2016" y1="400" y2="400" x1="1472" />
            <wire x2="2016" y1="400" y2="880" x1="2016" />
            <wire x2="2592" y1="880" y2="880" x1="2016" />
        </branch>
        <branch name="RSTin">
            <wire x2="832" y1="752" y2="752" x1="320" />
            <wire x2="832" y1="752" y2="1616" x1="832" />
            <wire x2="832" y1="1616" y2="1792" x1="832" />
            <wire x2="976" y1="1792" y2="1792" x1="832" />
            <wire x2="976" y1="1616" y2="1616" x1="832" />
            <wire x2="976" y1="752" y2="752" x1="832" />
        </branch>
        <instance x="976" y="1648" name="XLXI_1" orien="R0" />
    </sheet>
</drawing>