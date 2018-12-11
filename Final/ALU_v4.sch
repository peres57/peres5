<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="B_reg(7:0)" />
        <signal name="A_reg(7:0)" />
        <signal name="XLXN_4" />
        <signal name="Signed" />
        <signal name="B_reg(7)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Sub" />
        <signal name="Add" />
        <signal name="A_reg_out(7:0)" />
        <signal name="A_reg_out(7)" />
        <signal name="Neg_flag" />
        <signal name="A_reg_out(0)" />
        <signal name="A_reg_out(1)" />
        <signal name="A_reg_out(2)" />
        <signal name="A_reg_out(3)" />
        <signal name="A_reg_out(4)" />
        <signal name="A_reg_out(5)" />
        <signal name="A_reg_out(6)" />
        <signal name="Zero_flag" />
        <signal name="XLXN_26" />
        <signal name="Overflow_flag" />
        <port polarity="Input" name="B_reg(7:0)" />
        <port polarity="Input" name="A_reg(7:0)" />
        <port polarity="Input" name="Signed" />
        <port polarity="Input" name="Sub" />
        <port polarity="Input" name="Add" />
        <port polarity="Output" name="A_reg_out(7:0)" />
        <port polarity="Output" name="Neg_flag" />
        <port polarity="Output" name="Zero_flag" />
        <port polarity="Output" name="Overflow_flag" />
        <blockdef name="twos_comp">
            <timestamp>2018-12-6T18:16:50</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="336" x="64" y="-128" height="192" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="228" y1="-288" y2="-288" x1="256" />
            <circle r="10" cx="218" cy="-286" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-336" x1="72" />
            <line x2="52" y1="-240" y2="-240" x1="72" />
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
        <block symbolname="twos_comp" name="XLXI_1">
            <blockpin signalname="B_reg(7:0)" name="S(7:0)" />
            <blockpin signalname="XLXN_4" name="ifNeg" />
            <blockpin signalname="XLXN_1(7:0)" name="Accumulator(7:0)" />
        </block>
        <block symbolname="adsu8" name="XLXI_2">
            <blockpin signalname="A_reg(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_7" name="ADD" />
            <blockpin signalname="XLXN_1(7:0)" name="B(7:0)" />
            <blockpin signalname="Sub" name="CI" />
            <blockpin name="CO" />
            <blockpin signalname="XLXN_26" name="OFL" />
            <blockpin signalname="A_reg_out(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B_reg(7)" name="I0" />
            <blockpin signalname="Signed" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="Add" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Sub" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Signed" name="I0" />
            <blockpin signalname="A_reg_out(7)" name="I1" />
            <blockpin signalname="Neg_flag" name="O" />
        </block>
        <block symbolname="nor8" name="XLXI_8">
            <blockpin signalname="A_reg_out(7)" name="I0" />
            <blockpin signalname="A_reg_out(6)" name="I1" />
            <blockpin signalname="A_reg_out(5)" name="I2" />
            <blockpin signalname="A_reg_out(4)" name="I3" />
            <blockpin signalname="A_reg_out(3)" name="I4" />
            <blockpin signalname="A_reg_out(2)" name="I5" />
            <blockpin signalname="A_reg_out(1)" name="I6" />
            <blockpin signalname="A_reg_out(0)" name="I7" />
            <blockpin signalname="Zero_flag" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_11">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="Overflow_flag" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(7:0)">
            <wire x2="1616" y1="1184" y2="1184" x1="1472" />
        </branch>
        <instance x="1616" y="1376" name="XLXI_2" orien="R0" />
        <instance x="1008" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <branch name="B_reg(7:0)">
            <wire x2="448" y1="1312" y2="1312" x1="384" />
            <wire x2="1008" y1="1312" y2="1312" x1="448" />
        </branch>
        <branch name="A_reg(7:0)">
            <wire x2="1616" y1="1056" y2="1056" x1="384" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="976" y1="1248" y2="1248" x1="960" />
            <wire x2="1008" y1="1248" y2="1248" x1="976" />
            <wire x2="976" y1="1248" y2="1776" x1="976" />
            <wire x2="2144" y1="1776" y2="1776" x1="976" />
            <wire x2="2336" y1="1376" y2="1376" x1="2144" />
            <wire x2="2144" y1="1376" y2="1776" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="384" y="1312" name="B_reg(7:0)" orien="R180" />
        <branch name="Signed">
            <wire x2="704" y1="1216" y2="1216" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1216" name="Signed" orien="R180" />
        <bustap x2="448" y1="1312" y2="1216" x1="448" />
        <branch name="B_reg(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1184" type="branch" />
            <wire x2="448" y1="1184" y2="1216" x1="448" />
            <wire x2="544" y1="1184" y2="1184" x1="448" />
            <wire x2="544" y1="1184" y2="1280" x1="544" />
            <wire x2="704" y1="1280" y2="1280" x1="544" />
        </branch>
        <iomarker fontsize="28" x="384" y="1056" name="A_reg(7:0)" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1616" y1="1312" y2="1328" x1="1616" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1584" y1="1600" y2="1600" x1="1552" />
            <wire x2="2128" y1="1600" y2="1600" x1="1584" />
            <wire x2="1584" y1="1584" y2="1600" x1="1584" />
            <wire x2="2128" y1="1312" y2="1600" x1="2128" />
            <wire x2="2336" y1="1312" y2="1312" x1="2128" />
        </branch>
        <instance x="1328" y="1632" name="XLXI_5" orien="R0" />
        <branch name="Sub">
            <wire x2="1296" y1="1600" y2="1600" x1="1264" />
            <wire x2="1328" y1="1600" y2="1600" x1="1296" />
            <wire x2="1296" y1="1504" y2="1600" x1="1296" />
            <wire x2="1552" y1="1504" y2="1504" x1="1296" />
            <wire x2="1552" y1="928" y2="1504" x1="1552" />
            <wire x2="1616" y1="928" y2="928" x1="1552" />
        </branch>
        <branch name="Add">
            <wire x2="1648" y1="1664" y2="1664" x1="1264" />
            <wire x2="1648" y1="1584" y2="1664" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1600" name="Sub" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1664" name="Add" orien="R180" />
        <branch name="A_reg_out(7:0)">
            <wire x2="2256" y1="1120" y2="1120" x1="2064" />
            <wire x2="2496" y1="1120" y2="1120" x1="2256" />
            <wire x2="2560" y1="1120" y2="1120" x1="2496" />
            <wire x2="2624" y1="1120" y2="1120" x1="2560" />
            <wire x2="2688" y1="1120" y2="1120" x1="2624" />
            <wire x2="2752" y1="1120" y2="1120" x1="2688" />
            <wire x2="2816" y1="1120" y2="1120" x1="2752" />
            <wire x2="2880" y1="1120" y2="1120" x1="2816" />
            <wire x2="2944" y1="1120" y2="1120" x1="2880" />
            <wire x2="3168" y1="1120" y2="1120" x1="2944" />
        </branch>
        <bustap x2="2256" y1="1120" y2="1024" x1="2256" />
        <instance x="2384" y="960" name="XLXI_6" orien="R270" />
        <branch name="Signed">
            <wire x2="2320" y1="960" y2="976" x1="2320" />
            <wire x2="2320" y1="976" y2="992" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="992" name="Signed" orien="R90" />
        <branch name="A_reg_out(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1008" type="branch" />
            <wire x2="2256" y1="960" y2="1008" x1="2256" />
            <wire x2="2256" y1="1008" y2="1024" x1="2256" />
        </branch>
        <branch name="Neg_flag">
            <wire x2="2288" y1="672" y2="704" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="672" name="Neg_flag" orien="R270" />
        <iomarker fontsize="28" x="3168" y="1120" name="A_reg_out(7:0)" orien="R0" />
        <instance x="3008" y="784" name="XLXI_8" orien="R270" />
        <bustap x2="2496" y1="1120" y2="1024" x1="2496" />
        <branch name="A_reg_out(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="928" type="branch" />
            <wire x2="2496" y1="784" y2="928" x1="2496" />
            <wire x2="2496" y1="928" y2="1024" x1="2496" />
        </branch>
        <bustap x2="2560" y1="1120" y2="1024" x1="2560" />
        <branch name="A_reg_out(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="960" type="branch" />
            <wire x2="2560" y1="784" y2="960" x1="2560" />
            <wire x2="2560" y1="960" y2="1024" x1="2560" />
        </branch>
        <bustap x2="2624" y1="1120" y2="1024" x1="2624" />
        <branch name="A_reg_out(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="960" type="branch" />
            <wire x2="2624" y1="784" y2="960" x1="2624" />
            <wire x2="2624" y1="960" y2="1024" x1="2624" />
        </branch>
        <bustap x2="2688" y1="1120" y2="1024" x1="2688" />
        <branch name="A_reg_out(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="960" type="branch" />
            <wire x2="2688" y1="784" y2="960" x1="2688" />
            <wire x2="2688" y1="960" y2="1024" x1="2688" />
        </branch>
        <bustap x2="2752" y1="1120" y2="1024" x1="2752" />
        <branch name="A_reg_out(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="960" type="branch" />
            <wire x2="2752" y1="784" y2="960" x1="2752" />
            <wire x2="2752" y1="960" y2="1024" x1="2752" />
        </branch>
        <bustap x2="2816" y1="1120" y2="1024" x1="2816" />
        <branch name="A_reg_out(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="960" type="branch" />
            <wire x2="2816" y1="784" y2="960" x1="2816" />
            <wire x2="2816" y1="960" y2="1024" x1="2816" />
        </branch>
        <bustap x2="2880" y1="1120" y2="1024" x1="2880" />
        <branch name="A_reg_out(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="960" type="branch" />
            <wire x2="2880" y1="784" y2="960" x1="2880" />
            <wire x2="2880" y1="960" y2="1024" x1="2880" />
        </branch>
        <bustap x2="2944" y1="1120" y2="1024" x1="2944" />
        <branch name="A_reg_out(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="960" type="branch" />
            <wire x2="2944" y1="784" y2="960" x1="2944" />
            <wire x2="2944" y1="960" y2="1024" x1="2944" />
        </branch>
        <branch name="Zero_flag">
            <wire x2="2720" y1="496" y2="528" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2720" y="496" name="Zero_flag" orien="R270" />
        <instance x="1712" y="1584" name="XLXI_4" orien="R270" />
        <branch name="XLXN_26">
            <wire x2="2336" y1="1248" y2="1248" x1="2064" />
        </branch>
        <instance x="704" y="1344" name="XLXI_3" orien="R0" />
        <instance x="2336" y="1440" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1280" name="Overflow_flag" orien="R0" />
        <branch name="Overflow_flag">
            <wire x2="2640" y1="1312" y2="1312" x1="2592" />
            <wire x2="2816" y1="1280" y2="1280" x1="2640" />
            <wire x2="2640" y1="1280" y2="1312" x1="2640" />
        </branch>
    </sheet>
</drawing>