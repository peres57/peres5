<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INSTin(7:0)" />
        <signal name="CLKin" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
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
        <signal name="XLXN_50(7:0)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53(7:0)" />
        <signal name="HLFCLKin" />
        <signal name="QTRCLKin" />
        <port polarity="Input" name="INSTin(7:0)" />
        <port polarity="Input" name="CLKin" />
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
        <port polarity="Input" name="HLFCLKin" />
        <port polarity="Input" name="QTRCLKin" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="Signals">
            <timestamp>2018-12-2T20:25:49</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
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
        <blockdef name="ClockSignalController">
            <timestamp>2018-12-2T21:46:43</timestamp>
            <rect width="256" x="64" y="-1216" height="1216" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1184" y2="-1184" x1="320" />
            <line x2="384" y1="-1072" y2="-1072" x1="320" />
            <line x2="384" y1="-960" y2="-960" x1="320" />
            <line x2="384" y1="-848" y2="-848" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-624" y2="-624" x1="320" />
            <line x2="384" y1="-512" y2="-512" x1="320" />
            <line x2="384" y1="-400" y2="-400" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <block symbolname="Signals" name="XLXI_2">
            <blockpin signalname="XLXN_7(7:0)" name="INSTin(7:0)" />
            <blockpin signalname="XLXN_9" name="MVI" />
            <blockpin signalname="XLXN_10" name="STA" />
            <blockpin signalname="XLXN_24" name="LDA" />
            <blockpin signalname="XLXN_8" name="NOP" />
            <blockpin signalname="XLXN_11" name="GET" />
            <blockpin signalname="XLXN_12" name="SET" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_15" name="LCA" />
            <blockpin signalname="XLXN_16" name="SBI" />
            <blockpin signalname="XLXN_17" name="ADDU" />
            <blockpin signalname="XLXN_18" name="ADD" />
            <blockpin signalname="XLXN_19" name="ADI" />
            <blockpin signalname="XLXN_20" name="RST" />
            <blockpin signalname="XLXN_21" name="HLT" />
            <blockpin signalname="XLXN_22" name="SUBU" />
            <blockpin signalname="XLXN_23" name="SUB" />
        </block>
        <block symbolname="ClockSignalController" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="MVI" />
            <blockpin signalname="XLXN_10" name="STA" />
            <blockpin signalname="XLXN_24" name="LDA" />
            <blockpin signalname="XLXN_8" name="NOP" />
            <blockpin signalname="XLXN_11" name="GET" />
            <blockpin signalname="XLXN_12" name="SET" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_15" name="LCA" />
            <blockpin signalname="XLXN_16" name="SBI" />
            <blockpin signalname="XLXN_17" name="ADDU" />
            <blockpin signalname="XLXN_18" name="ADD" />
            <blockpin signalname="XLXN_19" name="ADI" />
            <blockpin signalname="XLXN_20" name="RST" />
            <blockpin signalname="XLXN_21" name="HLT" />
            <blockpin signalname="XLXN_22" name="SUBU" />
            <blockpin signalname="XLXN_23" name="SUB" />
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="QTRCLKin" name="CLK_4" />
            <blockpin signalname="HLFCLKin" name="CLK_2" />
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
        <block symbolname="fd8ce" name="XLXI_1">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CLKin" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="INSTin(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_7(7:0)">
            <wire x2="1072" y1="480" y2="480" x1="992" />
            <wire x2="1072" y1="288" y2="480" x1="1072" />
            <wire x2="1152" y1="288" y2="288" x1="1072" />
            <wire x2="1152" y1="272" y2="288" x1="1152" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1920" y1="464" y2="464" x1="1536" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1920" y1="272" y2="272" x1="1536" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1920" y1="336" y2="336" x1="1536" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1920" y1="528" y2="528" x1="1536" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1920" y1="592" y2="592" x1="1536" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1920" y1="656" y2="656" x1="1536" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1920" y1="720" y2="720" x1="1536" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1920" y1="784" y2="784" x1="1536" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1920" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1920" y1="912" y2="912" x1="1536" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1920" y1="976" y2="976" x1="1536" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1920" y1="1040" y2="1040" x1="1536" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1920" y1="1104" y2="1104" x1="1536" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1920" y1="1168" y2="1168" x1="1536" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1920" y1="1232" y2="1232" x1="1536" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1920" y1="400" y2="400" x1="1536" />
        </branch>
        <instance x="1920" y="1456" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLR_On">
            <wire x2="2416" y1="272" y2="272" x1="2304" />
        </branch>
        <branch name="MVI_On">
            <wire x2="2416" y1="384" y2="384" x1="2304" />
        </branch>
        <branch name="LCA_On">
            <wire x2="2416" y1="496" y2="496" x1="2304" />
        </branch>
        <branch name="STA_On">
            <wire x2="2416" y1="608" y2="608" x1="2304" />
        </branch>
        <branch name="ADI_On">
            <wire x2="2416" y1="720" y2="720" x1="2304" />
        </branch>
        <branch name="SUB_On">
            <wire x2="2416" y1="832" y2="832" x1="2304" />
        </branch>
        <branch name="ADD_On">
            <wire x2="2416" y1="944" y2="944" x1="2304" />
        </branch>
        <branch name="SUBU_On">
            <wire x2="2416" y1="1056" y2="1056" x1="2304" />
        </branch>
        <branch name="ADDU_On">
            <wire x2="2416" y1="1168" y2="1168" x1="2304" />
        </branch>
        <branch name="SBI_On">
            <wire x2="2416" y1="1280" y2="1280" x1="2304" />
        </branch>
        <branch name="LDA_On">
            <wire x2="2416" y1="1392" y2="1392" x1="2304" />
        </branch>
        <branch name="QTRCLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1360" type="branch" />
            <wire x2="1920" y1="1360" y2="1360" x1="1840" />
        </branch>
        <branch name="HLFCLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1424" type="branch" />
            <wire x2="1920" y1="1424" y2="1424" x1="1840" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1296" type="branch" />
            <wire x2="1920" y1="1296" y2="1296" x1="1824" />
        </branch>
        <branch name="CLKin">
            <wire x2="592" y1="112" y2="112" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="112" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="2416" y="272" name="CLR_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="384" name="MVI_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="496" name="LCA_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="608" name="STA_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="720" name="ADI_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="832" name="SUB_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="944" name="ADD_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1056" name="SUBU_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1168" name="ADDU_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1280" name="SBI_On" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1392" name="LDA_On" orien="R0" />
        <branch name="INSTin(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="560" type="branch" />
            <wire x2="544" y1="560" y2="560" x1="528" />
            <wire x2="608" y1="480" y2="480" x1="544" />
            <wire x2="544" y1="480" y2="560" x1="544" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="656" type="branch" />
            <wire x2="576" y1="656" y2="656" x1="480" />
            <wire x2="608" y1="544" y2="544" x1="576" />
            <wire x2="576" y1="544" y2="608" x1="576" />
            <wire x2="576" y1="608" y2="656" x1="576" />
            <wire x2="608" y1="608" y2="608" x1="576" />
        </branch>
        <instance x="608" y="736" name="XLXI_1" orien="R0" />
        <branch name="INSTin(7:0)">
            <wire x2="592" y1="48" y2="48" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="48" name="INSTin(7:0)" orien="R180" />
        <branch name="HLFCLKin">
            <wire x2="592" y1="176" y2="176" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="176" name="HLFCLKin" orien="R180" />
        <branch name="QTRCLKin">
            <wire x2="592" y1="240" y2="240" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="240" name="QTRCLKin" orien="R180" />
    </sheet>
</drawing>