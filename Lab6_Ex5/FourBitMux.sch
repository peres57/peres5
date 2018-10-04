<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <blockdef name="TwoInput4BitMUX">
            <timestamp>2018-10-3T3:56:9</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="TwoInput4BitMUX" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="_A" />
            <blockpin signalname="XLXN_12" name="_B" />
            <blockpin signalname="XLXN_13" name="_C" />
            <blockpin signalname="XLXN_15" name="_D" />
            <blockpin signalname="XLXN_1" name="a" />
            <blockpin signalname="XLXN_5" name="b" />
            <blockpin signalname="Y0" name="Q" />
        </block>
        <block symbolname="TwoInput4BitMUX" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="_A" />
            <blockpin signalname="XLXN_12" name="_B" />
            <blockpin signalname="XLXN_13" name="_C" />
            <blockpin signalname="XLXN_15" name="_D" />
            <blockpin signalname="XLXN_1" name="a" />
            <blockpin signalname="XLXN_5" name="b" />
            <blockpin signalname="Y1" name="Q" />
        </block>
        <block symbolname="TwoInput4BitMUX" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="_A" />
            <blockpin signalname="XLXN_12" name="_B" />
            <blockpin signalname="XLXN_13" name="_C" />
            <blockpin signalname="XLXN_15" name="_D" />
            <blockpin signalname="XLXN_1" name="a" />
            <blockpin signalname="XLXN_5" name="b" />
            <blockpin signalname="Y2" name="Q" />
        </block>
        <block symbolname="TwoInput4BitMUX" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="_A" />
            <blockpin signalname="XLXN_12" name="_B" />
            <blockpin signalname="XLXN_13" name="_C" />
            <blockpin signalname="XLXN_15" name="_D" />
            <blockpin signalname="XLXN_1" name="a" />
            <blockpin signalname="XLXN_5" name="b" />
            <blockpin signalname="Y3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="704" y="1664" name="XLXI_3" orien="R0">
        </instance>
        <instance x="704" y="2128" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="176" y1="176" y2="608" x1="176" />
            <wire x2="704" y1="608" y2="608" x1="176" />
            <wire x2="176" y1="608" y2="1088" x1="176" />
            <wire x2="176" y1="1088" y2="1568" x1="176" />
            <wire x2="176" y1="1568" y2="2032" x1="176" />
            <wire x2="704" y1="2032" y2="2032" x1="176" />
            <wire x2="704" y1="1568" y2="1568" x1="176" />
            <wire x2="704" y1="1088" y2="1088" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="176" name="XLXN_1" orien="R270" />
        <branch name="XLXN_5">
            <wire x2="288" y1="192" y2="672" x1="288" />
            <wire x2="704" y1="672" y2="672" x1="288" />
            <wire x2="288" y1="672" y2="1152" x1="288" />
            <wire x2="288" y1="1152" y2="1632" x1="288" />
            <wire x2="288" y1="1632" y2="1648" x1="288" />
            <wire x2="704" y1="1632" y2="1632" x1="288" />
            <wire x2="288" y1="1632" y2="2096" x1="288" />
            <wire x2="704" y1="2096" y2="2096" x1="288" />
            <wire x2="704" y1="1152" y2="1152" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="192" name="XLXN_5" orien="R270" />
        <branch name="Y0">
            <wire x2="1120" y1="352" y2="352" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="352" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="1120" y1="832" y2="832" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="832" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="1120" y1="1312" y2="1312" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1312" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1120" y1="1776" y2="1776" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1776" name="Y3" orien="R0" />
        <instance x="704" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="368" y1="176" y2="352" x1="368" />
            <wire x2="704" y1="352" y2="352" x1="368" />
            <wire x2="368" y1="352" y2="832" x1="368" />
            <wire x2="368" y1="832" y2="1312" x1="368" />
            <wire x2="704" y1="1312" y2="1312" x1="368" />
            <wire x2="368" y1="1312" y2="1776" x1="368" />
            <wire x2="704" y1="1776" y2="1776" x1="368" />
            <wire x2="704" y1="832" y2="832" x1="368" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="400" y1="176" y2="416" x1="400" />
            <wire x2="704" y1="416" y2="416" x1="400" />
            <wire x2="400" y1="416" y2="896" x1="400" />
            <wire x2="704" y1="896" y2="896" x1="400" />
            <wire x2="400" y1="896" y2="1376" x1="400" />
            <wire x2="400" y1="1376" y2="1392" x1="400" />
            <wire x2="704" y1="1376" y2="1376" x1="400" />
            <wire x2="400" y1="1376" y2="1840" x1="400" />
            <wire x2="704" y1="1840" y2="1840" x1="400" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="432" y1="176" y2="464" x1="432" />
            <wire x2="432" y1="464" y2="480" x1="432" />
            <wire x2="704" y1="480" y2="480" x1="432" />
            <wire x2="432" y1="480" y2="960" x1="432" />
            <wire x2="704" y1="960" y2="960" x1="432" />
            <wire x2="432" y1="960" y2="1440" x1="432" />
            <wire x2="432" y1="1440" y2="1904" x1="432" />
            <wire x2="704" y1="1904" y2="1904" x1="432" />
            <wire x2="704" y1="1440" y2="1440" x1="432" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="464" y1="176" y2="544" x1="464" />
            <wire x2="704" y1="544" y2="544" x1="464" />
            <wire x2="464" y1="544" y2="1024" x1="464" />
            <wire x2="704" y1="1024" y2="1024" x1="464" />
            <wire x2="464" y1="1024" y2="1504" x1="464" />
            <wire x2="464" y1="1504" y2="1968" x1="464" />
            <wire x2="704" y1="1968" y2="1968" x1="464" />
            <wire x2="704" y1="1504" y2="1504" x1="464" />
        </branch>
    </sheet>
</drawing>