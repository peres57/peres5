<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="MCLK" />
        <signal name="XLXN_24(1:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26(0:3)" />
        <signal name="CLKin" />
        <signal name="XLXN_28(3:0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30(3:0)" />
        <signal name="ssdSelectOut(3:0)" />
        <signal name="ssdSegOut(7:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <port polarity="Input" name="Din" />
        <port polarity="Input" name="MCLK" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="ssdSelectOut(3:0)" />
        <port polarity="Output" name="ssdSegOut(7:0)" />
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
            <timestamp>2018-10-16T18:2:36</timestamp>
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
            <timestamp>2018-10-16T18:7:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-10-9T3:21:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-10-16T18:12:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="shiftreg4" name="XLXI_1">
            <blockpin signalname="Din" name="Din" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="XLXN_26(0:3)" name="Q(0:3)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="rb_in" />
            <blockpin signalname="XLXN_26(0:3)" name="hexD(3:0)" />
            <blockpin name="hexC(3:0)" />
            <blockpin name="hexB(3:0)" />
            <blockpin name="hexA(3:0)" />
            <blockpin signalname="XLXN_24(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_28(3:0)" name="dp_in(3:0)" />
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
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_21" name="CLK1" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin signalname="XLXN_24(1:0)" name="sel(1:0)" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_28(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="336" y="1488" name="MCLK" orien="R180" />
        <instance x="192" y="1648" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_24(1:0)">
            <wire x2="1632" y1="1376" y2="1376" x1="1360" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1632" y1="1056" y2="1056" x1="1552" />
        </branch>
        <branch name="XLXN_26(0:3)">
            <wire x2="1632" y1="1120" y2="1120" x1="1120" />
        </branch>
        <branch name="XLXN_28(3:0)">
            <wire x2="1632" y1="1440" y2="1440" x1="1552" />
        </branch>
        <instance x="2176" y="1472" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_29">
            <wire x2="2096" y1="1056" y2="1056" x1="2016" />
            <wire x2="2096" y1="1056" y2="1376" x1="2096" />
            <wire x2="2176" y1="1376" y2="1376" x1="2096" />
        </branch>
        <branch name="XLXN_30(3:0)">
            <wire x2="2176" y1="1440" y2="1440" x1="2016" />
        </branch>
        <branch name="ssdSelectOut(3:0)">
            <wire x2="2704" y1="1248" y2="1248" x1="2016" />
        </branch>
        <branch name="ssdSegOut(7:0)">
            <wire x2="2720" y1="1376" y2="1376" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1376" name="ssdSegOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1248" name="ssdSelectOut(3:0)" orien="R0" />
        <instance x="976" y="1408" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Din">
            <wire x2="720" y1="1120" y2="1120" x1="608" />
            <wire x2="736" y1="1120" y2="1120" x1="720" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="352" y1="1680" y2="1680" x1="336" />
            <wire x2="368" y1="1680" y2="1680" x1="352" />
        </branch>
        <branch name="MCLK">
            <wire x2="352" y1="1488" y2="1488" x1="336" />
            <wire x2="368" y1="1488" y2="1488" x1="352" />
        </branch>
        <instance x="368" y="1712" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1408" y="1408" name="XLXI_11" orien="R0">
        </instance>
        <instance x="736" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1408" y="1024" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="608" y="1120" name="Din" orien="R180" />
        <branch name="CLKin">
            <wire x2="720" y1="1184" y2="1184" x1="640" />
            <wire x2="736" y1="1184" y2="1184" x1="720" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="976" y1="1680" y2="1680" x1="752" />
            <wire x2="976" y1="1376" y2="1424" x1="976" />
            <wire x2="976" y1="1424" y2="1680" x1="976" />
        </branch>
        <iomarker fontsize="28" x="640" y="1184" name="CLKin" orien="R180" />
    </sheet>
</drawing>