<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(7:0)" />
        <signal name="Accumulator(7:0)" />
        <signal name="Reg_A(7:0)" />
        <signal name="Reg_B(7:0)" />
        <signal name="XLXN_5" />
        <signal name="Subtract" />
        <signal name="XLXN_20" />
        <signal name="Signed" />
        <signal name="Overflow_S_reg" />
        <signal name="S(7)" />
        <signal name="Negative_S_reg" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <port polarity="Output" name="Accumulator(7:0)" />
        <port polarity="Input" name="Reg_A(7:0)" />
        <port polarity="Input" name="Reg_B(7:0)" />
        <port polarity="Input" name="Subtract" />
        <port polarity="Input" name="Signed" />
        <port polarity="Output" name="Overflow_S_reg" />
        <port polarity="Output" name="Negative_S_reg" />
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="twos_comp">
            <timestamp>2018-12-6T18:16:50</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="336" x="64" y="-128" height="192" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="adsu8" name="XLXI_1">
            <blockpin signalname="Reg_A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_5" name="ADD" />
            <blockpin signalname="Reg_B(7:0)" name="B(7:0)" />
            <blockpin signalname="Subtract" name="CI" />
            <blockpin name="CO" />
            <blockpin signalname="XLXN_20" name="OFL" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="twos_comp" name="XLXI_2">
            <blockpin signalname="S(7:0)" name="S(7:0)" />
            <blockpin signalname="Negative_S_reg" name="ifNeg" />
            <blockpin signalname="Accumulator(7:0)" name="Accumulator(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Subtract" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="Subtract" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="Overflow_S_reg" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Signed" name="I0" />
            <blockpin signalname="S(7)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_8">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="Subtract" name="I1" />
            <blockpin signalname="Signed" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="Negative_S_reg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(7:0)">
            <wire x2="1424" y1="1248" y2="1248" x1="1344" />
            <wire x2="1472" y1="976" y2="976" x1="1424" />
            <wire x2="1424" y1="976" y2="1184" x1="1424" />
            <wire x2="1424" y1="1184" y2="1248" x1="1424" />
        </branch>
        <instance x="896" y="1504" name="XLXI_1" orien="R0" />
        <branch name="Accumulator(7:0)">
            <wire x2="1968" y1="848" y2="848" x1="1936" />
        </branch>
        <branch name="Reg_A(7:0)">
            <wire x2="896" y1="1184" y2="1184" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1184" name="Reg_A(7:0)" orien="R180" />
        <branch name="Reg_B(7:0)">
            <wire x2="896" y1="1312" y2="1312" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1312" name="Reg_B(7:0)" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="896" y1="1440" y2="1440" x1="864" />
        </branch>
        <instance x="640" y="1472" name="XLXI_3" orien="R0" />
        <branch name="Subtract">
            <wire x2="592" y1="1440" y2="1440" x1="544" />
            <wire x2="640" y1="1440" y2="1440" x1="592" />
            <wire x2="592" y1="1440" y2="1600" x1="592" />
            <wire x2="1376" y1="1600" y2="1600" x1="592" />
            <wire x2="656" y1="912" y2="912" x1="592" />
            <wire x2="592" y1="912" y2="1056" x1="592" />
            <wire x2="592" y1="1056" y2="1440" x1="592" />
            <wire x2="896" y1="1056" y2="1056" x1="592" />
        </branch>
        <iomarker fontsize="28" x="544" y="1440" name="Subtract" orien="R180" />
        <instance x="1376" y="1664" name="XLXI_4" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="656" y1="976" y2="976" x1="608" />
            <wire x2="608" y1="976" y2="1008" x1="608" />
            <wire x2="1376" y1="1008" y2="1008" x1="608" />
            <wire x2="1376" y1="1008" y2="1376" x1="1376" />
            <wire x2="1376" y1="1376" y2="1536" x1="1376" />
            <wire x2="1376" y1="1376" y2="1376" x1="1344" />
        </branch>
        <instance x="1472" y="944" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1968" y="848" name="Accumulator(7:0)" orien="R0" />
        <branch name="Overflow_S_reg">
            <wire x2="1664" y1="1568" y2="1568" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1568" name="Overflow_S_reg" orien="R0" />
        <bustap x2="1520" y1="1184" y2="1184" x1="1424" />
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1528" y="1184" type="branch" />
            <wire x2="1536" y1="1184" y2="1184" x1="1520" />
            <wire x2="1664" y1="1184" y2="1184" x1="1536" />
        </branch>
        <branch name="Signed">
            <wire x2="1664" y1="1248" y2="1248" x1="1584" />
        </branch>
        <instance x="1664" y="1312" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1248" name="Signed" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="1592" y="1312">If the operation is Signed AND the MSB is still 1, then it's a negative number</text>
        <text style="fontsize:32;fontname:Arial" x="1364" y="1688">Overflow IF the operation isnt subtraction AND there's carryout</text>
        <branch name="Signed">
            <wire x2="640" y1="848" y2="848" x1="608" />
            <wire x2="656" y1="848" y2="848" x1="640" />
        </branch>
        <instance x="656" y="1040" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="608" y="848" name="Signed" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="156" y="732">If the operation is signed AND there's no overflow AND there is subtaction</text>
        <text style="fontsize:32;fontname:Arial" x="292" y="788"> THEN it is negative</text>
        <text style="fontsize:32;fontname:Arial" x="1500" y="652">If anything is signed/negative, then it takes that result and </text>
        <text style="fontsize:32;fontname:Arial" x="1552" y="700">turns it back into an unsigned binary value</text>
        <branch name="Negative_S_reg">
            <wire x2="1312" y1="592" y2="608" x1="1312" />
            <wire x2="1312" y1="608" y2="624" x1="1312" />
            <wire x2="1312" y1="624" y2="640" x1="1312" />
            <wire x2="1440" y1="640" y2="640" x1="1312" />
            <wire x2="1440" y1="640" y2="912" x1="1440" />
            <wire x2="1472" y1="912" y2="912" x1="1440" />
            <wire x2="1440" y1="912" y2="912" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1312" y="592" name="Negative_S_reg" orien="R270" />
        <instance x="1152" y="1008" name="XLXI_11" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1072" y1="752" y2="880" x1="1072" />
            <wire x2="1152" y1="880" y2="880" x1="1072" />
            <wire x2="2272" y1="752" y2="752" x1="1072" />
            <wire x2="2272" y1="752" y2="1216" x1="2272" />
            <wire x2="2272" y1="1216" y2="1216" x1="1920" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1024" y1="912" y2="912" x1="912" />
            <wire x2="1024" y1="912" y2="944" x1="1024" />
            <wire x2="1152" y1="944" y2="944" x1="1024" />
        </branch>
    </sheet>
</drawing>