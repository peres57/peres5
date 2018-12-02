<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MVI" />
        <signal name="STA" />
        <signal name="LDA" />
        <signal name="NOP" />
        <signal name="GET" />
        <signal name="SET" />
        <signal name="CLR" />
        <signal name="LCA" />
        <signal name="SBI" />
        <signal name="ADDU" />
        <signal name="ADD" />
        <signal name="ADI" />
        <signal name="RST" />
        <signal name="HLT" />
        <signal name="SUBU" />
        <signal name="SUB" />
        <signal name="CLK" />
        <signal name="CLK_4" />
        <signal name="CLK_2" />
        <signal name="CLK_OR_CLK4" />
        <signal name="CLK_OR_CLK2" />
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
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="LDA_On" />
        <signal name="CLK2_OR_CLK4" />
        <port polarity="Input" name="MVI" />
        <port polarity="Input" name="STA" />
        <port polarity="Input" name="LDA" />
        <port polarity="Input" name="NOP" />
        <port polarity="Input" name="GET" />
        <port polarity="Input" name="SET" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="LCA" />
        <port polarity="Input" name="SBI" />
        <port polarity="Input" name="ADDU" />
        <port polarity="Input" name="ADD" />
        <port polarity="Input" name="ADI" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="HLT" />
        <port polarity="Input" name="SUBU" />
        <port polarity="Input" name="SUB" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLK_4" />
        <port polarity="Input" name="CLK_2" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="CLK_OR_CLK2" name="I1" />
            <blockpin signalname="CLR" name="I2" />
            <blockpin signalname="CLR_On" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="CLK_OR_CLK2" name="I1" />
            <blockpin signalname="MVI" name="I2" />
            <blockpin signalname="MVI_On" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_9">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="CLK_OR_CLK2" name="I1" />
            <blockpin signalname="LCA" name="I2" />
            <blockpin signalname="LCA_On" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_10">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="CLK_OR_CLK2" name="I1" />
            <blockpin signalname="STA" name="I2" />
            <blockpin signalname="STA_On" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_20">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="ADI" name="I1" />
            <blockpin signalname="ADI_On" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_21">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="SUB_On" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="ADD" name="I1" />
            <blockpin signalname="ADD_On" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_23">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="SUBU" name="I1" />
            <blockpin signalname="SUBU_On" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_24">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="ADDU" name="I1" />
            <blockpin signalname="ADDU_On" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_26">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="SBI" name="I1" />
            <blockpin signalname="SBI_On" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="CLK_OR_CLK4" name="I0" />
            <blockpin signalname="CLK_OR_CLK2" name="I1" />
            <blockpin signalname="LDA" name="I2" />
            <blockpin signalname="LDA_On" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="CLK_OR_CLK4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="CLK_2" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="CLK_OR_CLK2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="CLK_4" name="I0" />
            <blockpin signalname="CLK_2" name="I1" />
            <blockpin signalname="CLK2_OR_CLK4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="MVI">
            <wire x2="368" y1="288" y2="288" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="288" name="MVI" orien="R180" />
        <branch name="STA">
            <wire x2="368" y1="352" y2="352" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="352" name="STA" orien="R180" />
        <iomarker fontsize="28" x="256" y="432" name="LDA" orien="R180" />
        <branch name="LDA">
            <wire x2="384" y1="432" y2="432" x1="256" />
        </branch>
        <branch name="NOP">
            <wire x2="368" y1="512" y2="512" x1="256" />
        </branch>
        <branch name="GET">
            <wire x2="384" y1="592" y2="592" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="512" name="NOP" orien="R180" />
        <iomarker fontsize="28" x="256" y="592" name="GET" orien="R180" />
        <branch name="SET">
            <wire x2="368" y1="672" y2="672" x1="256" />
        </branch>
        <branch name="CLR">
            <wire x2="384" y1="752" y2="752" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="672" name="SET" orien="R180" />
        <iomarker fontsize="28" x="256" y="752" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="256" y="832" name="LCA" orien="R180" />
        <branch name="LCA">
            <wire x2="368" y1="832" y2="832" x1="256" />
        </branch>
        <branch name="ADDU">
            <wire x2="368" y1="992" y2="992" x1="256" />
        </branch>
        <branch name="ADD">
            <wire x2="384" y1="1072" y2="1072" x1="256" />
        </branch>
        <branch name="ADI">
            <wire x2="368" y1="1152" y2="1152" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="992" name="ADDU" orien="R180" />
        <iomarker fontsize="28" x="256" y="1072" name="ADD" orien="R180" />
        <iomarker fontsize="28" x="256" y="1152" name="ADI" orien="R180" />
        <branch name="CLK_4">
            <wire x2="464" y1="1648" y2="1648" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1648" name="CLK_4" orien="R180" />
        <branch name="CLK_2">
            <wire x2="464" y1="1712" y2="1712" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1712" name="CLK_2" orien="R180" />
        <iomarker fontsize="28" x="160" y="1584" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="464" y1="1584" y2="1584" x1="160" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="912" type="branch" />
            <wire x2="1024" y1="912" y2="912" x1="1008" />
            <wire x2="1168" y1="912" y2="912" x1="1024" />
        </branch>
        <branch name="CLK_OR_CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="976" type="branch" />
            <wire x2="1072" y1="976" y2="976" x1="1056" />
            <wire x2="1168" y1="976" y2="976" x1="1072" />
        </branch>
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1040" type="branch" />
            <wire x2="1072" y1="1040" y2="1040" x1="1056" />
            <wire x2="1168" y1="1040" y2="1040" x1="1072" />
        </branch>
        <branch name="CLR_On">
            <wire x2="1488" y1="976" y2="976" x1="1424" />
            <wire x2="1504" y1="976" y2="976" x1="1488" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1152" type="branch" />
            <wire x2="1168" y1="1152" y2="1152" x1="1008" />
        </branch>
        <instance x="1168" y="1344" name="XLXI_6" orien="R0" />
        <branch name="CLK_OR_CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1216" type="branch" />
            <wire x2="1168" y1="1216" y2="1216" x1="1056" />
        </branch>
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1280" type="branch" />
            <wire x2="1168" y1="1280" y2="1280" x1="1056" />
        </branch>
        <branch name="MVI_On">
            <wire x2="1504" y1="1216" y2="1216" x1="1424" />
        </branch>
        <branch name="LCA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="928" type="branch" />
            <wire x2="2176" y1="928" y2="928" x1="2016" />
        </branch>
        <instance x="2176" y="1120" name="XLXI_9" orien="R0" />
        <branch name="CLK_OR_CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="992" type="branch" />
            <wire x2="2176" y1="992" y2="992" x1="2064" />
        </branch>
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1056" type="branch" />
            <wire x2="2176" y1="1056" y2="1056" x1="2064" />
        </branch>
        <branch name="LCA_On">
            <wire x2="2448" y1="992" y2="992" x1="2432" />
        </branch>
        <branch name="STA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1168" type="branch" />
            <wire x2="2176" y1="1168" y2="1168" x1="2016" />
        </branch>
        <instance x="2176" y="1360" name="XLXI_10" orien="R0" />
        <branch name="CLK_OR_CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1232" type="branch" />
            <wire x2="2176" y1="1232" y2="1232" x1="2064" />
        </branch>
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1296" type="branch" />
            <wire x2="2176" y1="1296" y2="1296" x1="2064" />
        </branch>
        <branch name="STA_On">
            <wire x2="2512" y1="1232" y2="1232" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="1504" y="976" name="CLR_On" orien="R0" />
        <iomarker fontsize="28" x="1504" y="1216" name="MVI_On" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1232" name="STA_On" orien="R0" />
        <instance x="2176" y="1568" name="XLXI_20" orien="R0" />
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1504" type="branch" />
            <wire x2="2176" y1="1504" y2="1504" x1="2064" />
        </branch>
        <branch name="ADI_On">
            <wire x2="2512" y1="1472" y2="1472" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1472" name="ADI_On" orien="R0" />
        <branch name="ADI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1440" type="branch" />
            <wire x2="2176" y1="1440" y2="1440" x1="2064" />
        </branch>
        <instance x="1168" y="1792" name="XLXI_21" orien="R0" />
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1728" type="branch" />
            <wire x2="1168" y1="1728" y2="1728" x1="1056" />
        </branch>
        <branch name="SUB_On">
            <wire x2="1504" y1="1696" y2="1696" x1="1424" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1664" type="branch" />
            <wire x2="1168" y1="1664" y2="1664" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1696" name="SUB_On" orien="R0" />
        <instance x="2176" y="1760" name="XLXI_22" orien="R0" />
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1696" type="branch" />
            <wire x2="2176" y1="1696" y2="1696" x1="2064" />
        </branch>
        <branch name="ADD_On">
            <wire x2="2512" y1="1664" y2="1664" x1="2432" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1632" type="branch" />
            <wire x2="2176" y1="1632" y2="1632" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1664" name="ADD_On" orien="R0" />
        <instance x="1168" y="2000" name="XLXI_23" orien="R0" />
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1936" type="branch" />
            <wire x2="1168" y1="1936" y2="1936" x1="1056" />
        </branch>
        <branch name="SUBU_On">
            <wire x2="1504" y1="1904" y2="1904" x1="1424" />
        </branch>
        <branch name="SUBU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1872" type="branch" />
            <wire x2="1168" y1="1872" y2="1872" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1904" name="SUBU_On" orien="R0" />
        <instance x="2160" y="1984" name="XLXI_24" orien="R0" />
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1920" type="branch" />
            <wire x2="2160" y1="1920" y2="1920" x1="2048" />
        </branch>
        <branch name="ADDU_On">
            <wire x2="2496" y1="1888" y2="1888" x1="2416" />
        </branch>
        <branch name="ADDU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1856" type="branch" />
            <wire x2="2160" y1="1856" y2="1856" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1888" name="ADDU_On" orien="R0" />
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1504" type="branch" />
            <wire x2="1168" y1="1504" y2="1504" x1="1056" />
        </branch>
        <branch name="SBI_On">
            <wire x2="1440" y1="1472" y2="1472" x1="1424" />
            <wire x2="1504" y1="1472" y2="1472" x1="1440" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1440" type="branch" />
            <wire x2="1168" y1="1440" y2="1440" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="2448" y="992" name="LCA_On" orien="R0" />
        <instance x="1168" y="1568" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="1504" y="1472" name="SBI_On" orien="R0" />
        <instance x="1168" y="1104" name="XLXI_5" orien="R0" />
        <branch name="LDA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="624" type="branch" />
            <wire x2="1120" y1="624" y2="624" x1="1008" />
            <wire x2="1136" y1="624" y2="624" x1="1120" />
            <wire x2="1168" y1="624" y2="624" x1="1136" />
        </branch>
        <branch name="CLK_OR_CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="688" type="branch" />
            <wire x2="1168" y1="688" y2="688" x1="1056" />
        </branch>
        <branch name="CLK_OR_CLK4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="752" type="branch" />
            <wire x2="1168" y1="752" y2="752" x1="1056" />
        </branch>
        <branch name="LDA_On">
            <wire x2="1440" y1="688" y2="688" x1="1424" />
            <wire x2="1456" y1="688" y2="688" x1="1440" />
        </branch>
        <instance x="1168" y="816" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1456" y="688" name="LDA_On" orien="R0" />
        <iomarker fontsize="28" x="256" y="1312" name="HLT" orien="R180" />
        <branch name="HLT">
            <wire x2="384" y1="1312" y2="1312" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1488" name="SUB" orien="R180" />
        <branch name="SUB">
            <wire x2="336" y1="1488" y2="1488" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1408" name="SUBU" orien="R180" />
        <branch name="SUBU">
            <wire x2="368" y1="1408" y2="1408" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1232" name="RST" orien="R180" />
        <branch name="RST">
            <wire x2="384" y1="1232" y2="1232" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="912" name="SBI" orien="R180" />
        <branch name="SBI">
            <wire x2="384" y1="912" y2="912" x1="256" />
        </branch>
        <instance x="208" y="2080" name="XLXI_1" orien="R0" />
        <instance x="208" y="2240" name="XLXI_2" orien="R0" />
        <instance x="208" y="2384" name="XLXI_3" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1952" type="branch" />
            <wire x2="208" y1="1952" y2="1952" x1="144" />
        </branch>
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2016" type="branch" />
            <wire x2="208" y1="2016" y2="2016" x1="144" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2112" type="branch" />
            <wire x2="208" y1="2112" y2="2112" x1="144" />
        </branch>
        <branch name="CLK_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2176" type="branch" />
            <wire x2="208" y1="2176" y2="2176" x1="144" />
        </branch>
        <branch name="CLK_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2256" type="branch" />
            <wire x2="208" y1="2256" y2="2256" x1="144" />
        </branch>
        <branch name="CLK_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2320" type="branch" />
            <wire x2="208" y1="2320" y2="2320" x1="144" />
        </branch>
        <branch name="CLK_OR_CLK4">
            <wire x2="544" y1="1984" y2="1984" x1="464" />
        </branch>
        <branch name="CLK_OR_CLK2">
            <wire x2="544" y1="2144" y2="2144" x1="464" />
        </branch>
        <branch name="CLK2_OR_CLK4">
            <wire x2="560" y1="2288" y2="2288" x1="464" />
        </branch>
    </sheet>
</drawing>