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
        <block symbolname="Clock" name="XLXI_4">
            <blockpin signalname="CLKRSTin" name="RSTin" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="CLKSWITCHin" name="CLKSWITCHin" />
            <blockpin signalname="CLK" name="CLKout" />
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
        <block symbolname="ALU" name="XLXI_1">
            <blockpin name="CIin" />
            <blockpin name="ADDin" />
            <blockpin name="Ain(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="Sin(7:0)" />
            <blockpin name="OFLout" />
            <blockpin name="COout" />
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
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="480" type="branch" />
            <wire x2="304" y1="480" y2="480" x1="144" />
        </branch>
        <branch name="REGRSTin">
            <wire x2="288" y1="544" y2="544" x1="256" />
            <wire x2="304" y1="544" y2="544" x1="288" />
        </branch>
        <iomarker fontsize="28" x="256" y="544" name="REGRSTin" orien="R180" />
        <instance x="1952" y="816" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="848" type="branch" />
            <wire x2="1952" y1="848" y2="848" x1="1856" />
        </branch>
        <branch name="XLXN_16(7:0)">
            <wire x2="1952" y1="784" y2="784" x1="1872" />
        </branch>
        <branch name="XLXN_17(4:0)">
            <wire x2="1952" y1="720" y2="720" x1="1856" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1952" y1="592" y2="592" x1="1856" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1952" y1="528" y2="528" x1="1856" />
        </branch>
        <branch name="XLXN_14(7:0)">
            <wire x2="2464" y1="528" y2="528" x1="2336" />
        </branch>
        <instance x="1952" y="1328" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_15(7:0)">
            <wire x2="2496" y1="1040" y2="1040" x1="2336" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1952" y1="1104" y2="1104" x1="1872" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1952" y1="1040" y2="1040" x1="1872" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="1952" y1="1296" y2="1296" x1="1856" />
        </branch>
        <branch name="XLXN_10(4:0)">
            <wire x2="1952" y1="1232" y2="1232" x1="1856" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1360" type="branch" />
            <wire x2="1952" y1="1360" y2="1360" x1="1856" />
        </branch>
        <instance x="1952" y="384" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>