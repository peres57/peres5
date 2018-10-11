<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="intAIn(3:0)" />
        <signal name="intBIn(3:0)" />
        <signal name="selectIn" />
        <signal name="intAIn(0)" />
        <signal name="intAIn(1)" />
        <signal name="intAIn(2)" />
        <signal name="intAIn(3)" />
        <signal name="intBIn(3)" />
        <signal name="intBIn(2)" />
        <signal name="intBIn(1)" />
        <signal name="intBIn(0)" />
        <signal name="selectedOut(3:0)" />
        <signal name="selectedOut(0)" />
        <signal name="selectedOut(1)" />
        <signal name="selectedOut(2)" />
        <signal name="selectedOut(3)" />
        <port polarity="Input" name="intAIn(3:0)" />
        <port polarity="Input" name="intBIn(3:0)" />
        <port polarity="Input" name="selectIn" />
        <port polarity="Output" name="selectedOut(3:0)" />
        <blockdef name="Mux2x1">
            <timestamp>2017-10-4T21:23:56</timestamp>
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="64" y1="-256" y2="-32" x1="64" />
            <line x2="176" y1="-32" y2="-64" x1="64" />
            <line x2="176" y1="-64" y2="-224" x1="176" />
            <line x2="64" y1="-224" y2="-256" x1="176" />
            <line x2="128" y1="0" y2="-52" x1="128" />
            <line x2="240" y1="-144" y2="-144" x1="176" />
        </blockdef>
        <block symbolname="Mux2x1" name="XLXI_1">
            <blockpin signalname="intAIn(0)" name="aIn" />
            <blockpin signalname="intBIn(0)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(0)" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_2">
            <blockpin signalname="intAIn(1)" name="aIn" />
            <blockpin signalname="intBIn(1)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(1)" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_3">
            <blockpin signalname="intAIn(2)" name="aIn" />
            <blockpin signalname="intBIn(2)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(2)" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_4">
            <blockpin signalname="intAIn(3)" name="aIn" />
            <blockpin signalname="intBIn(3)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(3)" name="selectedOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="intBIn(3:0)">
            <wire x2="352" y1="320" y2="464" x1="352" />
            <wire x2="352" y1="464" y2="752" x1="352" />
            <wire x2="352" y1="752" y2="1040" x1="352" />
            <wire x2="352" y1="1040" y2="1328" x1="352" />
        </branch>
        <branch name="selectIn">
            <wire x2="464" y1="320" y2="576" x1="464" />
            <wire x2="464" y1="576" y2="864" x1="464" />
            <wire x2="464" y1="864" y2="1152" x1="464" />
            <wire x2="688" y1="1152" y2="1152" x1="464" />
            <wire x2="464" y1="1152" y2="1440" x1="464" />
            <wire x2="688" y1="1440" y2="1440" x1="464" />
            <wire x2="688" y1="864" y2="864" x1="464" />
            <wire x2="688" y1="576" y2="576" x1="464" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="intAIn(3:0)" orien="R270" />
        <iomarker fontsize="28" x="352" y="320" name="intBIn(3:0)" orien="R270" />
        <iomarker fontsize="28" x="464" y="320" name="selectIn" orien="R270" />
        <instance x="560" y="576" name="XLXI_1" orien="R0">
        </instance>
        <instance x="560" y="864" name="XLXI_2" orien="R0">
        </instance>
        <instance x="560" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <instance x="560" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <bustap x2="336" y1="400" y2="400" x1="240" />
        <branch name="intAIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="400" type="branch" />
            <wire x2="368" y1="400" y2="400" x1="336" />
            <wire x2="560" y1="400" y2="400" x1="368" />
        </branch>
        <bustap x2="336" y1="688" y2="688" x1="240" />
        <branch name="intAIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="688" type="branch" />
            <wire x2="368" y1="688" y2="688" x1="336" />
            <wire x2="560" y1="688" y2="688" x1="368" />
        </branch>
        <bustap x2="336" y1="976" y2="976" x1="240" />
        <branch name="intAIn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="976" type="branch" />
            <wire x2="368" y1="976" y2="976" x1="336" />
            <wire x2="560" y1="976" y2="976" x1="368" />
        </branch>
        <bustap x2="336" y1="1264" y2="1264" x1="240" />
        <branch name="intAIn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1264" type="branch" />
            <wire x2="368" y1="1264" y2="1264" x1="336" />
            <wire x2="560" y1="1264" y2="1264" x1="368" />
        </branch>
        <branch name="intAIn(3:0)">
            <wire x2="240" y1="320" y2="400" x1="240" />
            <wire x2="240" y1="400" y2="688" x1="240" />
            <wire x2="240" y1="688" y2="976" x1="240" />
            <wire x2="240" y1="976" y2="1264" x1="240" />
        </branch>
        <bustap x2="448" y1="1328" y2="1328" x1="352" />
        <branch name="intBIn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1328" type="branch" />
            <wire x2="480" y1="1328" y2="1328" x1="448" />
            <wire x2="560" y1="1328" y2="1328" x1="480" />
        </branch>
        <bustap x2="448" y1="1040" y2="1040" x1="352" />
        <branch name="intBIn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1040" type="branch" />
            <wire x2="480" y1="1040" y2="1040" x1="448" />
            <wire x2="560" y1="1040" y2="1040" x1="480" />
        </branch>
        <bustap x2="448" y1="752" y2="752" x1="352" />
        <branch name="intBIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="752" type="branch" />
            <wire x2="480" y1="752" y2="752" x1="448" />
            <wire x2="560" y1="752" y2="752" x1="480" />
        </branch>
        <bustap x2="448" y1="464" y2="464" x1="352" />
        <branch name="intBIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="464" type="branch" />
            <wire x2="480" y1="464" y2="464" x1="448" />
            <wire x2="560" y1="464" y2="464" x1="480" />
        </branch>
        <branch name="selectedOut(3:0)">
            <wire x2="960" y1="320" y2="432" x1="960" />
            <wire x2="960" y1="432" y2="720" x1="960" />
            <wire x2="960" y1="720" y2="1008" x1="960" />
            <wire x2="960" y1="1008" y2="1296" x1="960" />
        </branch>
        <bustap x2="864" y1="432" y2="432" x1="960" />
        <branch name="selectedOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="432" type="branch" />
            <wire x2="848" y1="432" y2="432" x1="800" />
            <wire x2="864" y1="432" y2="432" x1="848" />
        </branch>
        <bustap x2="864" y1="720" y2="720" x1="960" />
        <branch name="selectedOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="720" type="branch" />
            <wire x2="848" y1="720" y2="720" x1="800" />
            <wire x2="864" y1="720" y2="720" x1="848" />
        </branch>
        <bustap x2="864" y1="1008" y2="1008" x1="960" />
        <branch name="selectedOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1008" type="branch" />
            <wire x2="848" y1="1008" y2="1008" x1="800" />
            <wire x2="864" y1="1008" y2="1008" x1="848" />
        </branch>
        <bustap x2="864" y1="1296" y2="1296" x1="960" />
        <branch name="selectedOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1296" type="branch" />
            <wire x2="848" y1="1296" y2="1296" x1="800" />
            <wire x2="864" y1="1296" y2="1296" x1="848" />
        </branch>
        <iomarker fontsize="28" x="960" y="320" name="selectedOut(3:0)" orien="R270" />
    </sheet>
</drawing>