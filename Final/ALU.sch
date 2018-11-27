<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CIin" />
        <signal name="ADDin" />
        <signal name="Ain(7:0)" />
        <signal name="Bin(7:0)" />
        <signal name="Sin(7:0)" />
        <signal name="OFLout" />
        <signal name="COout" />
        <port polarity="Input" name="CIin" />
        <port polarity="Input" name="ADDin" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Input" name="Bin(7:0)" />
        <port polarity="Output" name="Sin(7:0)" />
        <port polarity="Output" name="OFLout" />
        <port polarity="Output" name="COout" />
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
        <block symbolname="adsu8" name="XLXI_1">
            <blockpin signalname="Ain(7:0)" name="A(7:0)" />
            <blockpin signalname="ADDin" name="ADD" />
            <blockpin signalname="Bin(7:0)" name="B(7:0)" />
            <blockpin signalname="CIin" name="CI" />
            <blockpin signalname="COout" name="CO" />
            <blockpin signalname="OFLout" name="OFL" />
            <blockpin signalname="Sin(7:0)" name="S(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1424" name="XLXI_1" orien="R0" />
        <branch name="CIin">
            <wire x2="1344" y1="976" y2="976" x1="1136" />
        </branch>
        <branch name="ADDin">
            <wire x2="1344" y1="1360" y2="1360" x1="1120" />
        </branch>
        <branch name="Ain(7:0)">
            <wire x2="1344" y1="1104" y2="1104" x1="1120" />
        </branch>
        <branch name="Bin(7:0)">
            <wire x2="1344" y1="1232" y2="1232" x1="1120" />
        </branch>
        <branch name="Sin(7:0)">
            <wire x2="2016" y1="1168" y2="1168" x1="1792" />
        </branch>
        <branch name="OFLout">
            <wire x2="2016" y1="1296" y2="1296" x1="1792" />
        </branch>
        <branch name="COout">
            <wire x2="2016" y1="1360" y2="1360" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1136" y="976" name="CIin" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1104" name="Ain(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1232" name="Bin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1360" name="ADDin" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1168" name="Sin(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1296" name="OFLout" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1360" name="COout" orien="R0" />
    </sheet>
</drawing>