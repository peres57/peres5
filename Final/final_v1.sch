<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B8_clk" />
        <signal name="toggle_clk_speed" />
        <signal name="clk10khz" />
        <signal name="clk1khz" />
        <signal name="XLXN_1(4:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_3" />
        <signal name="key_col(3:0)" />
        <signal name="key_row(3:0)" />
        <signal name="XLXN_14" />
        <signal name="Data_Instr_mode" />
        <signal name="run_mode" />
        <signal name="step" />
        <port polarity="Input" name="B8_clk" />
        <port polarity="Input" name="toggle_clk_speed" />
        <port polarity="BiDirectional" name="key_col(3:0)" />
        <port polarity="Input" name="key_row(3:0)" />
        <port polarity="Input" name="Data_Instr_mode" />
        <port polarity="Input" name="run_mode" />
        <port polarity="Input" name="step" />
        <blockdef name="memory">
            <timestamp>2018-12-9T4:37:22</timestamp>
            <rect width="304" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="Prog_Counter">
            <timestamp>2018-12-10T1:28:21</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-320" height="512" />
        </blockdef>
        <blockdef name="keypad_input">
            <timestamp>2018-12-10T2:15:51</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-140" height="24" />
            <line x2="448" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2018-12-6T0:48:45</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-128" y2="-128" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
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
        <block symbolname="Prog_Counter" name="XLXI_2">
            <blockpin name="HLT" />
            <blockpin signalname="B8_clk" name="B8_clk" />
            <blockpin name="RST" />
            <blockpin signalname="toggle_clk_speed" name="clk_speed" />
            <blockpin name="clk1Hz" />
            <blockpin name="clk1MHz" />
            <blockpin signalname="clk1khz" name="clk1kHz" />
            <blockpin signalname="clk10khz" name="clk10khz" />
            <blockpin signalname="XLXN_1(4:0)" name="PC(4:0)" />
            <blockpin signalname="run_mode" name="run_mode" />
            <blockpin signalname="step" name="step" />
            <blockpin name="quarter_clk" />
            <blockpin name="half_clk" />
        </block>
        <block symbolname="ALU" name="XLXI_4">
            <blockpin name="Reg_A(7:0)" />
            <blockpin name="Reg_B(7:0)" />
            <blockpin name="Subtract" />
            <blockpin name="Signed" />
            <blockpin name="Accumulator(7:0)" />
            <blockpin name="Negative_S_reg" />
            <blockpin name="Overflow_S_reg" />
        </block>
        <block symbolname="memory" name="XLXI_1">
            <blockpin signalname="XLXN_1(4:0)" name="PC(4:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="Keypad(7:0)" />
            <blockpin signalname="clk1khz" name="clk1k" />
            <blockpin signalname="XLXN_14" name="WE_instr" />
            <blockpin signalname="XLXN_3" name="KeyPress" />
            <blockpin signalname="run_mode" name="Run_Mode" />
            <blockpin signalname="Data_Instr_mode" name="WE_data" />
            <blockpin name="Instr_Out(7:0)" />
            <blockpin name="Data_Out(7:0)" />
        </block>
        <block symbolname="keypad_input" name="XLXI_3">
            <blockpin signalname="clk1khz" name="clk_1k" />
            <blockpin signalname="key_row(3:0)" name="key_row(3:0)" />
            <blockpin signalname="clk10khz" name="clk_10k" />
            <blockpin signalname="run_mode" name="run_mode" />
            <blockpin signalname="key_col(3:0)" name="key_col(3:0)" />
            <blockpin signalname="XLXN_3" name="key_press" />
            <blockpin signalname="XLXN_2(7:0)" name="Data_entry(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Data_Instr_mode" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="480" name="XLXI_2" orien="R0">
        </instance>
        <branch name="B8_clk">
            <wire x2="304" y1="192" y2="192" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="192" name="B8_clk" orien="R180" />
        <branch name="toggle_clk_speed">
            <wire x2="304" y1="432" y2="432" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="432" name="toggle_clk_speed" orien="R180" />
        <branch name="clk10khz">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="512" type="branch" />
            <wire x2="720" y1="512" y2="512" x1="688" />
        </branch>
        <branch name="clk1khz">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="320" type="branch" />
            <wire x2="720" y1="320" y2="320" x1="688" />
        </branch>
        <instance x="464" y="1600" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2000" y="800" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(4:0)">
            <wire x2="1232" y1="384" y2="384" x1="688" />
            <wire x2="2000" y1="384" y2="384" x1="1232" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1712" y1="800" y2="800" x1="1680" />
            <wire x2="1712" y1="448" y2="800" x1="1712" />
            <wire x2="2000" y1="448" y2="448" x1="1712" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1728" y1="704" y2="704" x1="1680" />
            <wire x2="2000" y1="640" y2="640" x1="1728" />
            <wire x2="1728" y1="640" y2="704" x1="1728" />
        </branch>
        <branch name="key_col(3:0)">
            <wire x2="1696" y1="896" y2="896" x1="1680" />
        </branch>
        <instance x="1232" y="928" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk10khz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="832" type="branch" />
            <wire x2="1232" y1="832" y2="832" x1="1200" />
        </branch>
        <branch name="clk1khz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="512" type="branch" />
            <wire x2="2000" y1="512" y2="512" x1="1968" />
        </branch>
        <branch name="clk1khz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="704" type="branch" />
            <wire x2="1232" y1="704" y2="704" x1="1200" />
        </branch>
        <branch name="key_row(3:0)">
            <wire x2="1232" y1="768" y2="768" x1="1200" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2000" y1="576" y2="576" x1="1920" />
        </branch>
        <branch name="Data_Instr_mode">
            <wire x2="1680" y1="576" y2="576" x1="1536" />
            <wire x2="1696" y1="576" y2="576" x1="1680" />
            <wire x2="1680" y1="576" y2="768" x1="1680" />
            <wire x2="2000" y1="768" y2="768" x1="1680" />
        </branch>
        <instance x="1696" y="608" name="XLXI_7" orien="R0" />
        <branch name="run_mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="704" type="branch" />
            <wire x2="2000" y1="704" y2="704" x1="1968" />
        </branch>
        <branch name="run_mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="896" type="branch" />
            <wire x2="1232" y1="896" y2="896" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1696" y="896" name="key_col(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1200" y="768" name="key_row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="576" name="Data_Instr_mode" orien="R180" />
        <branch name="run_mode">
            <wire x2="304" y1="576" y2="576" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="576" name="run_mode" orien="R180" />
        <branch name="step">
            <wire x2="304" y1="640" y2="640" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="640" name="step" orien="R180" />
    </sheet>
</drawing>