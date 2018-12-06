<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="InstnWEin" />
        <signal name="InstMem2Reg(7:0)" />
        <signal name="DatanWEin" />
        <signal name="DataMem2Reg(7:0)" />
        <signal name="InstAddrIn(4:0)" />
        <signal name="Inst2Mem(7:0)" />
        <signal name="DataAddrIn(4:0)" />
        <signal name="Data2Mem(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="InstnWEin" />
        <port polarity="Output" name="InstMem2Reg(7:0)" />
        <port polarity="Input" name="DatanWEin" />
        <port polarity="Output" name="DataMem2Reg(7:0)" />
        <port polarity="Input" name="InstAddrIn(4:0)" />
        <port polarity="Input" name="Inst2Mem(7:0)" />
        <port polarity="Input" name="DataAddrIn(4:0)" />
        <port polarity="Input" name="Data2Mem(7:0)" />
        <blockdef name="InstructionMemory">
            <timestamp>2018-12-4T19:29:54</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
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
            <timestamp>2018-12-4T19:29:46</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <block symbolname="InstructionMemory" name="XLXI_6">
            <blockpin signalname="InstnWEin" name="nWEin" />
            <blockpin signalname="CLK" name="WCLKin" />
            <blockpin signalname="InstAddrIn(4:0)" name="Ain(4:0)" />
            <blockpin signalname="Inst2Mem(7:0)" name="Din(7:0)" />
            <blockpin signalname="InstMem2Reg(7:0)" name="Qout(7:0)" />
        </block>
        <block symbolname="DataMemory" name="XLXI_7">
            <blockpin signalname="DatanWEin" name="nWEin" />
            <blockpin signalname="CLK" name="WCLKin" />
            <blockpin signalname="DataAddrIn(4:0)" name="Ain(4:0)" />
            <blockpin signalname="Data2Mem(7:0)" name="Din(7:0)" />
            <blockpin signalname="DataMem2Reg(7:0)" name="Qout(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="928" type="branch" />
            <wire x2="896" y1="928" y2="928" x1="800" />
        </branch>
        <instance x="896" y="896" name="XLXI_6" orien="R0">
        </instance>
        <branch name="InstnWEin">
            <wire x2="896" y1="672" y2="672" x1="816" />
        </branch>
        <branch name="InstMem2Reg(7:0)">
            <wire x2="1424" y1="608" y2="608" x1="1280" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1424" type="branch" />
            <wire x2="896" y1="1424" y2="1424" x1="800" />
        </branch>
        <branch name="DatanWEin">
            <wire x2="896" y1="1168" y2="1168" x1="800" />
        </branch>
        <branch name="DataMem2Reg(7:0)">
            <wire x2="1408" y1="1104" y2="1104" x1="1280" />
        </branch>
        <instance x="896" y="1392" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="816" y="672" name="InstnWEin" orien="R180" />
        <iomarker fontsize="28" x="800" y="1168" name="DatanWEin" orien="R180" />
        <branch name="InstAddrIn(4:0)">
            <wire x2="896" y1="800" y2="800" x1="784" />
        </branch>
        <branch name="Inst2Mem(7:0)">
            <wire x2="896" y1="864" y2="864" x1="784" />
        </branch>
        <branch name="DataAddrIn(4:0)">
            <wire x2="896" y1="1296" y2="1296" x1="800" />
        </branch>
        <branch name="Data2Mem(7:0)">
            <wire x2="896" y1="1360" y2="1360" x1="800" />
        </branch>
        <iomarker fontsize="28" x="784" y="800" name="InstAddrIn(4:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="864" name="Inst2Mem(7:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1296" name="DataAddrIn(4:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1360" name="Data2Mem(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1104" name="DataMem2Reg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1424" y="608" name="InstMem2Reg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="592" y="336" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="848" y1="336" y2="336" x1="592" />
        </branch>
    </sheet>
</drawing>