<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(7:0)" />
        <signal name="ifNeg" />
        <signal name="S(0)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="S(1)" />
        <signal name="Accumulator(0)" />
        <signal name="Accumulator(1)" />
        <signal name="Accumulator(2)" />
        <signal name="Accumulator(3)" />
        <signal name="Accumulator(4)" />
        <signal name="Accumulator(5)" />
        <signal name="Accumulator(6)" />
        <signal name="Accumulator(7)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="Accumulator(7:0)" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Input" name="ifNeg" />
        <port polarity="Output" name="Accumulator(7:0)" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="ifNeg" name="I1" />
            <blockpin signalname="Accumulator(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="ifNeg" name="I1" />
            <blockpin signalname="Accumulator(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="S(2)" name="I0" />
            <blockpin signalname="ifNeg" name="I1" />
            <blockpin signalname="Accumulator(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="S(3)" name="I0" />
            <blockpin signalname="ifNeg" name="I1" />
            <blockpin signalname="Accumulator(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="S(4)" name="I0" />
            <blockpin signalname="ifNeg" name="I1" />
            <blockpin signalname="Accumulator(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="S(5)" name="I0" />
            <blockpin signalname="ifNeg" name="I1" />
            <blockpin signalname="Accumulator(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="S(6)" name="I0" />
            <blockpin signalname="ifNeg" name="I1" />
            <blockpin signalname="Accumulator(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="S(7)" name="I0" />
            <blockpin signalname="ifNeg" name="I1" />
            <blockpin signalname="Accumulator(7)" name="O" />
        </block>
        <block symbolname="add8" name="XLXI_10">
            <blockpin signalname="Accumulator(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="B(7:0)" />
            <blockpin signalname="ifNeg" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Accumulator(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_11(7:0)">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_21(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(7:0)">
            <wire x2="368" y1="576" y2="576" x1="272" />
            <wire x2="368" y1="576" y2="656" x1="368" />
            <wire x2="368" y1="656" y2="800" x1="368" />
            <wire x2="368" y1="800" y2="944" x1="368" />
            <wire x2="368" y1="944" y2="1088" x1="368" />
            <wire x2="368" y1="1088" y2="1232" x1="368" />
            <wire x2="368" y1="1232" y2="1376" x1="368" />
            <wire x2="368" y1="1376" y2="1520" x1="368" />
            <wire x2="368" y1="1520" y2="1664" x1="368" />
            <wire x2="368" y1="1664" y2="1680" x1="368" />
        </branch>
        <iomarker fontsize="28" x="272" y="576" name="S(7:0)" orien="R180" />
        <branch name="ifNeg">
            <wire x2="512" y1="528" y2="528" x1="192" />
            <wire x2="1456" y1="528" y2="528" x1="512" />
            <wire x2="512" y1="528" y2="592" x1="512" />
            <wire x2="560" y1="592" y2="592" x1="512" />
            <wire x2="512" y1="592" y2="736" x1="512" />
            <wire x2="512" y1="736" y2="880" x1="512" />
            <wire x2="512" y1="880" y2="1024" x1="512" />
            <wire x2="512" y1="1024" y2="1168" x1="512" />
            <wire x2="512" y1="1168" y2="1312" x1="512" />
            <wire x2="512" y1="1312" y2="1456" x1="512" />
            <wire x2="512" y1="1456" y2="1600" x1="512" />
            <wire x2="560" y1="1600" y2="1600" x1="512" />
            <wire x2="560" y1="1456" y2="1456" x1="512" />
            <wire x2="560" y1="1312" y2="1312" x1="512" />
            <wire x2="560" y1="1168" y2="1168" x1="512" />
            <wire x2="560" y1="1024" y2="1024" x1="512" />
            <wire x2="560" y1="880" y2="880" x1="512" />
            <wire x2="560" y1="736" y2="736" x1="512" />
        </branch>
        <iomarker fontsize="28" x="192" y="528" name="ifNeg" orien="R180" />
        <bustap x2="464" y1="656" y2="656" x1="368" />
        <instance x="560" y="720" name="XLXI_2" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="656" type="branch" />
            <wire x2="480" y1="656" y2="656" x1="464" />
            <wire x2="560" y1="656" y2="656" x1="480" />
        </branch>
        <instance x="560" y="864" name="XLXI_3" orien="R0" />
        <instance x="560" y="1008" name="XLXI_4" orien="R0" />
        <instance x="560" y="1152" name="XLXI_5" orien="R0" />
        <instance x="560" y="1296" name="XLXI_6" orien="R0" />
        <instance x="560" y="1440" name="XLXI_7" orien="R0" />
        <instance x="560" y="1584" name="XLXI_8" orien="R0" />
        <instance x="560" y="1728" name="XLXI_9" orien="R0" />
        <bustap x2="464" y1="800" y2="800" x1="368" />
        <bustap x2="464" y1="944" y2="944" x1="368" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="944" type="branch" />
            <wire x2="528" y1="944" y2="944" x1="464" />
            <wire x2="560" y1="944" y2="944" x1="528" />
        </branch>
        <bustap x2="464" y1="1088" y2="1088" x1="368" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1088" type="branch" />
            <wire x2="544" y1="1088" y2="1088" x1="464" />
            <wire x2="560" y1="1088" y2="1088" x1="544" />
        </branch>
        <bustap x2="464" y1="1232" y2="1232" x1="368" />
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1232" type="branch" />
            <wire x2="528" y1="1232" y2="1232" x1="464" />
            <wire x2="560" y1="1232" y2="1232" x1="528" />
        </branch>
        <bustap x2="464" y1="1376" y2="1376" x1="368" />
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1376" type="branch" />
            <wire x2="528" y1="1376" y2="1376" x1="464" />
            <wire x2="560" y1="1376" y2="1376" x1="528" />
        </branch>
        <bustap x2="464" y1="1520" y2="1520" x1="368" />
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1520" type="branch" />
            <wire x2="544" y1="1520" y2="1520" x1="464" />
            <wire x2="560" y1="1520" y2="1520" x1="544" />
        </branch>
        <bustap x2="464" y1="1664" y2="1664" x1="368" />
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1664" type="branch" />
            <wire x2="544" y1="1664" y2="1664" x1="464" />
            <wire x2="560" y1="1664" y2="1664" x1="544" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="800" type="branch" />
            <wire x2="544" y1="800" y2="800" x1="464" />
            <wire x2="560" y1="800" y2="800" x1="544" />
        </branch>
        <instance x="1456" y="976" name="XLXI_10" orien="R0" />
        <branch name="Accumulator(7:0)">
            <wire x2="992" y1="624" y2="656" x1="992" />
            <wire x2="1456" y1="656" y2="656" x1="992" />
            <wire x2="992" y1="656" y2="768" x1="992" />
            <wire x2="992" y1="768" y2="912" x1="992" />
            <wire x2="992" y1="912" y2="1056" x1="992" />
            <wire x2="992" y1="1056" y2="1200" x1="992" />
            <wire x2="992" y1="1200" y2="1344" x1="992" />
            <wire x2="992" y1="1344" y2="1488" x1="992" />
            <wire x2="992" y1="1488" y2="1632" x1="992" />
            <wire x2="992" y1="1632" y2="1648" x1="992" />
        </branch>
        <bustap x2="896" y1="624" y2="624" x1="992" />
        <branch name="Accumulator(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="624" type="branch" />
            <wire x2="864" y1="624" y2="624" x1="816" />
            <wire x2="896" y1="624" y2="624" x1="864" />
        </branch>
        <bustap x2="896" y1="768" y2="768" x1="992" />
        <branch name="Accumulator(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="768" type="branch" />
            <wire x2="864" y1="768" y2="768" x1="816" />
            <wire x2="896" y1="768" y2="768" x1="864" />
        </branch>
        <bustap x2="896" y1="912" y2="912" x1="992" />
        <branch name="Accumulator(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="912" type="branch" />
            <wire x2="880" y1="912" y2="912" x1="816" />
            <wire x2="896" y1="912" y2="912" x1="880" />
        </branch>
        <bustap x2="896" y1="1056" y2="1056" x1="992" />
        <branch name="Accumulator(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1056" type="branch" />
            <wire x2="864" y1="1056" y2="1056" x1="816" />
            <wire x2="896" y1="1056" y2="1056" x1="864" />
        </branch>
        <bustap x2="896" y1="1200" y2="1200" x1="992" />
        <branch name="Accumulator(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1200" type="branch" />
            <wire x2="848" y1="1200" y2="1200" x1="816" />
            <wire x2="896" y1="1200" y2="1200" x1="848" />
        </branch>
        <bustap x2="896" y1="1344" y2="1344" x1="992" />
        <branch name="Accumulator(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1344" type="branch" />
            <wire x2="864" y1="1344" y2="1344" x1="816" />
            <wire x2="896" y1="1344" y2="1344" x1="864" />
        </branch>
        <bustap x2="896" y1="1488" y2="1488" x1="992" />
        <branch name="Accumulator(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1488" type="branch" />
            <wire x2="864" y1="1488" y2="1488" x1="816" />
            <wire x2="896" y1="1488" y2="1488" x1="864" />
        </branch>
        <bustap x2="896" y1="1632" y2="1632" x1="992" />
        <branch name="Accumulator(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1632" type="branch" />
            <wire x2="864" y1="1632" y2="1632" x1="816" />
            <wire x2="896" y1="1632" y2="1632" x1="864" />
        </branch>
        <branch name="XLXN_21(7:0)">
            <wire x2="1456" y1="784" y2="784" x1="1424" />
        </branch>
        <instance x="1280" y="752" name="XLXI_11(7:0)" orien="R0">
        </instance>
        <branch name="Accumulator(7:0)">
            <wire x2="1920" y1="720" y2="720" x1="1904" />
            <wire x2="2000" y1="720" y2="720" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2000" y="720" name="Accumulator(7:0)" orien="R0" />
    </sheet>
</drawing>