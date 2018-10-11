<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_7(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="sseg(0)" />
        <signal name="sseg(1)" />
        <signal name="sseg(2)" />
        <signal name="sseg(3)" />
        <signal name="sseg(4)" />
        <signal name="sseg(6)" />
        <signal name="sseg(5)" />
        <signal name="sseg(7)" />
        <signal name="Anode(3:0)" />
        <signal name="XLXN_5" />
        <signal name="ButtonEn" />
        <signal name="Din(7:0)">
        </signal>
        <signal name="XLXN_33" />
        <signal name="clock" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="XLXN_41(0:1)" />
        <signal name="XLXN_42" />
        <signal name="a0" />
        <signal name="b0" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="a2" />
        <signal name="b2" />
        <signal name="a3" />
        <signal name="b3" />
        <signal name="Sw" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(7)" />
        <port polarity="Output" name="Anode(3:0)" />
        <port polarity="Input" name="ButtonEn" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="Sw" />
        <blockdef name="mux4SSD">
            <timestamp>2018-10-9T1:51:32</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
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
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-9T1:51:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
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
        <blockdef name="DCM_50M">
            <timestamp>2018-10-9T1:51:56</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-10-9T1:52:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-9T1:52:18</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="EightBitMux">
            <timestamp>2018-10-9T2:4:8</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="dp_in" />
            <blockpin signalname="XLXN_7(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="rb_in" />
            <blockpin signalname="XLXN_37(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_41(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_8" name="dpO" />
            <blockpin signalname="Anode(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_12">
            <blockpin signalname="clock" name="CLK" />
            <blockpin signalname="XLXN_33" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_36" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_13">
            <blockpin signalname="XLXN_36" name="clk" />
            <blockpin signalname="XLXN_41(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_14">
            <blockpin signalname="XLXN_36" name="CLK" />
            <blockpin signalname="ButtonEn" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_15">
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="EightBitMux" name="XLXI_16">
            <blockpin signalname="a0" name="a0" />
            <blockpin signalname="b0" name="b0" />
            <blockpin signalname="a1" name="a1" />
            <blockpin signalname="b1" name="b1" />
            <blockpin signalname="a2" name="a2" />
            <blockpin signalname="b2" name="b2" />
            <blockpin signalname="a3" name="a3" />
            <blockpin signalname="b3" name="b3" />
            <blockpin signalname="Sw" name="Sw" />
            <blockpin signalname="Din(0)" name="q3" />
            <blockpin signalname="Din(1)" name="q2" />
            <blockpin signalname="Din(2)" name="q1" />
            <blockpin signalname="Din(3)" name="q0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_7(3:0)">
            <wire x2="2304" y1="960" y2="960" x1="2048" />
            <wire x2="2320" y1="752" y2="752" x1="2304" />
            <wire x2="2304" y1="752" y2="960" x1="2304" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2896" y1="688" y2="688" x1="2704" />
            <wire x2="2896" y1="688" y2="784" x1="2896" />
            <wire x2="2896" y1="784" y2="800" x1="2896" />
            <wire x2="2896" y1="800" y2="880" x1="2896" />
            <wire x2="2896" y1="880" y2="944" x1="2896" />
            <wire x2="2896" y1="944" y2="1008" x1="2896" />
            <wire x2="2896" y1="1008" y2="1072" x1="2896" />
            <wire x2="2896" y1="1072" y2="1136" x1="2896" />
            <wire x2="2896" y1="1136" y2="1200" x1="2896" />
            <wire x2="2896" y1="1200" y2="1280" x1="2896" />
            <wire x2="2896" y1="1280" y2="1392" x1="2896" />
        </branch>
        <bustap x2="2992" y1="800" y2="800" x1="2896" />
        <branch name="sseg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="800" type="branch" />
            <wire x2="3024" y1="800" y2="800" x1="2992" />
            <wire x2="3328" y1="800" y2="800" x1="3024" />
        </branch>
        <bustap x2="2992" y1="880" y2="880" x1="2896" />
        <bustap x2="2992" y1="944" y2="944" x1="2896" />
        <bustap x2="2992" y1="1008" y2="1008" x1="2896" />
        <bustap x2="2992" y1="1072" y2="1072" x1="2896" />
        <bustap x2="2992" y1="1136" y2="1136" x1="2896" />
        <bustap x2="2992" y1="1200" y2="1200" x1="2896" />
        <bustap x2="2992" y1="1280" y2="1280" x1="2896" />
        <branch name="sseg(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="880" type="branch" />
            <wire x2="3024" y1="880" y2="880" x1="2992" />
            <wire x2="3312" y1="880" y2="880" x1="3024" />
            <wire x2="3344" y1="880" y2="880" x1="3312" />
        </branch>
        <branch name="sseg(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="944" type="branch" />
            <wire x2="3008" y1="944" y2="944" x1="2992" />
            <wire x2="3296" y1="944" y2="944" x1="3008" />
        </branch>
        <branch name="sseg(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1008" type="branch" />
            <wire x2="3008" y1="1008" y2="1008" x1="2992" />
            <wire x2="3168" y1="1008" y2="1008" x1="3008" />
        </branch>
        <branch name="sseg(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1072" type="branch" />
            <wire x2="3040" y1="1072" y2="1072" x1="2992" />
            <wire x2="3168" y1="1072" y2="1072" x1="3040" />
        </branch>
        <branch name="sseg(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1200" type="branch" />
            <wire x2="3008" y1="1200" y2="1200" x1="2992" />
            <wire x2="3136" y1="1200" y2="1200" x1="3008" />
        </branch>
        <branch name="sseg(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1136" type="branch" />
            <wire x2="3008" y1="1136" y2="1136" x1="2992" />
            <wire x2="3168" y1="1136" y2="1136" x1="3008" />
            <wire x2="3168" y1="1120" y2="1136" x1="3168" />
            <wire x2="3200" y1="1120" y2="1120" x1="3168" />
            <wire x2="3200" y1="1120" y2="1136" x1="3200" />
            <wire x2="3216" y1="1136" y2="1136" x1="3200" />
        </branch>
        <branch name="sseg(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1280" type="branch" />
            <wire x2="3008" y1="1280" y2="1280" x1="2992" />
            <wire x2="3152" y1="1280" y2="1280" x1="3008" />
        </branch>
        <instance x="2320" y="784" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3328" y="800" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="880" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="944" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1008" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1072" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1136" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1200" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1280" name="sseg(7)" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2304" y1="576" y2="576" x1="2048" />
            <wire x2="2304" y1="576" y2="688" x1="2304" />
            <wire x2="2320" y1="688" y2="688" x1="2304" />
        </branch>
        <instance x="1456" y="544" name="XLXI_3" orien="R0" />
        <instance x="1664" y="992" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Anode(3:0)">
            <wire x2="2080" y1="768" y2="768" x1="2048" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1520" y1="544" y2="576" x1="1520" />
            <wire x2="1664" y1="576" y2="576" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="2080" y="768" name="Anode(3:0)" orien="R0" />
        <instance x="272" y="656" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1072" y="272" name="XLXI_13" orien="R0">
        </instance>
        <instance x="624" y="1264" name="XLXI_14" orien="R0">
        </instance>
        <branch name="ButtonEn">
            <wire x2="624" y1="1104" y2="1104" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1104" name="ButtonEn" orien="R180" />
        <instance x="112" y="816" name="XLXI_15" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="272" y1="624" y2="624" x1="176" />
            <wire x2="176" y1="624" y2="656" x1="176" />
        </branch>
        <branch name="clock">
            <wire x2="272" y1="432" y2="432" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="432" name="clock" orien="R180" />
        <branch name="XLXN_36">
            <wire x2="624" y1="976" y2="976" x1="608" />
            <wire x2="608" y1="976" y2="1328" x1="608" />
            <wire x2="1088" y1="1328" y2="1328" x1="608" />
            <wire x2="1088" y1="560" y2="560" x1="656" />
            <wire x2="1088" y1="560" y2="1328" x1="1088" />
            <wire x2="1072" y1="240" y2="240" x1="1008" />
            <wire x2="1008" y1="240" y2="288" x1="1008" />
            <wire x2="1088" y1="288" y2="288" x1="1008" />
            <wire x2="1088" y1="288" y2="560" x1="1088" />
        </branch>
        <branch name="XLXN_37(3:0)">
            <wire x2="1328" y1="976" y2="976" x1="1008" />
            <wire x2="1328" y1="640" y2="976" x1="1328" />
            <wire x2="1664" y1="640" y2="640" x1="1328" />
        </branch>
        <branch name="XLXN_38(3:0)">
            <wire x2="1344" y1="1040" y2="1040" x1="1008" />
            <wire x2="1344" y1="704" y2="1040" x1="1344" />
            <wire x2="1664" y1="704" y2="704" x1="1344" />
        </branch>
        <branch name="XLXN_39(3:0)">
            <wire x2="1360" y1="1104" y2="1104" x1="1008" />
            <wire x2="1360" y1="768" y2="1104" x1="1360" />
            <wire x2="1664" y1="768" y2="768" x1="1360" />
        </branch>
        <branch name="XLXN_40(3:0)">
            <wire x2="1376" y1="1168" y2="1168" x1="1008" />
            <wire x2="1376" y1="832" y2="1168" x1="1376" />
            <wire x2="1664" y1="832" y2="832" x1="1376" />
        </branch>
        <branch name="XLXN_41(0:1)">
            <wire x2="1568" y1="240" y2="240" x1="1456" />
            <wire x2="1568" y1="240" y2="896" x1="1568" />
            <wire x2="1664" y1="896" y2="896" x1="1568" />
        </branch>
        <instance x="256" y="2160" name="XLXI_16" orien="R0">
        </instance>
        <branch name="a0">
            <wire x2="256" y1="1616" y2="1616" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1616" name="a0" orien="R180" />
        <branch name="b0">
            <wire x2="256" y1="1680" y2="1680" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1680" name="b0" orien="R180" />
        <branch name="a1">
            <wire x2="256" y1="1744" y2="1744" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1744" name="a1" orien="R180" />
        <branch name="b1">
            <wire x2="256" y1="1808" y2="1808" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1808" name="b1" orien="R180" />
        <branch name="a2">
            <wire x2="256" y1="1872" y2="1872" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1872" name="a2" orien="R180" />
        <branch name="b2">
            <wire x2="256" y1="1936" y2="1936" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1936" name="b2" orien="R180" />
        <branch name="a3">
            <wire x2="256" y1="2000" y2="2000" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="2000" name="a3" orien="R180" />
        <branch name="b3">
            <wire x2="256" y1="2064" y2="2064" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="2064" name="b3" orien="R180" />
        <branch name="Sw">
            <wire x2="256" y1="2128" y2="2128" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="2128" name="Sw" orien="R180" />
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2240" type="branch" />
            <wire x2="608" y1="1232" y2="1232" x1="576" />
            <wire x2="624" y1="1232" y2="1232" x1="608" />
            <wire x2="576" y1="1232" y2="1280" x1="576" />
            <wire x2="1280" y1="1280" y2="1280" x1="576" />
            <wire x2="1280" y1="1280" y2="1616" x1="1280" />
            <wire x2="1280" y1="1616" y2="1632" x1="1280" />
            <wire x2="1280" y1="1632" y2="1648" x1="1280" />
            <wire x2="1280" y1="1648" y2="1744" x1="1280" />
            <wire x2="1280" y1="1744" y2="1776" x1="1280" />
            <wire x2="1280" y1="1776" y2="1920" x1="1280" />
            <wire x2="1280" y1="1920" y2="1936" x1="1280" />
            <wire x2="1280" y1="1936" y2="2080" x1="1280" />
            <wire x2="1280" y1="2080" y2="2096" x1="1280" />
            <wire x2="1280" y1="2096" y2="2240" x1="1280" />
            <wire x2="1280" y1="2240" y2="2240" x1="1216" />
        </branch>
        <bustap x2="1184" y1="1616" y2="1616" x1="1280" />
        <bustap x2="1184" y1="1776" y2="1776" x1="1280" />
        <bustap x2="1184" y1="1936" y2="1936" x1="1280" />
        <bustap x2="1184" y1="2096" y2="2096" x1="1280" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1616" type="branch" />
            <wire x2="848" y1="1616" y2="1616" x1="640" />
            <wire x2="1184" y1="1616" y2="1616" x1="848" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1776" type="branch" />
            <wire x2="896" y1="1776" y2="1776" x1="640" />
            <wire x2="1184" y1="1776" y2="1776" x1="896" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1936" type="branch" />
            <wire x2="880" y1="1936" y2="1936" x1="640" />
            <wire x2="1184" y1="1936" y2="1936" x1="880" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2096" type="branch" />
            <wire x2="896" y1="2096" y2="2096" x1="640" />
            <wire x2="1184" y1="2096" y2="2096" x1="896" />
        </branch>
    </sheet>
</drawing>