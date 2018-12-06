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
        <signal name="QTRCLK" />
        <signal name="HLFCLK" />
        <signal name="XLXN_184" />
        <signal name="DataMem2Reg(7:0)" />
        <signal name="CLKRSTin" />
        <signal name="CLKin" />
        <signal name="CLKSWITCHin" />
        <signal name="InstructionReg2Control(7:0)" />
        <signal name="XLXN_305" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <signal name="InstnWEin" />
        <signal name="DatanWEin" />
        <signal name="InstAddrIn(4:0)" />
        <signal name="Inst2Mem(7:0)" />
        <signal name="DataAddrIn(4:0)" />
        <signal name="Data2Mem(7:0)" />
        <signal name="InstMem2Reg(7:0)" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="ABCRST" />
        <signal name="REGRST" />
        <signal name="InstructionMem2Reg(7:0)" />
        <signal name="XLXN_371" />
        <signal name="XLXN_373" />
        <signal name="XLXN_378" />
        <signal name="XLXN_383" />
        <signal name="Signed" />
        <signal name="Subtract" />
        <signal name="XLXN_391(7:0)" />
        <signal name="XLXN_392(7:0)" />
        <signal name="XLXN_393" />
        <signal name="XLXN_394" />
        <signal name="AccumulatorIn(7:0)" />
        <signal name="Negative_Sout" />
        <signal name="Overflow_Sout" />
        <signal name="REGRSTin" />
        <signal name="ALUinA(7:0)" />
        <signal name="ALUinB(7:0)" />
        <port polarity="Input" name="CLKRSTin" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="CLKSWITCHin" />
        <port polarity="Input" name="REGRSTin" />
        <blockdef name="ALU">
            <timestamp>2018-12-6T17:0:26</timestamp>
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
        <blockdef name="InstructionControl">
            <timestamp>2018-12-4T18:14:43</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-704" height="832" />
        </blockdef>
        <blockdef name="RegisterBank">
            <timestamp>2018-12-2T22:14:50</timestamp>
            <rect width="256" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
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
            <rect width="64" x="320" y="-876" height="24" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <rect width="64" x="320" y="-796" height="24" />
            <line x2="384" y1="-784" y2="-784" x1="320" />
            <rect width="64" x="320" y="-716" height="24" />
            <line x2="384" y1="-704" y2="-704" x1="320" />
            <rect width="64" x="320" y="-636" height="24" />
            <line x2="384" y1="-624" y2="-624" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-476" height="24" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <rect width="64" x="320" y="-316" height="24" />
            <line x2="384" y1="-304" y2="-304" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-156" height="24" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="Clock">
            <timestamp>2018-12-4T18:14:36</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="Memory">
            <timestamp>2018-12-4T19:43:1</timestamp>
            <rect width="384" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-428" height="24" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <block symbolname="Clock" name="XLXI_34">
            <blockpin signalname="CLKRSTin" name="RSTin" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="CLKSWITCHin" name="CLKSWITCHin" />
            <blockpin signalname="CLK" name="CLKout" />
            <blockpin signalname="HLFCLK" name="HLFCLKout" />
            <blockpin signalname="QTRCLK" name="QTRCLKout" />
        </block>
        <block symbolname="Memory" name="XLXI_62">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="InstnWEin" name="InstnWEin" />
            <blockpin signalname="DatanWEin" name="DatanWEin" />
            <blockpin signalname="InstAddrIn(4:0)" name="InstAddrIn(4:0)" />
            <blockpin signalname="Inst2Mem(7:0)" name="Inst2Mem(7:0)" />
            <blockpin signalname="DataAddrIn(4:0)" name="DataAddrIn(4:0)" />
            <blockpin signalname="Data2Mem(7:0)" name="Data2Mem(7:0)" />
            <blockpin signalname="InstMem2Reg(7:0)" name="InstMem2Reg(7:0)" />
            <blockpin signalname="DataMem2Reg(7:0)" name="DataMem2Reg(7:0)" />
        </block>
        <block symbolname="InstructionControl" name="XLXI_25">
            <blockpin signalname="InstructionReg2Control(7:0)" name="INSTin(7:0)" />
            <blockpin signalname="CLK" name="CLKin" />
            <blockpin signalname="XLXN_195" name="CLR_On" />
            <blockpin signalname="XLXN_196" name="MVI_On" />
            <blockpin signalname="XLXN_197" name="LCA_On" />
            <blockpin signalname="XLXN_198" name="STA_On" />
            <blockpin signalname="XLXN_199" name="ADI_On" />
            <blockpin signalname="XLXN_200" name="SUB_On" />
            <blockpin signalname="XLXN_201" name="ADD_On" />
            <blockpin signalname="XLXN_383" name="SUBU_On" />
            <blockpin signalname="XLXN_378" name="ADDU_On" />
            <blockpin signalname="XLXN_204" name="SBI_On" />
            <blockpin signalname="XLXN_205" name="LDA_On" />
            <blockpin signalname="HLFCLK" name="HLFCLKin" />
            <blockpin signalname="QTRCLK" name="QTRCLKin" />
        </block>
        <block symbolname="RegisterBank" name="XLXI_26">
            <blockpin signalname="CLK" name="CLKin" />
            <blockpin signalname="ABCRST" name="ABCRSTin" />
            <blockpin signalname="REGRST" name="RSTin" />
            <blockpin name="R0in(7:0)" />
            <blockpin signalname="DataMem2Reg(7:0)" name="DRin(7:0)" />
            <blockpin name="Ain(7:0)" />
            <blockpin name="R1in(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin signalname="InstructionMem2Reg(7:0)" name="IRin(7:0)" />
            <blockpin name="Zin(7:0)" />
            <blockpin name="Cin(7:0)" />
            <blockpin name="R2in(7:0)" />
            <blockpin name="R3in(7:0)" />
            <blockpin name="Sin(7:0)" />
            <blockpin name="R0out(7:0)" />
            <blockpin name="DRout(7:0)" />
            <blockpin name="Aout(7:0)" />
            <blockpin name="R1out(7:0)" />
            <blockpin name="Bout(7:0)" />
            <blockpin signalname="InstructionReg2Control(7:0)" name="IRout(7:0)" />
            <blockpin name="Zout(7:0)" />
            <blockpin name="Cout(7:0)" />
            <blockpin name="R2out(7:0)" />
            <blockpin name="R3out(7:0)" />
            <blockpin name="Sout(7:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_1">
            <blockpin signalname="ALUinA(7:0)" name="Reg_A(7:0)" />
            <blockpin signalname="ALUinB(7:0)" name="Reg_B(7:0)" />
            <blockpin signalname="Subtract" name="Subtract" />
            <blockpin signalname="Signed" name="Signed" />
            <blockpin signalname="AccumulatorIn(7:0)" name="Accumulator(7:0)" />
            <blockpin signalname="Negative_Sout" name="Negative_S_reg" />
            <blockpin signalname="Overflow_Sout" name="Overflow_S_reg" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLKRSTin">
            <wire x2="592" y1="144" y2="144" x1="560" />
        </branch>
        <branch name="CLKin">
            <wire x2="592" y1="208" y2="208" x1="560" />
        </branch>
        <branch name="CLKSWITCHin">
            <wire x2="592" y1="272" y2="272" x1="560" />
        </branch>
        <instance x="592" y="304" name="XLXI_34" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1072" y1="144" y2="144" x1="976" />
        </branch>
        <branch name="HLFCLK">
            <wire x2="1056" y1="336" y2="336" x1="976" />
        </branch>
        <branch name="QTRCLK">
            <wire x2="1056" y1="400" y2="400" x1="976" />
        </branch>
        <iomarker fontsize="28" x="560" y="144" name="CLKRSTin" orien="R180" />
        <iomarker fontsize="28" x="560" y="272" name="CLKSWITCHin" orien="R180" />
        <iomarker fontsize="28" x="560" y="208" name="CLKin" orien="R180" />
        <instance x="464" y="976" name="XLXI_62" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="560" type="branch" />
            <wire x2="464" y1="560" y2="560" x1="400" />
        </branch>
        <branch name="InstnWEin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="624" type="branch" />
            <wire x2="464" y1="624" y2="624" x1="400" />
        </branch>
        <branch name="DatanWEin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="688" type="branch" />
            <wire x2="464" y1="688" y2="688" x1="400" />
        </branch>
        <branch name="InstAddrIn(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="752" type="branch" />
            <wire x2="464" y1="752" y2="752" x1="400" />
        </branch>
        <branch name="Inst2Mem(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="816" type="branch" />
            <wire x2="464" y1="816" y2="816" x1="400" />
        </branch>
        <branch name="DataAddrIn(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="880" type="branch" />
            <wire x2="464" y1="880" y2="880" x1="400" />
        </branch>
        <branch name="Data2Mem(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="944" type="branch" />
            <wire x2="464" y1="944" y2="944" x1="400" />
        </branch>
        <branch name="InstMem2Reg(7:0)">
            <wire x2="1040" y1="560" y2="560" x1="976" />
        </branch>
        <branch name="DataMem2Reg(7:0)">
            <wire x2="1056" y1="944" y2="944" x1="976" />
        </branch>
        <instance x="1648" y="816" name="XLXI_25" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="784" type="branch" />
            <wire x2="1648" y1="784" y2="784" x1="1600" />
        </branch>
        <branch name="HLFCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="848" type="branch" />
            <wire x2="1648" y1="848" y2="848" x1="1600" />
        </branch>
        <branch name="QTRCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="912" type="branch" />
            <wire x2="1648" y1="912" y2="912" x1="1600" />
        </branch>
        <branch name="InstructionReg2Control(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="144" type="branch" />
            <wire x2="1648" y1="144" y2="144" x1="1552" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="2112" y1="144" y2="144" x1="2032" />
        </branch>
        <branch name="XLXN_196">
            <wire x2="2112" y1="208" y2="208" x1="2032" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="2112" y1="272" y2="272" x1="2032" />
        </branch>
        <branch name="XLXN_198">
            <wire x2="2112" y1="336" y2="336" x1="2032" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="2112" y1="400" y2="400" x1="2032" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="2112" y1="464" y2="464" x1="2032" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="2112" y1="528" y2="528" x1="2032" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="2112" y1="720" y2="720" x1="2032" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="2112" y1="784" y2="784" x1="2032" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1104" type="branch" />
            <wire x2="1648" y1="1104" y2="1104" x1="1600" />
        </branch>
        <branch name="ABCRST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1168" type="branch" />
            <wire x2="1648" y1="1168" y2="1168" x1="1584" />
        </branch>
        <branch name="REGRST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1232" type="branch" />
            <wire x2="1648" y1="1232" y2="1232" x1="1584" />
        </branch>
        <branch name="InstructionMem2Reg(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1616" type="branch" />
            <wire x2="1648" y1="1616" y2="1616" x1="1568" />
        </branch>
        <branch name="DataMem2Reg(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1360" type="branch" />
            <wire x2="1648" y1="1360" y2="1360" x1="1520" />
        </branch>
        <branch name="InstructionReg2Control(7:0)">
            <wire x2="2128" y1="1504" y2="1504" x1="2032" />
        </branch>
        <instance x="1648" y="1968" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_378">
            <wire x2="2112" y1="656" y2="656" x1="2032" />
        </branch>
        <branch name="XLXN_383">
            <wire x2="2112" y1="592" y2="592" x1="2032" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="336" type="branch" />
            <wire x2="2592" y1="336" y2="336" x1="2480" />
        </branch>
        <branch name="Subtract">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="272" type="branch" />
            <wire x2="2592" y1="272" y2="272" x1="2480" />
        </branch>
        <instance x="2592" y="368" name="XLXI_1" orien="R0">
        </instance>
        <branch name="AccumulatorIn(7:0)">
            <wire x2="3184" y1="144" y2="144" x1="3040" />
        </branch>
        <branch name="Negative_Sout">
            <wire x2="3152" y1="240" y2="240" x1="3040" />
        </branch>
        <branch name="Overflow_Sout">
            <wire x2="3152" y1="336" y2="336" x1="3040" />
        </branch>
        <branch name="REGRSTin">
            <wire x2="352" y1="64" y2="64" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="64" name="REGRSTin" orien="R180" />
        <branch name="ALUinA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="144" type="branch" />
            <wire x2="2592" y1="144" y2="144" x1="2512" />
        </branch>
        <branch name="ALUinB(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="208" type="branch" />
            <wire x2="2592" y1="208" y2="208" x1="2512" />
        </branch>
    </sheet>
</drawing>