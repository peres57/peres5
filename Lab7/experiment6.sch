<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D1in" />
        <signal name="XLXN_22" />
        <signal name="MCLK" />
        <signal name="XLXN_24(1:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30(3:0)" />
        <signal name="ssdSelectOut(3:0)" />
        <signal name="ssdSegOut(7:0)" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="ENin" />
        <signal name="Din(7:0)" />
        <signal name="Din(3:0)" />
        <signal name="XLXN_46" />
        <signal name="CLKin" />
        <port polarity="Input" name="D1in" />
        <port polarity="Input" name="MCLK" />
        <port polarity="Output" name="ssdSelectOut(3:0)" />
        <port polarity="Output" name="ssdSegOut(7:0)" />
        <port polarity="Input" name="ENin" />
        <port polarity="Input" name="CLKin" />
        <blockdef name="shiftreg4">
            <timestamp>2018-10-15T17:34:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-10-18T3:31:0</timestamp>
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
            <timestamp>2018-10-18T3:31:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-10-18T3:30:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-10-18T3:31:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-18T3:30:58</timestamp>
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
        <block symbolname="shiftreg4" name="XLXI_1">
            <blockpin signalname="D1in" name="Din" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="Din(3:0)" name="Q(0:3)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="rb_in" />
            <blockpin signalname="XLXN_40(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_24(1:0)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_29" name="dpO" />
            <blockpin signalname="ssdSelectOut(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_30(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_6">
            <blockpin signalname="XLXN_29" name="dp_in" />
            <blockpin signalname="XLXN_30(3:0)" name="hexD(3:0)" />
            <blockpin signalname="ssdSegOut(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_7">
            <blockpin signalname="MCLK" name="CLK" />
            <blockpin signalname="XLXN_22" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_46" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_8">
            <blockpin signalname="XLXN_46" name="clk" />
            <blockpin signalname="XLXN_24(1:0)" name="sel(0:1)" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin name="O" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_12">
            <blockpin signalname="XLXN_46" name="CLK" />
            <blockpin signalname="ENin" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_14">
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_15">
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="336" y="1488" name="MCLK" orien="R180" />
        <branch name="XLXN_24(1:0)">
            <wire x2="2048" y1="1376" y2="1376" x1="1856" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2720" y1="1056" y2="1056" x1="2432" />
            <wire x2="2720" y1="1056" y2="1392" x1="2720" />
            <wire x2="2736" y1="1392" y2="1392" x1="2720" />
        </branch>
        <branch name="XLXN_30(3:0)">
            <wire x2="2720" y1="1440" y2="1440" x1="2432" />
            <wire x2="2720" y1="1440" y2="1456" x1="2720" />
            <wire x2="2736" y1="1456" y2="1456" x1="2720" />
        </branch>
        <branch name="ssdSelectOut(3:0)">
            <wire x2="3152" y1="1248" y2="1248" x1="2432" />
        </branch>
        <branch name="ssdSegOut(7:0)">
            <wire x2="3136" y1="1392" y2="1392" x1="3120" />
            <wire x2="3248" y1="1392" y2="1392" x1="3136" />
        </branch>
        <branch name="D1in">
            <wire x2="224" y1="1136" y2="1136" x1="112" />
            <wire x2="240" y1="1136" y2="1136" x1="224" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="368" y1="1680" y2="1680" x1="336" />
        </branch>
        <branch name="MCLK">
            <wire x2="368" y1="1488" y2="1488" x1="336" />
        </branch>
        <instance x="368" y="1712" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3152" y="1248" name="ssdSelectOut(3:0)" orien="R0" />
        <instance x="2736" y="1488" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2048" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1472" y="1408" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1312" y="1152" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_37(3:0)">
            <wire x2="1872" y1="1056" y2="1056" x1="1696" />
            <wire x2="1872" y1="1056" y2="1312" x1="1872" />
            <wire x2="2048" y1="1312" y2="1312" x1="1872" />
        </branch>
        <branch name="XLXN_38(3:0)">
            <wire x2="1888" y1="992" y2="992" x1="1696" />
            <wire x2="1888" y1="992" y2="1248" x1="1888" />
            <wire x2="2048" y1="1248" y2="1248" x1="1888" />
        </branch>
        <branch name="XLXN_39(3:0)">
            <wire x2="1856" y1="928" y2="928" x1="1696" />
            <wire x2="1856" y1="928" y2="1184" x1="1856" />
            <wire x2="2048" y1="1184" y2="1184" x1="1856" />
        </branch>
        <branch name="XLXN_40(3:0)">
            <wire x2="1840" y1="864" y2="864" x1="1696" />
            <wire x2="1840" y1="864" y2="1120" x1="1840" />
            <wire x2="2048" y1="1120" y2="1120" x1="1840" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2032" y1="768" y2="768" x1="1984" />
            <wire x2="2032" y1="768" y2="1056" x1="2032" />
            <wire x2="2048" y1="1056" y2="1056" x1="2032" />
        </branch>
        <instance x="1856" y="1712" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3248" y="1392" name="ssdSegOut(7:0)" orien="R0" />
        <branch name="ENin">
            <wire x2="1200" y1="960" y2="960" x1="944" />
            <wire x2="1200" y1="960" y2="992" x1="1200" />
            <wire x2="1312" y1="992" y2="992" x1="1200" />
        </branch>
        <instance x="240" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1120" type="branch" />
            <wire x2="864" y1="1120" y2="1120" x1="832" />
            <wire x2="1312" y1="1120" y2="1120" x1="864" />
        </branch>
        <bustap x2="864" y1="1120" y2="1216" x1="864" />
        <branch name="Din(3:0)">
            <wire x2="688" y1="1136" y2="1136" x1="624" />
            <wire x2="688" y1="1136" y2="1280" x1="688" />
            <wire x2="864" y1="1280" y2="1280" x1="688" />
            <wire x2="864" y1="1216" y2="1280" x1="864" />
        </branch>
        <iomarker fontsize="28" x="112" y="1136" name="D1in" orien="R180" />
        <instance x="1920" y="768" name="XLXI_14" orien="R0" />
        <instance x="272" y="1840" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="944" y="960" name="ENin" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="1024" y1="1616" y2="1616" x1="752" />
            <wire x2="1312" y1="864" y2="864" x1="1024" />
            <wire x2="1024" y1="864" y2="1520" x1="1024" />
            <wire x2="1024" y1="1520" y2="1616" x1="1024" />
            <wire x2="1248" y1="1520" y2="1520" x1="1024" />
            <wire x2="1248" y1="1376" y2="1520" x1="1248" />
            <wire x2="1472" y1="1376" y2="1376" x1="1248" />
        </branch>
        <branch name="CLKin">
            <wire x2="240" y1="1200" y2="1200" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1200" name="CLKin" orien="R180" />
    </sheet>
</drawing>