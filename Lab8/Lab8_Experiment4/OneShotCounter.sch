<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Jin">
        </signal>
        <signal name="Kin">
        </signal>
        <signal name="CLKin" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="Q1out">
        </signal>
        <signal name="XLXN_31" />
        <signal name="Din(2)">
        </signal>
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="Din(0)">
        </signal>
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="CLRin" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="Din(7:0)" />
        <signal name="Din(1)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="DCLK" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="CLRin" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="DCLK" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="SSD_Driver">
            <timestamp>2018-10-24T23:38:12</timestamp>
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="DCLK" name="C" />
            <blockpin signalname="Q1out" name="CLR" />
            <blockpin signalname="Jin" name="J" />
            <blockpin signalname="Kin" name="K" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_52" name="C" />
            <blockpin signalname="CLRin" name="CLR" />
            <blockpin signalname="Jin" name="J" />
            <blockpin signalname="Kin" name="K" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Din(0)" name="C" />
            <blockpin signalname="Q1out" name="CLR" />
            <blockpin signalname="Jin" name="J" />
            <blockpin signalname="Kin" name="K" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="Din(1)" name="I1" />
            <blockpin signalname="Q1out" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_5">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="XLXN_72" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="DCLK" name="CLK1" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Din(0)" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Din(2)" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="SSD_Driver" name="XLXI_9">
            <blockpin name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="CLKin" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_10">
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_11">
            <blockpin signalname="Jin" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_13">
            <blockpin signalname="Kin" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1056" name="XLXI_1" orien="R0" />
        <instance x="1568" y="1056" name="XLXI_2" orien="R0" />
        <instance x="2128" y="1056" name="XLXI_3" orien="R0" />
        <branch name="Jin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="736" type="branch" />
            <wire x2="1008" y1="736" y2="736" x1="944" />
        </branch>
        <branch name="Kin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="800" type="branch" />
            <wire x2="1008" y1="800" y2="800" x1="944" />
        </branch>
        <branch name="Jin">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="656" type="branch" />
            <wire x2="1568" y1="656" y2="656" x1="1552" />
            <wire x2="1552" y1="656" y2="736" x1="1552" />
            <wire x2="1568" y1="736" y2="736" x1="1552" />
        </branch>
        <branch name="Kin">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="800" type="branch" />
            <wire x2="1568" y1="800" y2="800" x1="1552" />
            <wire x2="1552" y1="800" y2="864" x1="1552" />
            <wire x2="1568" y1="864" y2="864" x1="1552" />
        </branch>
        <branch name="Jin">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="656" type="branch" />
            <wire x2="2128" y1="656" y2="656" x1="2112" />
            <wire x2="2112" y1="656" y2="736" x1="2112" />
            <wire x2="2128" y1="736" y2="736" x1="2112" />
        </branch>
        <branch name="Kin">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="800" type="branch" />
            <wire x2="2128" y1="800" y2="800" x1="2112" />
            <wire x2="2112" y1="800" y2="864" x1="2112" />
            <wire x2="2128" y1="864" y2="864" x1="2112" />
        </branch>
        <branch name="CLKin">
            <wire x2="304" y1="448" y2="736" x1="304" />
            <wire x2="336" y1="736" y2="736" x1="304" />
            <wire x2="800" y1="448" y2="448" x1="304" />
            <wire x2="1792" y1="448" y2="448" x1="800" />
            <wire x2="1792" y1="448" y2="496" x1="1792" />
            <wire x2="2800" y1="496" y2="496" x1="1792" />
            <wire x2="800" y1="272" y2="448" x1="800" />
        </branch>
        <branch name="Q1out">
            <wire x2="1008" y1="1024" y2="1280" x1="1008" />
            <wire x2="2448" y1="1280" y2="1280" x1="1008" />
            <wire x2="2448" y1="1280" y2="1392" x1="2448" />
            <wire x2="2448" y1="1392" y2="1408" x1="2448" />
            <wire x2="2448" y1="1408" y2="1408" x1="2080" />
            <wire x2="2128" y1="1024" y2="1136" x1="2128" />
            <wire x2="2448" y1="1136" y2="1136" x1="2128" />
            <wire x2="2448" y1="1136" y2="1392" x1="2448" />
        </branch>
        <branch name="Din(2)">
            <wire x2="2704" y1="800" y2="800" x1="2512" />
            <wire x2="2704" y1="800" y2="1216" x1="2704" />
            <wire x2="2656" y1="256" y2="336" x1="2656" />
            <wire x2="2704" y1="336" y2="336" x1="2656" />
            <wire x2="2704" y1="336" y2="800" x1="2704" />
        </branch>
        <branch name="Din(0)">
            <wire x2="1392" y1="272" y2="800" x1="1392" />
            <wire x2="1504" y1="800" y2="800" x1="1392" />
            <wire x2="1504" y1="800" y2="1440" x1="1504" />
            <wire x2="1552" y1="272" y2="272" x1="1392" />
            <wire x2="1504" y1="592" y2="800" x1="1504" />
            <wire x2="1952" y1="592" y2="592" x1="1504" />
            <wire x2="1952" y1="592" y2="928" x1="1952" />
            <wire x2="2128" y1="928" y2="928" x1="1952" />
            <wire x2="1552" y1="256" y2="272" x1="1552" />
        </branch>
        <branch name="Din(1)">
            <wire x2="1744" y1="1296" y2="1376" x1="1744" />
            <wire x2="1824" y1="1376" y2="1376" x1="1744" />
            <wire x2="2048" y1="1296" y2="1296" x1="1744" />
            <wire x2="2048" y1="800" y2="800" x1="1952" />
            <wire x2="2048" y1="800" y2="1296" x1="2048" />
            <wire x2="2096" y1="272" y2="272" x1="2048" />
            <wire x2="2048" y1="272" y2="800" x1="2048" />
            <wire x2="2096" y1="256" y2="272" x1="2096" />
        </branch>
        <instance x="1472" y="1440" name="XLXI_7" orien="R90" />
        <branch name="XLXN_44">
            <wire x2="1600" y1="1664" y2="1664" x1="1504" />
            <wire x2="1824" y1="1440" y2="1440" x1="1600" />
            <wire x2="1600" y1="1440" y2="1664" x1="1600" />
        </branch>
        <instance x="2672" y="1216" name="XLXI_8" orien="R90" />
        <branch name="XLXN_52">
            <wire x2="1568" y1="928" y2="928" x1="1408" />
            <wire x2="1408" y1="928" y2="1728" x1="1408" />
            <wire x2="2704" y1="1728" y2="1728" x1="1408" />
            <wire x2="2704" y1="1440" y2="1728" x1="2704" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="160" type="branch" />
            <wire x2="1552" y1="160" y2="160" x1="1328" />
            <wire x2="2096" y1="160" y2="160" x1="1552" />
            <wire x2="2656" y1="160" y2="160" x1="2096" />
            <wire x2="2736" y1="160" y2="160" x1="2656" />
            <wire x2="2736" y1="160" y2="432" x1="2736" />
            <wire x2="2800" y1="432" y2="432" x1="2736" />
        </branch>
        <bustap x2="1552" y1="160" y2="256" x1="1552" />
        <bustap x2="2096" y1="160" y2="256" x1="2096" />
        <bustap x2="2656" y1="160" y2="256" x1="2656" />
        <branch name="sseg(7:0)">
            <wire x2="3232" y1="368" y2="368" x1="3184" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="3232" y1="496" y2="496" x1="3184" />
        </branch>
        <instance x="2800" y="528" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3232" y="368" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3232" y="496" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="800" y="272" name="CLKin" orien="R180" />
        <branch name="Kin">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="176" type="branch" />
            <wire x2="336" y1="176" y2="176" x1="320" />
            <wire x2="432" y1="176" y2="176" x1="336" />
            <wire x2="320" y1="176" y2="240" x1="320" />
            <wire x2="336" y1="240" y2="240" x1="320" />
        </branch>
        <branch name="Jin">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="128" type="branch" />
            <wire x2="336" y1="64" y2="64" x1="320" />
            <wire x2="320" y1="64" y2="128" x1="320" />
            <wire x2="336" y1="128" y2="128" x1="320" />
            <wire x2="432" y1="128" y2="128" x1="336" />
        </branch>
        <iomarker fontsize="28" x="624" y="1200" name="CLRin" orien="R180" />
        <branch name="CLRin">
            <wire x2="624" y1="1104" y2="1200" x1="624" />
            <wire x2="1568" y1="1104" y2="1104" x1="624" />
            <wire x2="1568" y1="1024" y2="1104" x1="1568" />
        </branch>
        <instance x="1824" y="1504" name="XLXI_4" orien="R0" />
        <branch name="DCLK">
            <wire x2="128" y1="1040" y2="1104" x1="128" />
            <wire x2="864" y1="1040" y2="1040" x1="128" />
            <wire x2="864" y1="928" y2="928" x1="720" />
            <wire x2="1008" y1="928" y2="928" x1="864" />
            <wire x2="864" y1="928" y2="1040" x1="864" />
        </branch>
        <iomarker fontsize="28" x="128" y="1104" name="DCLK" orien="R90" />
        <instance x="336" y="960" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_72">
            <wire x2="336" y1="928" y2="928" x1="304" />
        </branch>
        <instance x="144" y="864" name="XLXI_10" orien="R90" />
        <instance x="336" y="0" name="XLXI_11" orien="R90" />
        <instance x="336" y="176" name="XLXI_13" orien="R90" />
    </sheet>
</drawing>