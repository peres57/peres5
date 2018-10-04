<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ain(0:3)" />
        <signal name="Bin(0:3)" />
        <signal name="Sout0" />
        <signal name="Sout1" />
        <signal name="Sout2" />
        <signal name="Sout3" />
        <signal name="Cout" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Ain(0)" />
        <signal name="Ain(1)" />
        <signal name="Ain(2)" />
        <signal name="Ain(3)" />
        <signal name="Bin(0)" />
        <signal name="Bin(1)" />
        <signal name="Bin(3)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="Bin(2)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <port polarity="Input" name="Ain(0:3)" />
        <port polarity="Input" name="Bin(0:3)" />
        <port polarity="Output" name="Sout0" />
        <port polarity="Output" name="Sout1" />
        <port polarity="Output" name="Sout2" />
        <port polarity="Output" name="Sout3" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="XLXN_41" />
        <blockdef name="FullAdder_NAND">
            <timestamp>2018-9-27T17:26:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="FullAdder_NAND" name="XLXI_1">
            <blockpin signalname="XLXN_38" name="B" />
            <blockpin signalname="Ain(0)" name="A" />
            <blockpin name="C" />
            <blockpin signalname="XLXN_9" name="Cout" />
            <blockpin signalname="Sout0" name="Sout" />
        </block>
        <block symbolname="FullAdder_NAND" name="XLXI_2">
            <blockpin signalname="XLXN_40" name="B" />
            <blockpin signalname="Ain(1)" name="A" />
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_10" name="Cout" />
            <blockpin signalname="Sout1" name="Sout" />
        </block>
        <block symbolname="FullAdder_NAND" name="XLXI_3">
            <blockpin signalname="XLXN_33" name="B" />
            <blockpin signalname="Ain(2)" name="A" />
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_11" name="Cout" />
            <blockpin signalname="Sout2" name="Sout" />
        </block>
        <block symbolname="FullAdder_NAND" name="XLXI_4">
            <blockpin signalname="XLXN_34" name="B" />
            <blockpin signalname="Ain(3)" name="A" />
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Sout3" name="Sout" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="Bin(0)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="Bin(1)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="Bin(2)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="Bin(3)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="FullAdder_NAND" name="XLXI_9">
            <blockpin name="B" />
            <blockpin name="A" />
            <blockpin name="C" />
            <blockpin name="Cout" />
            <blockpin name="Sout" />
        </block>
        <block symbolname="nor2" name="XLXI_10">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_11">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_12">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Ain(0:3)">
            <wire x2="560" y1="240" y2="240" x1="192" />
            <wire x2="656" y1="240" y2="240" x1="560" />
            <wire x2="752" y1="240" y2="240" x1="656" />
            <wire x2="848" y1="240" y2="240" x1="752" />
            <wire x2="1248" y1="240" y2="240" x1="848" />
        </branch>
        <branch name="Bin(0:3)">
            <wire x2="352" y1="528" y2="656" x1="352" />
            <wire x2="352" y1="656" y2="960" x1="352" />
            <wire x2="352" y1="960" y2="1216" x1="352" />
            <wire x2="352" y1="1216" y2="1440" x1="352" />
            <wire x2="352" y1="1440" y2="2096" x1="352" />
        </branch>
        <instance x="1104" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1376" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="192" y="240" name="Ain(0:3)" orien="R180" />
        <iomarker fontsize="28" x="352" y="528" name="Bin(0:3)" orien="R270" />
        <bustap x2="560" y1="240" y2="336" x1="560" />
        <bustap x2="656" y1="240" y2="336" x1="656" />
        <bustap x2="752" y1="240" y2="336" x1="752" />
        <bustap x2="848" y1="240" y2="336" x1="848" />
        <bustap x2="448" y1="656" y2="656" x1="352" />
        <bustap x2="448" y1="960" y2="960" x1="352" />
        <bustap x2="448" y1="1216" y2="1216" x1="352" />
        <bustap x2="448" y1="1440" y2="1440" x1="352" />
        <branch name="Sout0">
            <wire x2="1520" y1="720" y2="720" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="720" name="Sout0" orien="R0" />
        <branch name="Sout1">
            <wire x2="1792" y1="992" y2="992" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="992" name="Sout1" orien="R0" />
        <branch name="Sout2">
            <wire x2="2016" y1="1296" y2="1296" x1="2000" />
            <wire x2="2032" y1="1296" y2="1296" x1="2016" />
        </branch>
        <branch name="Sout3">
            <wire x2="2400" y1="1680" y2="1680" x1="2384" />
            <wire x2="2592" y1="1680" y2="1680" x1="2400" />
        </branch>
        <branch name="Cout">
            <wire x2="2400" y1="1552" y2="1552" x1="2384" />
            <wire x2="2592" y1="1552" y2="1552" x1="2400" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1296" y1="768" y2="992" x1="1296" />
            <wire x2="1376" y1="992" y2="992" x1="1296" />
            <wire x2="1728" y1="768" y2="768" x1="1296" />
            <wire x2="1728" y1="592" y2="592" x1="1488" />
            <wire x2="1728" y1="592" y2="768" x1="1728" />
        </branch>
        <instance x="2000" y="1712" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="1568" y1="1056" y2="1680" x1="1568" />
            <wire x2="1984" y1="1680" y2="1680" x1="1568" />
            <wire x2="2000" y1="1680" y2="1680" x1="1984" />
            <wire x2="2016" y1="1056" y2="1056" x1="1568" />
            <wire x2="2016" y1="1056" y2="1168" x1="2016" />
            <wire x2="2016" y1="1168" y2="1168" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1680" name="Sout3" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1552" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1296" name="Sout2" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1776" y1="1072" y2="1072" x1="1552" />
            <wire x2="1552" y1="1072" y2="1296" x1="1552" />
            <wire x2="1616" y1="1296" y2="1296" x1="1552" />
            <wire x2="1776" y1="864" y2="864" x1="1760" />
            <wire x2="1776" y1="864" y2="1072" x1="1776" />
        </branch>
        <instance x="1616" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Ain(0)">
            <wire x2="560" y1="336" y2="656" x1="560" />
            <wire x2="1104" y1="656" y2="656" x1="560" />
        </branch>
        <branch name="Ain(1)">
            <wire x2="656" y1="336" y2="928" x1="656" />
            <wire x2="1376" y1="928" y2="928" x1="656" />
        </branch>
        <branch name="Ain(2)">
            <wire x2="752" y1="336" y2="1232" x1="752" />
            <wire x2="1616" y1="1232" y2="1232" x1="752" />
        </branch>
        <branch name="Ain(3)">
            <wire x2="848" y1="336" y2="1616" x1="848" />
            <wire x2="2000" y1="1616" y2="1616" x1="848" />
        </branch>
        <instance x="416" y="864" name="XLXI_5" orien="R0" />
        <instance x="480" y="1168" name="XLXI_6" orien="R0" />
        <instance x="480" y="1440" name="XLXI_7" orien="R0" />
        <instance x="496" y="1664" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="176" y="512" name="XLXN_41" orien="R180" />
        <branch name="Bin(3)">
            <wire x2="464" y1="1440" y2="1440" x1="448" />
            <wire x2="464" y1="1440" y2="1536" x1="464" />
            <wire x2="496" y1="1536" y2="1536" x1="464" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1168" y1="1344" y2="1344" x1="736" />
            <wire x2="1168" y1="1168" y2="1344" x1="1168" />
            <wire x2="1616" y1="1168" y2="1168" x1="1168" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1376" y1="1568" y2="1568" x1="752" />
            <wire x2="1376" y1="1552" y2="1568" x1="1376" />
            <wire x2="2000" y1="1552" y2="1552" x1="1376" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1280" type="branch" />
            <wire x2="512" y1="1280" y2="1280" x1="400" />
            <wire x2="400" y1="1280" y2="1312" x1="400" />
            <wire x2="480" y1="1312" y2="1312" x1="400" />
            <wire x2="512" y1="1216" y2="1216" x1="448" />
            <wire x2="512" y1="1216" y2="1280" x1="512" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="992" type="branch" />
            <wire x2="528" y1="992" y2="992" x1="400" />
            <wire x2="400" y1="992" y2="1040" x1="400" />
            <wire x2="480" y1="1040" y2="1040" x1="400" />
            <wire x2="528" y1="960" y2="960" x1="448" />
            <wire x2="528" y1="960" y2="992" x1="528" />
        </branch>
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="688" type="branch" />
            <wire x2="368" y1="688" y2="736" x1="368" />
            <wire x2="416" y1="736" y2="736" x1="368" />
            <wire x2="512" y1="688" y2="688" x1="368" />
            <wire x2="512" y1="656" y2="656" x1="448" />
            <wire x2="512" y1="656" y2="688" x1="512" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="880" y1="768" y2="768" x1="672" />
            <wire x2="880" y1="592" y2="768" x1="880" />
            <wire x2="1104" y1="592" y2="592" x1="880" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1056" y1="1072" y2="1072" x1="736" />
            <wire x2="1056" y1="864" y2="1072" x1="1056" />
            <wire x2="1376" y1="864" y2="864" x1="1056" />
        </branch>
        <instance x="2768" y="1424" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="240" y1="512" y2="512" x1="176" />
            <wire x2="240" y1="512" y2="608" x1="240" />
            <wire x2="240" y1="608" y2="608" x1="176" />
            <wire x2="176" y1="608" y2="800" x1="176" />
            <wire x2="416" y1="800" y2="800" x1="176" />
            <wire x2="176" y1="800" y2="1104" x1="176" />
            <wire x2="480" y1="1104" y2="1104" x1="176" />
            <wire x2="176" y1="1104" y2="1376" x1="176" />
            <wire x2="480" y1="1376" y2="1376" x1="176" />
            <wire x2="176" y1="1376" y2="1600" x1="176" />
            <wire x2="176" y1="1600" y2="2096" x1="176" />
            <wire x2="496" y1="1600" y2="1600" x1="176" />
        </branch>
        <instance x="1600" y="272" name="XLXI_10" orien="R0" />
        <instance x="1616" y="432" name="XLXI_11" orien="R0" />
        <instance x="1936" y="352" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>