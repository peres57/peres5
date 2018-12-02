<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="CLKin" />
        <signal name="RSTin" />
        <signal name="ABCRSTin" />
        <signal name="XLXN_399(7:0)" />
        <signal name="XLXN_402(7:0)" />
        <signal name="XLXN_407(7:0)" />
        <signal name="XLXN_410(7:0)" />
        <signal name="XLXN_415(7:0)" />
        <signal name="XLXN_419(7:0)" />
        <signal name="XLXN_427(7:0)" />
        <signal name="XLXN_433(7:0)" />
        <signal name="INSTin(7:0)" />
        <signal name="CLR_On" />
        <signal name="MVI_On" />
        <signal name="LCA_On" />
        <signal name="STA_On" />
        <signal name="ADI_On" />
        <signal name="SUB_On" />
        <signal name="ADD_On" />
        <signal name="SUBU_On" />
        <signal name="ADDU_On" />
        <signal name="SBI_On" />
        <signal name="LDA_On" />
        <signal name="R0out(7:0)" />
        <signal name="DRout(7:0)" />
        <signal name="Aout(7:0)" />
        <signal name="R1out(7:0)" />
        <signal name="Bout(7:0)" />
        <signal name="IRout(7:0)" />
        <signal name="Zout(7:0)" />
        <signal name="Cout(7:0)" />
        <signal name="R2out(7:0)" />
        <signal name="R3out(7:0)" />
        <signal name="Sout(7:0)" />
        <signal name="R0in(7:0)" />
        <signal name="DRin(7:0)" />
        <signal name="Ain(7:0)" />
        <signal name="R1in(7:0)" />
        <signal name="Bin(7:0)" />
        <signal name="IRin(7:0)" />
        <signal name="Zin(7:0)" />
        <signal name="Cin(7:0)" />
        <signal name="R2in(7:0)" />
        <signal name="R3in(7:0)" />
        <signal name="Sin(7:0)" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="RSTin" />
        <port polarity="Input" name="ABCRSTin" />
        <port polarity="Input" name="INSTin(7:0)" />
        <port polarity="Output" name="CLR_On" />
        <port polarity="Output" name="MVI_On" />
        <port polarity="Output" name="LCA_On" />
        <port polarity="Output" name="STA_On" />
        <port polarity="Output" name="ADI_On" />
        <port polarity="Output" name="SUB_On" />
        <port polarity="Output" name="ADD_On" />
        <port polarity="Output" name="SUBU_On" />
        <port polarity="Output" name="ADDU_On" />
        <port polarity="Output" name="SBI_On" />
        <port polarity="Output" name="LDA_On" />
        <port polarity="Output" name="R0out(7:0)" />
        <port polarity="Output" name="DRout(7:0)" />
        <port polarity="Output" name="Aout(7:0)" />
        <port polarity="Output" name="R1out(7:0)" />
        <port polarity="Output" name="Bout(7:0)" />
        <port polarity="Output" name="IRout(7:0)" />
        <port polarity="Output" name="Zout(7:0)" />
        <port polarity="Output" name="Cout(7:0)" />
        <port polarity="Output" name="R2out(7:0)" />
        <port polarity="Output" name="R3out(7:0)" />
        <port polarity="Output" name="Sout(7:0)" />
        <port polarity="Input" name="R0in(7:0)" />
        <port polarity="Input" name="DRin(7:0)" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Input" name="R1in(7:0)" />
        <port polarity="Input" name="Bin(7:0)" />
        <port polarity="Input" name="IRin(7:0)" />
        <port polarity="Input" name="Zin(7:0)" />
        <port polarity="Input" name="Cin(7:0)" />
        <port polarity="Input" name="R2in(7:0)" />
        <port polarity="Input" name="R3in(7:0)" />
        <port polarity="Input" name="Sin(7:0)" />
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="InstructionControl">
            <timestamp>2018-12-2T22:0:59</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
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
        <block symbolname="pullup" name="XLXI_34">
            <blockpin signalname="CE" name="O" />
        </block>
        <block symbolname="InstructionControl" name="XLXI_49">
            <blockpin signalname="INSTin(7:0)" name="INSTin(7:0)" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="CLR_On" name="CLR_On" />
            <blockpin signalname="MVI_On" name="MVI_On" />
            <blockpin signalname="LCA_On" name="LCA_On" />
            <blockpin signalname="STA_On" name="STA_On" />
            <blockpin signalname="ADI_On" name="ADI_On" />
            <blockpin signalname="SUB_On" name="SUB_On" />
            <blockpin signalname="ADD_On" name="ADD_On" />
            <blockpin signalname="SUBU_On" name="SUBU_On" />
            <blockpin signalname="ADDU_On" name="ADDU_On" />
            <blockpin signalname="SBI_On" name="SBI_On" />
            <blockpin signalname="LDA_On" name="LDA_On" />
        </block>
        <block symbolname="RegisterBank" name="XLXI_50">
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="ABCRSTin" name="ABCRSTin" />
            <blockpin signalname="RSTin" name="RSTin" />
            <blockpin signalname="R0in(7:0)" name="R0in(7:0)" />
            <blockpin signalname="DRin(7:0)" name="DRin(7:0)" />
            <blockpin signalname="Ain(7:0)" name="Ain(7:0)" />
            <blockpin signalname="R1in(7:0)" name="R1in(7:0)" />
            <blockpin signalname="Bin(7:0)" name="Bin(7:0)" />
            <blockpin signalname="IRin(7:0)" name="IRin(7:0)" />
            <blockpin signalname="Zin(7:0)" name="Zin(7:0)" />
            <blockpin signalname="Cin(7:0)" name="Cin(7:0)" />
            <blockpin signalname="R2in(7:0)" name="R2in(7:0)" />
            <blockpin signalname="R3in(7:0)" name="R3in(7:0)" />
            <blockpin signalname="Sin(7:0)" name="Sin(7:0)" />
            <blockpin signalname="R0out(7:0)" name="R0out(7:0)" />
            <blockpin signalname="DRout(7:0)" name="DRout(7:0)" />
            <blockpin signalname="Aout(7:0)" name="Aout(7:0)" />
            <blockpin signalname="R1out(7:0)" name="R1out(7:0)" />
            <blockpin signalname="Bout(7:0)" name="Bout(7:0)" />
            <blockpin signalname="IRout(7:0)" name="IRout(7:0)" />
            <blockpin signalname="Zout(7:0)" name="Zout(7:0)" />
            <blockpin signalname="Cout(7:0)" name="Cout(7:0)" />
            <blockpin signalname="R2out(7:0)" name="R2out(7:0)" />
            <blockpin signalname="R3out(7:0)" name="R3out(7:0)" />
            <blockpin signalname="Sout(7:0)" name="Sout(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLKin">
            <wire x2="448" y1="2160" y2="2160" x1="256" />
        </branch>
        <branch name="RSTin">
            <wire x2="448" y1="2224" y2="2224" x1="256" />
        </branch>
        <instance x="112" y="2560" name="XLXI_34" orien="R0" />
        <branch name="CE">
            <wire x2="176" y1="2560" y2="2576" x1="176" />
            <wire x2="448" y1="2576" y2="2576" x1="176" />
            <wire x2="448" y1="2560" y2="2576" x1="448" />
        </branch>
        <branch name="ABCRSTin">
            <wire x2="448" y1="2304" y2="2304" x1="320" />
        </branch>
        <iomarker fontsize="28" x="256" y="2160" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="256" y="2224" name="RSTin" orien="R180" />
        <iomarker fontsize="28" x="320" y="2304" name="ABCRSTin" orien="R180" />
        <instance x="368" y="800" name="XLXI_49" orien="R0">
        </instance>
        <instance x="368" y="1824" name="XLXI_50" orien="R0">
        </instance>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="768" type="branch" />
            <wire x2="368" y1="768" y2="768" x1="256" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="960" type="branch" />
            <wire x2="368" y1="960" y2="960" x1="256" />
        </branch>
        <branch name="ABCRSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1024" type="branch" />
            <wire x2="368" y1="1024" y2="1024" x1="256" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1088" type="branch" />
            <wire x2="368" y1="1088" y2="1088" x1="256" />
        </branch>
        <branch name="INSTin(7:0)">
            <wire x2="368" y1="128" y2="128" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="128" name="INSTin(7:0)" orien="R180" />
        <branch name="CLR_On">
            <wire x2="784" y1="128" y2="128" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="128" name="CLR_On" orien="R0" />
        <branch name="MVI_On">
            <wire x2="784" y1="192" y2="192" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="192" name="MVI_On" orien="R0" />
        <branch name="LCA_On">
            <wire x2="784" y1="256" y2="256" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="256" name="LCA_On" orien="R0" />
        <branch name="STA_On">
            <wire x2="784" y1="320" y2="320" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="320" name="STA_On" orien="R0" />
        <branch name="ADI_On">
            <wire x2="784" y1="384" y2="384" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="384" name="ADI_On" orien="R0" />
        <branch name="SUB_On">
            <wire x2="784" y1="448" y2="448" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="448" name="SUB_On" orien="R0" />
        <branch name="ADD_On">
            <wire x2="784" y1="512" y2="512" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="512" name="ADD_On" orien="R0" />
        <branch name="SUBU_On">
            <wire x2="784" y1="576" y2="576" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="576" name="SUBU_On" orien="R0" />
        <branch name="ADDU_On">
            <wire x2="784" y1="640" y2="640" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="640" name="ADDU_On" orien="R0" />
        <branch name="SBI_On">
            <wire x2="784" y1="704" y2="704" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="704" name="SBI_On" orien="R0" />
        <branch name="LDA_On">
            <wire x2="784" y1="768" y2="768" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="768" name="LDA_On" orien="R0" />
        <branch name="R0out(7:0)">
            <wire x2="784" y1="960" y2="960" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="960" name="R0out(7:0)" orien="R0" />
        <branch name="DRout(7:0)">
            <wire x2="784" y1="1040" y2="1040" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="1040" name="DRout(7:0)" orien="R0" />
        <branch name="Aout(7:0)">
            <wire x2="784" y1="1120" y2="1120" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="1120" name="Aout(7:0)" orien="R0" />
        <branch name="R1out(7:0)">
            <wire x2="784" y1="1200" y2="1200" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="1200" name="R1out(7:0)" orien="R0" />
        <branch name="Bout(7:0)">
            <wire x2="784" y1="1280" y2="1280" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="1280" name="Bout(7:0)" orien="R0" />
        <branch name="IRout(7:0)">
            <wire x2="784" y1="1360" y2="1360" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="1360" name="IRout(7:0)" orien="R0" />
        <branch name="Zout(7:0)">
            <wire x2="768" y1="1440" y2="1440" x1="752" />
            <wire x2="784" y1="1440" y2="1440" x1="768" />
        </branch>
        <branch name="Cout(7:0)">
            <wire x2="768" y1="1520" y2="1520" x1="752" />
            <wire x2="784" y1="1520" y2="1520" x1="768" />
        </branch>
        <branch name="R2out(7:0)">
            <wire x2="768" y1="1600" y2="1600" x1="752" />
            <wire x2="784" y1="1600" y2="1600" x1="768" />
        </branch>
        <branch name="R3out(7:0)">
            <wire x2="768" y1="1680" y2="1680" x1="752" />
            <wire x2="784" y1="1680" y2="1680" x1="768" />
        </branch>
        <branch name="Sout(7:0)">
            <wire x2="768" y1="1760" y2="1760" x1="752" />
            <wire x2="784" y1="1760" y2="1760" x1="768" />
        </branch>
        <iomarker fontsize="28" x="784" y="1440" name="Zout(7:0)" orien="R0" />
        <iomarker fontsize="28" x="784" y="1520" name="Cout(7:0)" orien="R0" />
        <iomarker fontsize="28" x="784" y="1600" name="R2out(7:0)" orien="R0" />
        <iomarker fontsize="28" x="784" y="1680" name="R3out(7:0)" orien="R0" />
        <iomarker fontsize="28" x="784" y="1760" name="Sout(7:0)" orien="R0" />
        <branch name="R0in(7:0)">
            <wire x2="368" y1="1152" y2="1152" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1152" name="R0in(7:0)" orien="R180" />
        <branch name="DRin(7:0)">
            <wire x2="368" y1="1216" y2="1216" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1216" name="DRin(7:0)" orien="R180" />
        <branch name="Ain(7:0)">
            <wire x2="368" y1="1280" y2="1280" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1280" name="Ain(7:0)" orien="R180" />
        <branch name="R1in(7:0)">
            <wire x2="368" y1="1344" y2="1344" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1344" name="R1in(7:0)" orien="R180" />
        <branch name="Bin(7:0)">
            <wire x2="368" y1="1408" y2="1408" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1408" name="Bin(7:0)" orien="R180" />
        <branch name="IRin(7:0)">
            <wire x2="368" y1="1472" y2="1472" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1472" name="IRin(7:0)" orien="R180" />
        <branch name="Zin(7:0)">
            <wire x2="368" y1="1536" y2="1536" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1536" name="Zin(7:0)" orien="R180" />
        <branch name="Cin(7:0)">
            <wire x2="368" y1="1600" y2="1600" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1600" name="Cin(7:0)" orien="R180" />
        <branch name="R2in(7:0)">
            <wire x2="368" y1="1664" y2="1664" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1664" name="R2in(7:0)" orien="R180" />
        <branch name="R3in(7:0)">
            <wire x2="368" y1="1728" y2="1728" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1728" name="R3in(7:0)" orien="R180" />
        <branch name="Sin(7:0)">
            <wire x2="368" y1="1792" y2="1792" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1792" name="Sin(7:0)" orien="R180" />
    </sheet>
</drawing>