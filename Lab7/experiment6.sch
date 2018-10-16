<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din" />
        <signal name="CLKin" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="Enin" />
        <signal name="PaddingIn(0:7)" />
        <signal name="PaddingIn(0:3)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="PaddingIn(4:7)">
        </signal>
        <port polarity="Input" name="Din" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="XLXN_5(3:0)" />
        <port polarity="Output" name="XLXN_6(3:0)" />
        <port polarity="Output" name="XLXN_7(3:0)" />
        <port polarity="Output" name="XLXN_8(3:0)" />
        <port polarity="Output" name="XLXN_9(3:0)" />
        <port polarity="Input" name="Enin" />
        <blockdef name="shiftreg4">
            <timestamp>2018-10-15T17:34:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-15T17:35:20</timestamp>
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
        <block symbolname="shiftreg4" name="XLXI_1">
            <blockpin signalname="Din" name="Din" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="PaddingIn(0:3)" name="Q(0:3)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_2">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="Enin" name="En" />
            <blockpin signalname="PaddingIn(0:7)" name="Din(7:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="Dout0(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="RBout(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1520" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Din">
            <wire x2="736" y1="1104" y2="1104" x1="608" />
        </branch>
        <branch name="CLKin">
            <wire x2="720" y1="1168" y2="1168" x1="640" />
            <wire x2="736" y1="1168" y2="1168" x1="720" />
            <wire x2="720" y1="1168" y2="1264" x1="720" />
            <wire x2="1184" y1="1264" y2="1264" x1="720" />
            <wire x2="1184" y1="1088" y2="1264" x1="1184" />
            <wire x2="1520" y1="1088" y2="1088" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="608" y="1104" name="Din" orien="R180" />
        <branch name="XLXN_5(3:0)">
            <wire x2="1936" y1="1088" y2="1088" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1088" name="XLXN_5(3:0)" orien="R0" />
        <branch name="XLXN_6(3:0)">
            <wire x2="1936" y1="1152" y2="1152" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1152" name="XLXN_6(3:0)" orien="R0" />
        <branch name="XLXN_7(3:0)">
            <wire x2="1936" y1="1216" y2="1216" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1216" name="XLXN_7(3:0)" orien="R0" />
        <branch name="XLXN_8(3:0)">
            <wire x2="1936" y1="1280" y2="1280" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1280" name="XLXN_8(3:0)" orien="R0" />
        <branch name="XLXN_9(3:0)">
            <wire x2="1936" y1="1344" y2="1344" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1344" name="XLXN_9(3:0)" orien="R0" />
        <branch name="Enin">
            <wire x2="1520" y1="1216" y2="1216" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1216" name="Enin" orien="R180" />
        <iomarker fontsize="28" x="640" y="1168" name="CLKin" orien="R180" />
        <branch name="PaddingIn(0:7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1440" type="branch" />
            <wire x2="1088" y1="1440" y2="1440" x1="960" />
            <wire x2="1152" y1="1440" y2="1440" x1="1088" />
            <wire x2="1200" y1="1440" y2="1440" x1="1152" />
            <wire x2="1248" y1="1440" y2="1440" x1="1200" />
            <wire x2="1296" y1="1440" y2="1440" x1="1248" />
            <wire x2="1360" y1="1440" y2="1440" x1="1296" />
            <wire x2="1520" y1="1344" y2="1344" x1="1360" />
            <wire x2="1360" y1="1344" y2="1440" x1="1360" />
        </branch>
        <bustap x2="1088" y1="1440" y2="1344" x1="1088" />
        <bustap x2="1152" y1="1440" y2="1536" x1="1152" />
        <branch name="PaddingIn(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1280" type="branch" />
            <wire x2="1088" y1="1280" y2="1344" x1="1088" />
            <wire x2="1200" y1="1280" y2="1280" x1="1088" />
            <wire x2="1200" y1="1104" y2="1104" x1="1120" />
            <wire x2="1200" y1="1104" y2="1280" x1="1200" />
        </branch>
        <branch name="PaddingIn(4:7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1600" type="branch" />
            <wire x2="1056" y1="1568" y2="1600" x1="1056" />
            <wire x2="1152" y1="1568" y2="1568" x1="1056" />
            <wire x2="1152" y1="1536" y2="1568" x1="1152" />
        </branch>
    </sheet>
</drawing>