<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B0" />
        <signal name="S0Out" />
        <signal name="XLXN_4" />
        <signal name="B1" />
        <signal name="A1" />
        <signal name="S1Out" />
        <signal name="Cout" />
        <signal name="A0" />
        <signal name="C1in" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S0Out" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A1" />
        <port polarity="Output" name="S1Out" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="C1in" />
        <blockdef name="FA">
            <timestamp>2018-9-18T16:53:45</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="C1in" name="C" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="S0Out" name="S" />
            <blockpin signalname="XLXN_4" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="S1Out" name="S" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="672" name="XLXI_1" orien="R0">
        </instance>
        <instance x="448" y="1008" name="XLXI_2" orien="R0">
        </instance>
        <branch name="B0">
            <wire x2="240" y1="576" y2="576" x1="224" />
            <wire x2="448" y1="576" y2="576" x1="240" />
        </branch>
        <branch name="S0Out">
            <wire x2="1040" y1="512" y2="512" x1="832" />
            <wire x2="1056" y1="512" y2="512" x1="1040" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="368" y1="752" y2="848" x1="368" />
            <wire x2="432" y1="848" y2="848" x1="368" />
            <wire x2="448" y1="848" y2="848" x1="432" />
            <wire x2="912" y1="752" y2="752" x1="368" />
            <wire x2="912" y1="640" y2="640" x1="832" />
            <wire x2="912" y1="640" y2="752" x1="912" />
        </branch>
        <branch name="B1">
            <wire x2="432" y1="912" y2="912" x1="224" />
            <wire x2="448" y1="912" y2="912" x1="432" />
        </branch>
        <branch name="A1">
            <wire x2="432" y1="976" y2="976" x1="224" />
            <wire x2="448" y1="976" y2="976" x1="432" />
        </branch>
        <branch name="S1Out">
            <wire x2="1056" y1="848" y2="848" x1="832" />
        </branch>
        <branch name="Cout">
            <wire x2="1056" y1="976" y2="976" x1="832" />
        </branch>
        <iomarker fontsize="28" x="1056" y="512" name="S0Out" orien="R0" />
        <iomarker fontsize="28" x="1056" y="848" name="S1Out" orien="R0" />
        <iomarker fontsize="28" x="1056" y="976" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="224" y="576" name="B0" orien="R180" />
        <branch name="A0">
            <wire x2="432" y1="640" y2="640" x1="224" />
            <wire x2="448" y1="640" y2="640" x1="432" />
        </branch>
        <iomarker fontsize="28" x="224" y="640" name="A0" orien="R180" />
        <iomarker fontsize="28" x="224" y="912" name="B1" orien="R180" />
        <iomarker fontsize="28" x="224" y="976" name="A1" orien="R180" />
        <branch name="C1in">
            <wire x2="448" y1="512" y2="512" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="512" name="C1in" orien="R180" />
    </sheet>
</drawing>