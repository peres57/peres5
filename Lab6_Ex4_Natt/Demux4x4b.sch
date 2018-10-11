<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="intIn(3:0)" />
        <signal name="selectIn(1:0)" />
        <signal name="intIn(0)" />
        <signal name="intIn(1)" />
        <signal name="intIn(2)" />
        <signal name="intIn(3)" />
        <signal name="XLXN_8(1:0)" />
        <signal name="XLXN_9(1:0)" />
        <signal name="XLXN_10(1:0)" />
        <signal name="aOut(3:0)" />
        <signal name="bOut(3:0)" />
        <signal name="cOut(3:0)" />
        <signal name="dOut(3:0)" />
        <signal name="dOut(3)" />
        <signal name="dOut(2)" />
        <signal name="dOut(1)" />
        <signal name="dOut(0)" />
        <signal name="cOut(3)" />
        <signal name="cOut(2)" />
        <signal name="cOut(1)" />
        <signal name="cOut(0)" />
        <signal name="bOut(3)" />
        <signal name="bOut(2)" />
        <signal name="bOut(1)" />
        <signal name="bOut(0)" />
        <signal name="aOut(3)" />
        <signal name="aOut(2)" />
        <signal name="aOut(1)" />
        <signal name="aOut(0)" />
        <port polarity="Input" name="intIn(3:0)" />
        <port polarity="Input" name="selectIn(1:0)" />
        <port polarity="Output" name="aOut(3:0)" />
        <port polarity="Output" name="bOut(3:0)" />
        <port polarity="Output" name="cOut(3:0)" />
        <port polarity="Output" name="dOut(3:0)" />
        <blockdef name="Demux4x1">
            <timestamp>2017-10-5T4:58:17</timestamp>
            <line x2="176" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-64" y2="-224" x1="64" />
            <line x2="176" y1="-256" y2="-32" x1="176" />
            <line x2="112" y1="0" y2="-52" x1="112" />
            <line x2="64" y1="-144" y2="-144" x1="0" />
            <rect width="24" x="100" y="-52" height="52" />
            <line x2="240" y1="-240" y2="-240" x1="176" />
            <line x2="240" y1="-176" y2="-176" x1="176" />
            <line x2="240" y1="-112" y2="-112" x1="176" />
            <line x2="240" y1="-48" y2="-48" x1="176" />
            <line x2="64" y1="-32" y2="-64" x1="176" />
        </blockdef>
        <block symbolname="Demux4x1" name="XLXI_4">
            <blockpin signalname="selectIn(1:0)" name="selectIn(1:0)" />
            <blockpin signalname="intIn(3)" name="aIn" />
            <blockpin signalname="aOut(3)" name="aOut" />
            <blockpin signalname="bOut(3)" name="bOut" />
            <blockpin signalname="cOut(3)" name="cOut" />
            <blockpin signalname="dOut(3)" name="dOut" />
        </block>
        <block symbolname="Demux4x1" name="XLXI_3">
            <blockpin signalname="selectIn(1:0)" name="selectIn(1:0)" />
            <blockpin signalname="intIn(2)" name="aIn" />
            <blockpin signalname="aOut(2)" name="aOut" />
            <blockpin signalname="bOut(2)" name="bOut" />
            <blockpin signalname="cOut(2)" name="cOut" />
            <blockpin signalname="dOut(2)" name="dOut" />
        </block>
        <block symbolname="Demux4x1" name="XLXI_2">
            <blockpin signalname="selectIn(1:0)" name="selectIn(1:0)" />
            <blockpin signalname="intIn(1)" name="aIn" />
            <blockpin signalname="aOut(1)" name="aOut" />
            <blockpin signalname="bOut(1)" name="bOut" />
            <blockpin signalname="cOut(1)" name="cOut" />
            <blockpin signalname="dOut(1)" name="dOut" />
        </block>
        <block symbolname="Demux4x1" name="XLXI_1">
            <blockpin signalname="selectIn(1:0)" name="selectIn(1:0)" />
            <blockpin signalname="intIn(0)" name="aIn" />
            <blockpin signalname="aOut(0)" name="aOut" />
            <blockpin signalname="bOut(0)" name="bOut" />
            <blockpin signalname="cOut(0)" name="cOut" />
            <blockpin signalname="dOut(0)" name="dOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="selectIn(1:0)">
            <wire x2="432" y1="400" y2="736" x1="432" />
            <wire x2="432" y1="736" y2="1024" x1="432" />
            <wire x2="432" y1="1024" y2="1312" x1="432" />
            <wire x2="592" y1="1312" y2="1312" x1="432" />
            <wire x2="432" y1="1312" y2="1600" x1="432" />
            <wire x2="592" y1="1600" y2="1600" x1="432" />
            <wire x2="592" y1="1024" y2="1024" x1="432" />
            <wire x2="592" y1="736" y2="736" x1="432" />
            <wire x2="592" y1="720" y2="736" x1="592" />
            <wire x2="592" y1="1008" y2="1024" x1="592" />
            <wire x2="592" y1="1296" y2="1312" x1="592" />
            <wire x2="592" y1="1584" y2="1600" x1="592" />
        </branch>
        <iomarker fontsize="28" x="320" y="400" name="intIn(3:0)" orien="R270" />
        <iomarker fontsize="28" x="432" y="400" name="selectIn(1:0)" orien="R270" />
        <bustap x2="416" y1="576" y2="576" x1="320" />
        <branch name="intIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="576" type="branch" />
            <wire x2="448" y1="576" y2="576" x1="416" />
            <wire x2="480" y1="576" y2="576" x1="448" />
        </branch>
        <bustap x2="416" y1="864" y2="864" x1="320" />
        <branch name="intIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="864" type="branch" />
            <wire x2="448" y1="864" y2="864" x1="416" />
            <wire x2="480" y1="864" y2="864" x1="448" />
        </branch>
        <bustap x2="416" y1="1152" y2="1152" x1="320" />
        <branch name="intIn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1152" type="branch" />
            <wire x2="448" y1="1152" y2="1152" x1="416" />
            <wire x2="480" y1="1152" y2="1152" x1="448" />
        </branch>
        <bustap x2="416" y1="1440" y2="1440" x1="320" />
        <branch name="intIn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1440" type="branch" />
            <wire x2="448" y1="1440" y2="1440" x1="416" />
            <wire x2="480" y1="1440" y2="1440" x1="448" />
        </branch>
        <branch name="intIn(3:0)">
            <wire x2="320" y1="400" y2="576" x1="320" />
            <wire x2="320" y1="576" y2="864" x1="320" />
            <wire x2="320" y1="864" y2="1152" x1="320" />
            <wire x2="320" y1="1152" y2="1440" x1="320" />
        </branch>
        <instance x="480" y="1584" name="XLXI_4" orien="R0">
        </instance>
        <instance x="480" y="1296" name="XLXI_3" orien="R0">
        </instance>
        <instance x="480" y="1008" name="XLXI_2" orien="R0">
        </instance>
        <instance x="480" y="720" name="XLXI_1" orien="R0">
        </instance>
        <branch name="aOut(3:0)">
            <wire x2="960" y1="400" y2="480" x1="960" />
            <wire x2="960" y1="480" y2="768" x1="960" />
            <wire x2="960" y1="768" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1344" x1="960" />
        </branch>
        <branch name="bOut(3:0)">
            <wire x2="1072" y1="400" y2="544" x1="1072" />
            <wire x2="1072" y1="544" y2="832" x1="1072" />
            <wire x2="1072" y1="832" y2="1120" x1="1072" />
            <wire x2="1072" y1="1120" y2="1408" x1="1072" />
        </branch>
        <branch name="cOut(3:0)">
            <wire x2="1184" y1="400" y2="608" x1="1184" />
            <wire x2="1184" y1="608" y2="896" x1="1184" />
            <wire x2="1184" y1="896" y2="1184" x1="1184" />
            <wire x2="1184" y1="1184" y2="1472" x1="1184" />
        </branch>
        <branch name="dOut(3:0)">
            <wire x2="1296" y1="400" y2="672" x1="1296" />
            <wire x2="1296" y1="672" y2="960" x1="1296" />
            <wire x2="1296" y1="960" y2="976" x1="1296" />
            <wire x2="1296" y1="976" y2="1248" x1="1296" />
            <wire x2="1296" y1="1248" y2="1536" x1="1296" />
        </branch>
        <bustap x2="1200" y1="1536" y2="1536" x1="1296" />
        <branch name="dOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1536" type="branch" />
            <wire x2="1168" y1="1536" y2="1536" x1="720" />
            <wire x2="1200" y1="1536" y2="1536" x1="1168" />
        </branch>
        <bustap x2="1200" y1="1248" y2="1248" x1="1296" />
        <branch name="dOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1248" type="branch" />
            <wire x2="1168" y1="1248" y2="1248" x1="720" />
            <wire x2="1200" y1="1248" y2="1248" x1="1168" />
        </branch>
        <bustap x2="1200" y1="960" y2="960" x1="1296" />
        <branch name="dOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="960" type="branch" />
            <wire x2="1168" y1="960" y2="960" x1="720" />
            <wire x2="1200" y1="960" y2="960" x1="1168" />
        </branch>
        <bustap x2="1200" y1="672" y2="672" x1="1296" />
        <branch name="dOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="672" type="branch" />
            <wire x2="1168" y1="672" y2="672" x1="720" />
            <wire x2="1200" y1="672" y2="672" x1="1168" />
        </branch>
        <bustap x2="1088" y1="1472" y2="1472" x1="1184" />
        <branch name="cOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1472" type="branch" />
            <wire x2="1056" y1="1472" y2="1472" x1="720" />
            <wire x2="1088" y1="1472" y2="1472" x1="1056" />
        </branch>
        <bustap x2="1088" y1="1184" y2="1184" x1="1184" />
        <branch name="cOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1184" type="branch" />
            <wire x2="1056" y1="1184" y2="1184" x1="720" />
            <wire x2="1088" y1="1184" y2="1184" x1="1056" />
        </branch>
        <bustap x2="1088" y1="896" y2="896" x1="1184" />
        <branch name="cOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="896" type="branch" />
            <wire x2="1056" y1="896" y2="896" x1="720" />
            <wire x2="1088" y1="896" y2="896" x1="1056" />
        </branch>
        <bustap x2="1088" y1="608" y2="608" x1="1184" />
        <branch name="cOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="608" type="branch" />
            <wire x2="1056" y1="608" y2="608" x1="720" />
            <wire x2="1088" y1="608" y2="608" x1="1056" />
        </branch>
        <bustap x2="976" y1="1408" y2="1408" x1="1072" />
        <branch name="bOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1408" type="branch" />
            <wire x2="944" y1="1408" y2="1408" x1="720" />
            <wire x2="976" y1="1408" y2="1408" x1="944" />
        </branch>
        <bustap x2="976" y1="1120" y2="1120" x1="1072" />
        <branch name="bOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1120" type="branch" />
            <wire x2="944" y1="1120" y2="1120" x1="720" />
            <wire x2="976" y1="1120" y2="1120" x1="944" />
        </branch>
        <bustap x2="976" y1="832" y2="832" x1="1072" />
        <branch name="bOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="832" type="branch" />
            <wire x2="944" y1="832" y2="832" x1="720" />
            <wire x2="976" y1="832" y2="832" x1="944" />
        </branch>
        <bustap x2="976" y1="544" y2="544" x1="1072" />
        <branch name="bOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="544" type="branch" />
            <wire x2="944" y1="544" y2="544" x1="720" />
            <wire x2="976" y1="544" y2="544" x1="944" />
        </branch>
        <bustap x2="864" y1="1344" y2="1344" x1="960" />
        <branch name="aOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1344" type="branch" />
            <wire x2="848" y1="1344" y2="1344" x1="720" />
            <wire x2="864" y1="1344" y2="1344" x1="848" />
        </branch>
        <bustap x2="864" y1="1056" y2="1056" x1="960" />
        <branch name="aOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1056" type="branch" />
            <wire x2="848" y1="1056" y2="1056" x1="720" />
            <wire x2="864" y1="1056" y2="1056" x1="848" />
        </branch>
        <bustap x2="864" y1="768" y2="768" x1="960" />
        <branch name="aOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="768" type="branch" />
            <wire x2="848" y1="768" y2="768" x1="720" />
            <wire x2="864" y1="768" y2="768" x1="848" />
        </branch>
        <bustap x2="864" y1="480" y2="480" x1="960" />
        <branch name="aOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="480" type="branch" />
            <wire x2="848" y1="480" y2="480" x1="720" />
            <wire x2="864" y1="480" y2="480" x1="848" />
        </branch>
        <iomarker fontsize="28" x="960" y="400" name="aOut(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1072" y="400" name="bOut(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1184" y="400" name="cOut(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1296" y="400" name="dOut(3:0)" orien="R270" />
    </sheet>
</drawing>