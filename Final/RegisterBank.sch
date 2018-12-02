<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="XLXN_5(7:0)" />
        <signal name="ABCRSTin" />
        <signal name="RSTin" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_33(7:0)" />
        <signal name="XLXN_44(7:0)" />
        <signal name="XLXN_48(7:0)" />
        <signal name="XLXN_56(7:0)" />
        <signal name="XLXN_62(7:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_70(7:0)" />
        <signal name="XLXN_84(7:0)" />
        <signal name="R0out(7:0)" />
        <signal name="XLXN_90(7:0)" />
        <signal name="R0in(7:0)" />
        <signal name="XLXN_98(7:0)" />
        <signal name="XLXN_110(7:0)" />
        <signal name="XLXN_121(7:0)" />
        <signal name="DRout(7:0)" />
        <signal name="XLXN_123(7:0)" />
        <signal name="DRin(7:0)" />
        <signal name="Ain(7:0)" />
        <signal name="CE" />
        <signal name="Aout(7:0)" />
        <signal name="XLXN_132(7:0)" />
        <signal name="XLXN_154(7:0)" />
        <signal name="XLXN_160(7:0)" />
        <signal name="XLXN_166(7:0)" />
        <signal name="XLXN_170(7:0)" />
        <signal name="XLXN_178(7:0)" />
        <signal name="XLXN_184(7:0)" />
        <signal name="XLXN_195(7:0)" />
        <signal name="R1in(7:0)" />
        <signal name="R1out(7:0)" />
        <signal name="Bin(7:0)" />
        <signal name="Bout(7:0)" />
        <signal name="IRin(7:0)" />
        <signal name="IRout(7:0)" />
        <signal name="XLXN_212(7:0)" />
        <signal name="Zout(7:0)" />
        <signal name="XLXN_215(7:0)" />
        <signal name="Zin(7:0)" />
        <signal name="XLXN_223(7:0)" />
        <signal name="XLXN_229(7:0)" />
        <signal name="Cin(7:0)" />
        <signal name="Cout(7:0)" />
        <signal name="R2in(7:0)" />
        <signal name="R2out(7:0)" />
        <signal name="XLXN_240(7:0)" />
        <signal name="R3in(7:0)" />
        <signal name="R3out(7:0)" />
        <signal name="XLXN_246(7:0)" />
        <signal name="Sin(7:0)" />
        <signal name="Sout(7:0)" />
        <signal name="XLXN_252(7:0)" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="ABCRSTin" />
        <port polarity="Input" name="RSTin" />
        <port polarity="Output" name="R0out(7:0)" />
        <port polarity="Input" name="R0in(7:0)" />
        <port polarity="Output" name="DRout(7:0)" />
        <port polarity="Input" name="DRin(7:0)" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Output" name="Aout(7:0)" />
        <port polarity="Input" name="R1in(7:0)" />
        <port polarity="Output" name="R1out(7:0)" />
        <port polarity="Input" name="Bin(7:0)" />
        <port polarity="Output" name="Bout(7:0)" />
        <port polarity="Input" name="IRin(7:0)" />
        <port polarity="Output" name="IRout(7:0)" />
        <port polarity="Output" name="Zout(7:0)" />
        <port polarity="Input" name="Zin(7:0)" />
        <port polarity="Input" name="Cin(7:0)" />
        <port polarity="Output" name="Cout(7:0)" />
        <port polarity="Input" name="R2in(7:0)" />
        <port polarity="Output" name="R2out(7:0)" />
        <port polarity="Input" name="R3in(7:0)" />
        <port polarity="Output" name="R3out(7:0)" />
        <port polarity="Input" name="Sin(7:0)" />
        <port polarity="Output" name="Sout(7:0)" />
        <blockdef name="fd8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="pullup" name="XLXI_34">
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="fd8re" name="XLXI_31">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R0in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R0out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_29">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="DRin(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="DRout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_1">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Ain(7:0)" name="D(7:0)" />
            <blockpin signalname="ABCRSTin" name="R" />
            <blockpin signalname="Aout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_30">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R1in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R1out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_14">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Bin(7:0)" name="D(7:0)" />
            <blockpin signalname="ABCRSTin" name="R" />
            <blockpin signalname="Bout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_15">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="IRin(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="IRout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_38">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Zin(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="Zout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_9">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Cin(7:0)" name="D(7:0)" />
            <blockpin signalname="ABCRSTin" name="R" />
            <blockpin signalname="Cout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_32">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R2in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R2out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_35">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R3in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R3out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_36">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Sin(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="Sout(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLKin">
            <wire x2="432" y1="2160" y2="2160" x1="240" />
        </branch>
        <branch name="RSTin">
            <wire x2="432" y1="2224" y2="2224" x1="240" />
        </branch>
        <instance x="96" y="2560" name="XLXI_34" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="160" y1="2560" y2="2576" x1="160" />
            <wire x2="432" y1="2576" y2="2576" x1="160" />
            <wire x2="432" y1="2560" y2="2576" x1="432" />
        </branch>
        <branch name="ABCRSTin">
            <wire x2="432" y1="2304" y2="2304" x1="304" />
        </branch>
        <iomarker fontsize="28" x="240" y="2160" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="240" y="2224" name="RSTin" orien="R180" />
        <iomarker fontsize="28" x="304" y="2304" name="ABCRSTin" orien="R180" />
        <instance x="560" y="1728" name="XLXI_31" orien="R0" />
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1696" type="branch" />
            <wire x2="480" y1="1696" y2="1696" x1="464" />
            <wire x2="560" y1="1696" y2="1696" x1="480" />
        </branch>
        <branch name="R0out(7:0)">
            <wire x2="976" y1="1472" y2="1472" x1="944" />
            <wire x2="976" y1="1248" y2="1248" x1="960" />
            <wire x2="976" y1="1248" y2="1472" x1="976" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1600" type="branch" />
            <wire x2="560" y1="1600" y2="1600" x1="448" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1536" type="branch" />
            <wire x2="560" y1="1536" y2="1536" x1="448" />
        </branch>
        <branch name="R0in(7:0)">
            <wire x2="528" y1="1472" y2="1472" x1="512" />
            <wire x2="560" y1="1472" y2="1472" x1="528" />
        </branch>
        <iomarker fontsize="28" x="512" y="1472" name="R0in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1248" name="R0out(7:0)" orien="R180" />
        <instance x="560" y="1216" name="XLXI_29" orien="R0" />
        <branch name="DRout(7:0)">
            <wire x2="976" y1="960" y2="960" x1="944" />
            <wire x2="976" y1="736" y2="736" x1="960" />
            <wire x2="976" y1="736" y2="960" x1="976" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1088" type="branch" />
            <wire x2="448" y1="1088" y2="1088" x1="432" />
            <wire x2="560" y1="1088" y2="1088" x1="448" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1024" type="branch" />
            <wire x2="448" y1="1024" y2="1024" x1="432" />
            <wire x2="560" y1="1024" y2="1024" x1="448" />
        </branch>
        <branch name="DRin(7:0)">
            <wire x2="528" y1="960" y2="960" x1="512" />
            <wire x2="560" y1="960" y2="960" x1="528" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1184" type="branch" />
            <wire x2="480" y1="1184" y2="1184" x1="464" />
            <wire x2="560" y1="1184" y2="1184" x1="480" />
        </branch>
        <iomarker fontsize="28" x="512" y="960" name="DRin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="736" name="DRout(7:0)" orien="R180" />
        <branch name="Ain(7:0)">
            <wire x2="528" y1="400" y2="400" x1="512" />
            <wire x2="560" y1="400" y2="400" x1="528" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="464" type="branch" />
            <wire x2="448" y1="464" y2="464" x1="432" />
            <wire x2="560" y1="464" y2="464" x1="448" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="528" type="branch" />
            <wire x2="448" y1="528" y2="528" x1="432" />
            <wire x2="560" y1="528" y2="528" x1="448" />
        </branch>
        <branch name="Aout(7:0)">
            <wire x2="976" y1="400" y2="400" x1="944" />
            <wire x2="976" y1="176" y2="176" x1="960" />
            <wire x2="976" y1="176" y2="400" x1="976" />
        </branch>
        <instance x="560" y="656" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="960" y="176" name="Aout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="400" name="Ain(7:0)" orien="R180" />
        <branch name="ABCRSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="624" type="branch" />
            <wire x2="560" y1="624" y2="624" x1="448" />
        </branch>
        <branch name="R1in(7:0)">
            <wire x2="1344" y1="1488" y2="1488" x1="1312" />
            <wire x2="1360" y1="1488" y2="1488" x1="1344" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1552" type="branch" />
            <wire x2="1360" y1="1552" y2="1552" x1="1264" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1616" type="branch" />
            <wire x2="1360" y1="1616" y2="1616" x1="1264" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1712" type="branch" />
            <wire x2="1360" y1="1712" y2="1712" x1="1264" />
        </branch>
        <branch name="R1out(7:0)">
            <wire x2="1760" y1="1264" y2="1264" x1="1712" />
            <wire x2="1760" y1="1264" y2="1488" x1="1760" />
            <wire x2="1760" y1="1488" y2="1488" x1="1744" />
        </branch>
        <instance x="1360" y="1744" name="XLXI_30" orien="R0" />
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="464" type="branch" />
            <wire x2="1168" y1="464" y2="464" x1="1152" />
            <wire x2="1360" y1="464" y2="464" x1="1168" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="528" type="branch" />
            <wire x2="1168" y1="528" y2="528" x1="1152" />
            <wire x2="1360" y1="528" y2="528" x1="1168" />
        </branch>
        <branch name="ABCRSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="624" type="branch" />
            <wire x2="1200" y1="624" y2="624" x1="1184" />
            <wire x2="1360" y1="624" y2="624" x1="1200" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1008" type="branch" />
            <wire x2="1168" y1="1008" y2="1008" x1="1152" />
            <wire x2="1360" y1="1008" y2="1008" x1="1168" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1072" type="branch" />
            <wire x2="1168" y1="1072" y2="1072" x1="1152" />
            <wire x2="1360" y1="1072" y2="1072" x1="1168" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1168" type="branch" />
            <wire x2="1200" y1="1168" y2="1168" x1="1184" />
            <wire x2="1360" y1="1168" y2="1168" x1="1200" />
        </branch>
        <branch name="Bin(7:0)">
            <wire x2="1312" y1="400" y2="400" x1="1232" />
            <wire x2="1360" y1="400" y2="400" x1="1312" />
        </branch>
        <instance x="1360" y="656" name="XLXI_14" orien="R0" />
        <branch name="Bout(7:0)">
            <wire x2="1760" y1="176" y2="176" x1="1680" />
            <wire x2="1776" y1="176" y2="176" x1="1760" />
            <wire x2="1776" y1="176" y2="400" x1="1776" />
            <wire x2="1776" y1="400" y2="400" x1="1744" />
        </branch>
        <branch name="IRin(7:0)">
            <wire x2="1312" y1="944" y2="944" x1="1232" />
            <wire x2="1360" y1="944" y2="944" x1="1312" />
        </branch>
        <instance x="1360" y="1200" name="XLXI_15" orien="R0" />
        <branch name="IRout(7:0)">
            <wire x2="1776" y1="944" y2="944" x1="1744" />
            <wire x2="1776" y1="720" y2="720" x1="1760" />
            <wire x2="1776" y1="720" y2="944" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1264" name="R1out(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="176" name="Bout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="400" name="Bin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="944" name="IRin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1760" y="720" name="IRout(7:0)" orien="R180" />
        <instance x="2096" y="1200" name="XLXI_38" orien="R0" />
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1168" type="branch" />
            <wire x2="2096" y1="1168" y2="1168" x1="1968" />
        </branch>
        <branch name="Zout(7:0)">
            <wire x2="2512" y1="944" y2="944" x1="2480" />
            <wire x2="2512" y1="720" y2="720" x1="2496" />
            <wire x2="2512" y1="720" y2="944" x1="2512" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1072" type="branch" />
            <wire x2="2096" y1="1072" y2="1072" x1="1968" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1008" type="branch" />
            <wire x2="2096" y1="1008" y2="1008" x1="1968" />
        </branch>
        <branch name="Zin(7:0)">
            <wire x2="2096" y1="944" y2="944" x1="2048" />
        </branch>
        <branch name="Cin(7:0)">
            <wire x2="2064" y1="416" y2="416" x1="2048" />
            <wire x2="2096" y1="416" y2="416" x1="2064" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="480" type="branch" />
            <wire x2="1984" y1="480" y2="480" x1="1968" />
            <wire x2="2096" y1="480" y2="480" x1="1984" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="544" type="branch" />
            <wire x2="1984" y1="544" y2="544" x1="1968" />
            <wire x2="2096" y1="544" y2="544" x1="1984" />
        </branch>
        <branch name="Cout(7:0)">
            <wire x2="2432" y1="192" y2="192" x1="2416" />
            <wire x2="2496" y1="192" y2="192" x1="2432" />
            <wire x2="2512" y1="192" y2="192" x1="2496" />
            <wire x2="2512" y1="192" y2="416" x1="2512" />
            <wire x2="2512" y1="416" y2="416" x1="2480" />
        </branch>
        <branch name="ABCRSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="640" type="branch" />
            <wire x2="2016" y1="640" y2="640" x1="2000" />
            <wire x2="2096" y1="640" y2="640" x1="2016" />
        </branch>
        <branch name="R2in(7:0)">
            <wire x2="2096" y1="1488" y2="1488" x1="2048" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1552" type="branch" />
            <wire x2="2096" y1="1552" y2="1552" x1="1968" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1616" type="branch" />
            <wire x2="2096" y1="1616" y2="1616" x1="1968" />
        </branch>
        <instance x="2096" y="1744" name="XLXI_32" orien="R0" />
        <branch name="R2out(7:0)">
            <wire x2="2512" y1="1488" y2="1488" x1="2480" />
            <wire x2="2512" y1="1264" y2="1264" x1="2496" />
            <wire x2="2512" y1="1264" y2="1488" x1="2512" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1712" type="branch" />
            <wire x2="2096" y1="1712" y2="1712" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2496" y="720" name="Zout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2048" y="944" name="Zin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2416" y="192" name="Cout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2048" y="416" name="Cin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2496" y="1264" name="R2out(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2048" y="1488" name="R2in(7:0)" orien="R180" />
        <instance x="2096" y="672" name="XLXI_9" orien="R0" />
        <branch name="R3in(7:0)">
            <wire x2="2848" y1="960" y2="960" x1="2800" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1024" type="branch" />
            <wire x2="2848" y1="1024" y2="1024" x1="2720" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1088" type="branch" />
            <wire x2="2848" y1="1088" y2="1088" x1="2720" />
        </branch>
        <instance x="2848" y="1216" name="XLXI_35" orien="R0" />
        <branch name="R3out(7:0)">
            <wire x2="3264" y1="960" y2="960" x1="3232" />
            <wire x2="3264" y1="736" y2="736" x1="3248" />
            <wire x2="3264" y1="736" y2="960" x1="3264" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1184" type="branch" />
            <wire x2="2848" y1="1184" y2="1184" x1="2752" />
        </branch>
        <branch name="Sin(7:0)">
            <wire x2="2848" y1="416" y2="416" x1="2800" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="480" type="branch" />
            <wire x2="2848" y1="480" y2="480" x1="2720" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="544" type="branch" />
            <wire x2="2848" y1="544" y2="544" x1="2720" />
        </branch>
        <instance x="2848" y="672" name="XLXI_36" orien="R0" />
        <branch name="Sout(7:0)">
            <wire x2="3264" y1="416" y2="416" x1="3232" />
            <wire x2="3264" y1="192" y2="192" x1="3248" />
            <wire x2="3264" y1="192" y2="416" x1="3264" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="640" type="branch" />
            <wire x2="2848" y1="640" y2="640" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="3248" y="736" name="R3out(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2800" y="960" name="R3in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3248" y="192" name="Sout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2800" y="416" name="Sin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1488" name="R1in(7:0)" orien="R180" />
    </sheet>
</drawing>