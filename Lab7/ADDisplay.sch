<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_58" />
        <signal name="XLXN_59(3:0)" />
        <signal name="XLXN_62" />
        <signal name="Data(7:0)" />
        <signal name="XLXN_65(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_70(3:0)" />
        <signal name="XLXN_71(3:0)" />
        <signal name="ReadData" />
        <signal name="XLXN_74(0:1)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_75" />
        <signal name="CLK" />
        <signal name="XLXN_77" />
        <signal name="Dout(7:0)" />
        <signal name="XLXN_78(3:0)" />
        <signal name="XLXN_79(3:0)" />
        <signal name="XLXN_80" />
        <signal name="Address(7:0)" />
        <port polarity="Output" name="Data(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="ReadData" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Dout(7:0)" />
        <port polarity="Input" name="Address(7:0)" />
        <blockdef name="mux4SSD">
            <timestamp>2018-10-17T2:20:47</timestamp>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-17T2:15:7</timestamp>
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
        <blockdef name="sel_strobeB">
            <timestamp>2018-10-17T2:13:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-10-17T20:57:21</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-17T0:28:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="mux4SSD" name="XLXI_20">
            <blockpin signalname="XLXN_58" name="rb_in" />
            <blockpin signalname="XLXN_78(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_79(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_70(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_71(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_74(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_59(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_62" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_65(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_21">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_22">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_59(3:0)" name="O" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_25">
            <blockpin signalname="XLXN_75" name="CLK" />
            <blockpin signalname="ReadData" name="En" />
            <blockpin signalname="Dout(7:0)" name="Din(7:0)" />
            <blockpin name="Dout3(3:0)" />
            <blockpin name="Dout2(3:0)" />
            <blockpin signalname="XLXN_70(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_71(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_27">
            <blockpin signalname="XLXN_75" name="clk" />
            <blockpin signalname="XLXN_74(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_26">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_77" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_75" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="constant" name="XLXI_29">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_23">
            <blockpin signalname="XLXN_62" name="dp_in" />
            <blockpin signalname="XLXN_65(3:0)" name="hexD(3:0)" />
            <blockpin signalname="Data(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_31">
            <blockpin signalname="XLXN_75" name="CLK" />
            <blockpin signalname="XLXN_80" name="En" />
            <blockpin signalname="Address(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_78(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_79(3:0)" name="Dout2(3:0)" />
            <blockpin name="Dout1(3:0)" />
            <blockpin name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_32">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_80" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2096" y="1264" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_58">
            <wire x2="2096" y1="848" y2="848" x1="2064" />
        </branch>
        <instance x="1920" y="816" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_59(3:0)">
            <wire x2="2096" y1="1232" y2="1232" x1="2064" />
        </branch>
        <instance x="1920" y="1200" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_62">
            <wire x2="2624" y1="848" y2="848" x1="2480" />
            <wire x2="2624" y1="816" y2="848" x1="2624" />
            <wire x2="2784" y1="816" y2="816" x1="2624" />
        </branch>
        <branch name="Data(7:0)">
            <wire x2="3264" y1="816" y2="816" x1="3168" />
        </branch>
        <branch name="XLXN_65(3:0)">
            <wire x2="2768" y1="1232" y2="1232" x1="2480" />
            <wire x2="2784" y1="880" y2="880" x1="2768" />
            <wire x2="2768" y1="880" y2="1232" x1="2768" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2528" y1="1040" y2="1040" x1="2480" />
        </branch>
        <branch name="XLXN_70(3:0)">
            <wire x2="2096" y1="1040" y2="1040" x1="1648" />
        </branch>
        <branch name="XLXN_71(3:0)">
            <wire x2="2096" y1="1104" y2="1104" x1="1648" />
        </branch>
        <instance x="1264" y="1200" name="XLXI_25" orien="R0">
        </instance>
        <branch name="ReadData">
            <wire x2="1264" y1="1040" y2="1040" x1="1184" />
        </branch>
        <instance x="1296" y="1360" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_74(0:1)">
            <wire x2="1888" y1="1328" y2="1328" x1="1680" />
            <wire x2="1888" y1="1168" y2="1328" x1="1888" />
            <wire x2="2096" y1="1168" y2="1168" x1="1888" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="832" y1="1136" y2="1136" x1="768" />
            <wire x2="832" y1="1136" y2="1328" x1="832" />
            <wire x2="1296" y1="1328" y2="1328" x1="832" />
            <wire x2="832" y1="464" y2="912" x1="832" />
            <wire x2="1264" y1="912" y2="912" x1="832" />
            <wire x2="832" y1="912" y2="1136" x1="832" />
            <wire x2="1280" y1="464" y2="464" x1="832" />
        </branch>
        <instance x="384" y="1232" name="XLXI_26" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="384" y1="1008" y2="1008" x1="304" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="384" y1="1200" y2="1200" x1="352" />
        </branch>
        <instance x="208" y="1168" name="XLXI_29" orien="R0">
        </instance>
        <branch name="Dout(7:0)">
            <wire x2="1104" y1="1168" y2="1168" x1="1056" />
            <wire x2="1184" y1="1168" y2="1168" x1="1104" />
            <wire x2="1264" y1="1168" y2="1168" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1040" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="816" name="Data(7:0)" orien="R0" />
        <instance x="2784" y="912" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1280" y="752" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_78(3:0)">
            <wire x2="1872" y1="464" y2="464" x1="1664" />
            <wire x2="1872" y1="464" y2="912" x1="1872" />
            <wire x2="2096" y1="912" y2="912" x1="1872" />
        </branch>
        <branch name="XLXN_79(3:0)">
            <wire x2="1856" y1="528" y2="528" x1="1664" />
            <wire x2="1856" y1="528" y2="976" x1="1856" />
            <wire x2="2096" y1="976" y2="976" x1="1856" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1280" y1="592" y2="592" x1="1184" />
        </branch>
        <branch name="Address(7:0)">
            <wire x2="1280" y1="720" y2="720" x1="1184" />
        </branch>
        <instance x="1040" y="560" name="XLXI_32" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1056" y="1168" name="Dout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1184" y="720" name="Address(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1040" name="ReadData" orien="R180" />
        <iomarker fontsize="28" x="304" y="1008" name="CLK" orien="R180" />
    </sheet>
</drawing>