<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(3:0)" />
        <signal name="Ain(2:0)" />
        <signal name="Ain(0)" />
        <signal name="Ain(1)" />
        <signal name="Ain(2)" />
        <signal name="WriteData" />
        <signal name="Address(7:0)" />
        <signal name="Address(0)" />
        <signal name="Address(1)" />
        <signal name="Address(2)" />
        <signal name="Address(3)" />
        <signal name="Address(4)" />
        <signal name="Address(5)" />
        <signal name="Address(6)" />
        <signal name="Address(7)" />
        <signal name="CLK" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_33(3:0)" />
        <signal name="XLXN_34(3:0)" />
        <signal name="XLXN_35(3:0)" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="ReadData" />
        <signal name="Dout(3:0)" />
        <signal name="Dout(7:0)" />
        <signal name="Data(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_41" />
        <port polarity="Input" name="Din(3:0)" />
        <port polarity="Input" name="Ain(2:0)" />
        <port polarity="Input" name="WriteData" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="ReadData" />
        <port polarity="Output" name="Data(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="Memory">
            <timestamp>2018-10-17T1:6:46</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="320" y="340" height="24" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <rect width="64" x="320" y="404" height="24" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <rect width="64" x="320" y="468" height="24" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="768" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="148" height="28" />
            <rect width="64" x="320" y="20" height="28" />
        </blockdef>
        <blockdef name="MUXLIFE">
            <timestamp>2018-10-17T1:51:0</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
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
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
        </blockdef>
        <blockdef name="ADDisplay">
            <timestamp>2018-10-17T21:24:55</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="384" />
        </blockdef>
        <block symbolname="d3_8e" name="XLXI_12">
            <blockpin signalname="Ain(0)" name="A0" />
            <blockpin signalname="Ain(1)" name="A1" />
            <blockpin signalname="Ain(2)" name="A2" />
            <blockpin signalname="WriteData" name="E" />
            <blockpin signalname="Address(0)" name="D0" />
            <blockpin signalname="Address(1)" name="D1" />
            <blockpin signalname="Address(2)" name="D2" />
            <blockpin signalname="Address(3)" name="D3" />
            <blockpin signalname="Address(4)" name="D4" />
            <blockpin signalname="Address(5)" name="D5" />
            <blockpin signalname="Address(6)" name="D6" />
            <blockpin signalname="Address(7)" name="D7" />
        </block>
        <block symbolname="Memory" name="XLXI_14">
            <blockpin signalname="Din(3:0)" name="Din(3:0)" />
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_33(3:0)" name="Q1(3:0)" />
            <blockpin signalname="XLXN_35(3:0)" name="Q3(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="Q4(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="Q6(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="Q5(3:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="Q7(3:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="Q2(3:0)" />
            <blockpin signalname="XLXN_32(3:0)" name="Q0(3:0)" />
        </block>
        <block symbolname="MUXLIFE" name="XLXI_19">
            <blockpin signalname="Ain(2:0)" name="Ain(2:0)" />
            <blockpin signalname="ReadData" name="MUXEnable" />
            <blockpin signalname="XLXN_32(3:0)" name="Q0(3:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="Q1(3:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="Q2(3:0)" />
            <blockpin signalname="XLXN_35(3:0)" name="Q3(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="Q4(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="Q5(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="Q6(3:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="Q7(3:0)" />
            <blockpin signalname="Dout(3:0)" name="Dout(3:0)" />
        </block>
        <block symbolname="ADDisplay" name="XLXI_31">
            <blockpin signalname="ReadData" name="ReadData" />
            <blockpin signalname="Dout(7:0)" name="Dout(7:0)" />
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="Data(7:0)" name="Data(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="272" y="112" name="Din(3:0)" orien="R180" />
        <branch name="Ain(2:0)">
            <wire x2="384" y1="288" y2="288" x1="48" />
            <wire x2="48" y1="288" y2="400" x1="48" />
            <wire x2="48" y1="400" y2="464" x1="48" />
            <wire x2="48" y1="464" y2="528" x1="48" />
            <wire x2="48" y1="528" y2="640" x1="48" />
            <wire x2="368" y1="192" y2="192" x1="272" />
            <wire x2="384" y1="192" y2="192" x1="368" />
            <wire x2="384" y1="192" y2="288" x1="384" />
        </branch>
        <iomarker fontsize="28" x="272" y="192" name="Ain(2:0)" orien="R180" />
        <instance x="320" y="976" name="XLXI_12" orien="R0" />
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="400" type="branch" />
            <wire x2="288" y1="400" y2="400" x1="144" />
            <wire x2="320" y1="400" y2="400" x1="288" />
        </branch>
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="464" type="branch" />
            <wire x2="288" y1="464" y2="464" x1="144" />
            <wire x2="320" y1="464" y2="464" x1="288" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="528" type="branch" />
            <wire x2="288" y1="528" y2="528" x1="144" />
            <wire x2="320" y1="528" y2="528" x1="288" />
        </branch>
        <branch name="WriteData">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="848" type="branch" />
            <wire x2="320" y1="848" y2="848" x1="288" />
        </branch>
        <bustap x2="848" y1="400" y2="400" x1="944" />
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="400" type="branch" />
            <wire x2="768" y1="400" y2="400" x1="704" />
            <wire x2="848" y1="400" y2="400" x1="768" />
        </branch>
        <bustap x2="848" y1="464" y2="464" x1="944" />
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="464" type="branch" />
            <wire x2="768" y1="464" y2="464" x1="704" />
            <wire x2="848" y1="464" y2="464" x1="768" />
        </branch>
        <bustap x2="848" y1="528" y2="528" x1="944" />
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="528" type="branch" />
            <wire x2="768" y1="528" y2="528" x1="704" />
            <wire x2="848" y1="528" y2="528" x1="768" />
        </branch>
        <bustap x2="848" y1="592" y2="592" x1="944" />
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="592" type="branch" />
            <wire x2="784" y1="592" y2="592" x1="704" />
            <wire x2="848" y1="592" y2="592" x1="784" />
        </branch>
        <bustap x2="848" y1="656" y2="656" x1="944" />
        <branch name="Address(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="656" type="branch" />
            <wire x2="784" y1="656" y2="656" x1="704" />
            <wire x2="848" y1="656" y2="656" x1="784" />
        </branch>
        <bustap x2="848" y1="720" y2="720" x1="944" />
        <branch name="Address(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="720" type="branch" />
            <wire x2="768" y1="720" y2="720" x1="704" />
            <wire x2="848" y1="720" y2="720" x1="768" />
        </branch>
        <bustap x2="848" y1="784" y2="784" x1="944" />
        <branch name="Address(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="784" type="branch" />
            <wire x2="768" y1="784" y2="784" x1="704" />
            <wire x2="848" y1="784" y2="784" x1="768" />
        </branch>
        <bustap x2="848" y1="848" y2="848" x1="944" />
        <branch name="Address(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="848" type="branch" />
            <wire x2="752" y1="848" y2="848" x1="704" />
            <wire x2="848" y1="848" y2="848" x1="752" />
        </branch>
        <branch name="WriteData">
            <wire x2="736" y1="96" y2="96" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="96" name="WriteData" orien="R180" />
        <iomarker fontsize="28" x="688" y="192" name="CLK" orien="R180" />
        <instance x="1296" y="496" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_40(3:0)">
            <wire x2="2000" y1="976" y2="976" x1="1680" />
        </branch>
        <branch name="XLXN_39(3:0)">
            <wire x2="2000" y1="912" y2="912" x1="1680" />
        </branch>
        <branch name="XLXN_38(3:0)">
            <wire x2="2000" y1="848" y2="848" x1="1680" />
        </branch>
        <branch name="XLXN_37(3:0)">
            <wire x2="2000" y1="784" y2="784" x1="1680" />
        </branch>
        <branch name="XLXN_35(3:0)">
            <wire x2="2000" y1="720" y2="720" x1="1680" />
        </branch>
        <branch name="XLXN_34(3:0)">
            <wire x2="2000" y1="656" y2="656" x1="1680" />
        </branch>
        <branch name="XLXN_33(3:0)">
            <wire x2="2000" y1="592" y2="592" x1="1680" />
        </branch>
        <branch name="XLXN_32(3:0)">
            <wire x2="2000" y1="528" y2="528" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1040" y="80" name="ReadData" orien="R180" />
        <instance x="2000" y="1008" name="XLXI_19" orien="R0">
        </instance>
        <branch name="Ain(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="400" type="branch" />
            <wire x2="2000" y1="400" y2="400" x1="1952" />
        </branch>
        <branch name="Dout(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="400" type="branch" />
            <wire x2="2496" y1="400" y2="400" x1="2384" />
        </branch>
        <instance x="272" y="1248" name="XLXI_31" orien="R0">
        </instance>
        <branch name="ReadData">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1280" type="branch" />
            <wire x2="272" y1="1280" y2="1280" x1="208" />
        </branch>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1344" type="branch" />
            <wire x2="272" y1="1344" y2="1344" x1="208" />
        </branch>
        <branch name="Address(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1408" type="branch" />
            <wire x2="272" y1="1408" y2="1408" x1="208" />
        </branch>
        <branch name="Data(7:0)">
            <wire x2="784" y1="1152" y2="1152" x1="656" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="784" y1="1216" y2="1216" x1="656" />
        </branch>
        <iomarker fontsize="28" x="784" y="1216" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="784" y="1152" name="Data(7:0)" orien="R0" />
        <branch name="Address(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="560" type="branch" />
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="400" type="branch" />
            <wire x2="944" y1="352" y2="400" x1="944" />
            <wire x2="944" y1="400" y2="464" x1="944" />
            <wire x2="944" y1="464" y2="528" x1="944" />
            <wire x2="944" y1="528" y2="560" x1="944" />
            <wire x2="944" y1="560" y2="592" x1="944" />
            <wire x2="944" y1="592" y2="656" x1="944" />
            <wire x2="944" y1="656" y2="720" x1="944" />
            <wire x2="944" y1="720" y2="784" x1="944" />
            <wire x2="944" y1="784" y2="848" x1="944" />
            <wire x2="944" y1="848" y2="896" x1="944" />
            <wire x2="1232" y1="352" y2="352" x1="944" />
            <wire x2="1232" y1="352" y2="400" x1="1232" />
            <wire x2="1296" y1="400" y2="400" x1="1232" />
        </branch>
        <branch name="Din(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="336" type="branch" />
            <wire x2="400" y1="112" y2="112" x1="272" />
            <wire x2="400" y1="16" y2="112" x1="400" />
            <wire x2="816" y1="16" y2="16" x1="400" />
            <wire x2="816" y1="16" y2="336" x1="816" />
            <wire x2="1232" y1="336" y2="336" x1="816" />
            <wire x2="1296" y1="336" y2="336" x1="1232" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1472" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="464" type="branch" />
            <wire x2="272" y1="1472" y2="1472" x1="208" />
            <wire x2="208" y1="1472" y2="2416" x1="208" />
            <wire x2="992" y1="2416" y2="2416" x1="208" />
            <wire x2="768" y1="192" y2="192" x1="688" />
            <wire x2="992" y1="192" y2="192" x1="768" />
            <wire x2="992" y1="192" y2="2416" x1="992" />
            <wire x2="1104" y1="192" y2="192" x1="992" />
            <wire x2="1104" y1="192" y2="464" x1="1104" />
            <wire x2="1232" y1="464" y2="464" x1="1104" />
            <wire x2="1296" y1="464" y2="464" x1="1232" />
        </branch>
        <bustap x2="144" y1="400" y2="400" x1="48" />
        <bustap x2="144" y1="464" y2="464" x1="48" />
        <bustap x2="144" y1="528" y2="528" x1="48" />
        <branch name="ReadData">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="464" type="branch" />
            <wire x2="1088" y1="80" y2="80" x1="1040" />
            <wire x2="1696" y1="80" y2="80" x1="1088" />
            <wire x2="1696" y1="80" y2="464" x1="1696" />
            <wire x2="1952" y1="464" y2="464" x1="1696" />
            <wire x2="2000" y1="464" y2="464" x1="1952" />
        </branch>
    </sheet>
</drawing>