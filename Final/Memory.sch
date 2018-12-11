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
        <signal name="PC(4:0)" />
        <signal name="Keypad(7:0)" />
        <signal name="clk1k" />
        <signal name="WE_instr" />
        <signal name="KeyPress" />
        <signal name="Instr_Out(7:0)" />
        <signal name="Data_Out(7:0)" />
        <signal name="Run_Mode" />
        <signal name="WE_data" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Input" name="PC(4:0)" />
        <port polarity="Input" name="Keypad(7:0)" />
        <port polarity="Input" name="clk1k" />
        <port polarity="Input" name="WE_instr" />
        <port polarity="Input" name="KeyPress" />
        <port polarity="Output" name="Instr_Out(7:0)" />
        <port polarity="Output" name="Data_Out(7:0)" />
        <port polarity="Input" name="Run_Mode" />
        <port polarity="Input" name="WE_data" />
        <blockdef name="sRAM32x8_generic">
            <timestamp>2018-12-8T21:7:26</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="sRAM32x8_generic" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="nCS" />
            <blockpin signalname="XLXN_33" name="nWE" />
            <blockpin signalname="clk1k" name="WCLK" />
            <blockpin signalname="PC(4:0)" name="A(4:0)" />
            <blockpin signalname="Keypad(7:0)" name="D(7:0)" />
            <blockpin signalname="Instr_Out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_generic" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="nCS" />
            <blockpin signalname="XLXN_34" name="nWE" />
            <blockpin signalname="clk1k" name="WCLK" />
            <blockpin signalname="PC(4:0)" name="A(4:0)" />
            <blockpin signalname="Keypad(7:0)" name="D(7:0)" />
            <blockpin signalname="Data_Out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="Run_Mode" name="I0" />
            <blockpin signalname="KeyPress" name="I1" />
            <blockpin signalname="WE_data" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="Run_Mode" name="I0" />
            <blockpin signalname="KeyPress" name="I1" />
            <blockpin signalname="WE_instr" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1376" y="784" name="XLXI_1" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="1484" y="368">Instructions</text>
        <text style="fontsize:44;fontname:Arial" x="1520" y="908">Data</text>
        <branch name="XLXN_1">
            <wire x2="1360" y1="496" y2="496" x1="1344" />
            <wire x2="1376" y1="496" y2="496" x1="1360" />
        </branch>
        <instance x="1184" y="432" name="XLXI_3" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1376" y1="1024" y2="1024" x1="1344" />
        </branch>
        <instance x="1184" y="960" name="XLXI_4" orien="R90" />
        <branch name="PC(4:0)">
            <wire x2="1056" y1="688" y2="688" x1="928" />
            <wire x2="1056" y1="688" y2="1216" x1="1056" />
            <wire x2="1376" y1="1216" y2="1216" x1="1056" />
            <wire x2="1376" y1="688" y2="688" x1="1056" />
        </branch>
        <branch name="Keypad(7:0)">
            <wire x2="992" y1="1280" y2="1280" x1="944" />
            <wire x2="1376" y1="1280" y2="1280" x1="992" />
            <wire x2="1376" y1="752" y2="752" x1="992" />
            <wire x2="992" y1="752" y2="1280" x1="992" />
        </branch>
        <branch name="clk1k">
            <wire x2="1376" y1="1152" y2="1152" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1152" name="clk1k" orien="R180" />
        <branch name="clk1k">
            <wire x2="1376" y1="624" y2="624" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="624" name="clk1k" orien="R180" />
        <instance x="720" y="1216" name="XLXI_6" orien="R0" />
        <instance x="768" y="688" name="XLXI_5" orien="R0" />
        <branch name="WE_instr">
            <wire x2="768" y1="496" y2="496" x1="736" />
        </branch>
        <branch name="KeyPress">
            <wire x2="768" y1="560" y2="560" x1="736" />
        </branch>
        <branch name="Instr_Out(7:0)">
            <wire x2="1792" y1="496" y2="496" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="496" name="Instr_Out(7:0)" orien="R0" />
        <branch name="Data_Out(7:0)">
            <wire x2="1792" y1="1024" y2="1024" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1024" name="Data_Out(7:0)" orien="R0" />
        <branch name="KeyPress">
            <wire x2="720" y1="1088" y2="1088" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1088" name="KeyPress" orien="R180" />
        <branch name="Run_Mode">
            <wire x2="720" y1="1152" y2="1152" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1152" name="Run_Mode" orien="R180" />
        <branch name="WE_data">
            <wire x2="720" y1="1024" y2="1024" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1024" name="WE_data" orien="R180" />
        <iomarker fontsize="28" x="736" y="496" name="WE_instr" orien="R180" />
        <iomarker fontsize="28" x="736" y="560" name="KeyPress" orien="R180" />
        <branch name="Run_Mode">
            <wire x2="768" y1="624" y2="624" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="624" name="Run_Mode" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="1008" y1="1088" y2="1088" x1="976" />
        </branch>
        <instance x="1008" y="1120" name="XLXI_10" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1040" y1="560" y2="560" x1="1024" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1360" y1="560" y2="560" x1="1264" />
            <wire x2="1376" y1="560" y2="560" x1="1360" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1376" y1="1088" y2="1088" x1="1232" />
        </branch>
        <instance x="1040" y="592" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="944" y="1280" name="Keypad(7:0)" orien="R180" />
        <iomarker fontsize="28" x="928" y="688" name="PC(4:0)" orien="R180" />
    </sheet>
</drawing>