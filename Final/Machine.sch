<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_14(7:0)" />
        <signal name="CLKRSTin" />
        <signal name="CLKin" />
        <signal name="CLKSWITCHin" />
        <signal name="REGRSTin" />
        <signal name="XLXN_16(7:0)" />
        <signal name="XLXN_17(4:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_12" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_10(4:0)" />
        <port polarity="Input" name="CLKRSTin" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="CLKSWITCHin" />
        <port polarity="Input" name="REGRSTin" />
        <blockdef name="ALU">
            <timestamp>2018-11-27T0:50:43</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Clock">
            <timestamp>2018-11-27T0:46:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="InstructionMemory">
            <timestamp>2018-11-27T1:35:19</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="DataMemory">
            <timestamp>2018-11-27T1:36:38</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="ControlUnit">
            <timestamp>2018-11-27T2:9:2</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
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
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="ControlUnit" name="XLXI_9">
            <blockpin name="Ain(7:0)" />
            <blockpin signalname="CLK" name="CLKin" />
            <blockpin signalname="REGRSTin" name="RSTin" />
            <blockpin name="Cin(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="IRin(7:0)" />
            <blockpin name="DRin(7:0)" />
            <blockpin name="R1in(7:0)" />
            <blockpin name="R0in(7:0)" />
            <blockpin name="R2in(7:0)" />
            <blockpin name="R3in(7:0)" />
            <blockpin name="Sin(7:0)" />
            <blockpin name="Aout(7:0)" />
            <blockpin name="Cout(7:0)" />
            <blockpin name="Bout(7:0)" />
            <blockpin name="IRout(7:0)" />
            <blockpin name="DRout(7:0)" />
            <blockpin name="R1out(7:0)" />
            <blockpin name="R0out(7:0)" />
            <blockpin name="R2out(7:0)" />
            <blockpin name="R3out(7:0)" />
            <blockpin name="Sout(7:0)" />
        </block>
        <block symbolname="Clock" name="XLXI_4">
            <blockpin signalname="CLKRSTin" name="RSTin" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="CLKSWITCHin" name="CLKSWITCHin" />
            <blockpin signalname="CLK" name="CLKout" />
        </block>
        <block symbolname="ALU" name="XLXI_1">
            <blockpin name="CIin" />
            <blockpin name="ADDin" />
            <blockpin name="Ain(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="Sin(7:0)" />
            <blockpin name="OFLout" />
            <blockpin name="COout" />
        </block>
        <block symbolname="DataMemory" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="nCSin" />
            <blockpin signalname="XLXN_18" name="nWEin" />
            <blockpin signalname="XLXN_17(4:0)" name="Ain(4:0)" />
            <blockpin signalname="XLXN_16(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_14(7:0)" name="Qout(7:0)" />
            <blockpin signalname="CLK" name="WCLKin" />
        </block>
        <block symbolname="InstructionMemory" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="nCSin" />
            <blockpin signalname="XLXN_13" name="nWEin" />
            <blockpin signalname="CLK" name="WCLKin" />
            <blockpin signalname="XLXN_10(4:0)" name="Ain(4:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="Qout(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="272" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLKRSTin">
            <wire x2="304" y1="112" y2="112" x1="272" />
        </branch>
        <branch name="CLKin">
            <wire x2="304" y1="176" y2="176" x1="272" />
        </branch>
        <branch name="CLKSWITCHin">
            <wire x2="304" y1="240" y2="240" x1="272" />
        </branch>
        <branch name="CLK">
            <wire x2="784" y1="112" y2="112" x1="688" />
        </branch>
        <iomarker fontsize="28" x="272" y="112" name="CLKRSTin" orien="R180" />
        <iomarker fontsize="28" x="272" y="176" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="272" y="240" name="CLKSWITCHin" orien="R180" />
        <instance x="304" y="1152" name="XLXI_9" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="480" type="branch" />
            <wire x2="304" y1="480" y2="480" x1="144" />
        </branch>
        <branch name="REGRSTin">
            <wire x2="288" y1="544" y2="544" x1="256" />
            <wire x2="304" y1="544" y2="544" x1="288" />
        </branch>
        <iomarker fontsize="28" x="256" y="544" name="REGRSTin" orien="R180" />
        <instance x="1392" y="1040" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1072" type="branch" />
            <wire x2="1392" y1="1072" y2="1072" x1="1296" />
        </branch>
        <branch name="XLXN_16(7:0)">
            <wire x2="1392" y1="1008" y2="1008" x1="1312" />
        </branch>
        <branch name="XLXN_17(4:0)">
            <wire x2="1392" y1="944" y2="944" x1="1296" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1392" y1="816" y2="816" x1="1296" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1392" y1="752" y2="752" x1="1296" />
        </branch>
        <branch name="XLXN_14(7:0)">
            <wire x2="1904" y1="752" y2="752" x1="1776" />
        </branch>
        <instance x="1392" y="1552" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_15(7:0)">
            <wire x2="1936" y1="1264" y2="1264" x1="1776" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1392" y1="1328" y2="1328" x1="1312" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1392" y1="1264" y2="1264" x1="1312" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="1392" y1="1520" y2="1520" x1="1296" />
        </branch>
        <branch name="XLXN_10(4:0)">
            <wire x2="1392" y1="1456" y2="1456" x1="1296" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1584" type="branch" />
            <wire x2="1392" y1="1584" y2="1584" x1="1296" />
        </branch>
        <instance x="1392" y="608" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>