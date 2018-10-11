<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_21(3:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28(0:1)" />
        <signal name="AnOut(3:0)" />
        <signal name="XLXN_30(3:0)" />
        <signal name="Sseg(7:0)" />
        <signal name="Din(7:0)" />
        <signal name="EnButton" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="AnOut(3:0)" />
        <port polarity="Output" name="Sseg(7:0)" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Input" name="EnButton" />
        <blockdef name="SSD_1dig">
            <timestamp>2017-10-5T18:43:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2017-10-5T18:25:23</timestamp>
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
        <blockdef name="DCM_50M">
            <timestamp>2017-10-5T18:44:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2017-10-5T18:43:33</timestamp>
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
        <blockdef name="sel_strobeB">
            <timestamp>2017-10-5T18:43:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="DCM_50M" name="XLXI_24">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_26" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_27" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_25">
            <blockpin signalname="XLXN_27" name="CLK" />
            <blockpin signalname="EnButton" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_26">
            <blockpin signalname="XLXN_14" name="rb_in" />
            <blockpin signalname="XLXN_23(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_28(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_15" name="dpO" />
            <blockpin signalname="AnOut(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_30(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_27">
            <blockpin signalname="XLXN_27" name="clk" />
            <blockpin signalname="XLXN_28(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_28">
            <blockpin signalname="XLXN_15" name="dp_in" />
            <blockpin signalname="XLXN_30(3:0)" name="hexD(3:0)" />
            <blockpin signalname="Sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_29">
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_30">
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="528" y1="816" y2="816" x1="336" />
        </branch>
        <instance x="2032" y="576" name="XLXI_29" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2096" y1="576" y2="928" x1="2096" />
            <wire x2="2304" y1="928" y2="928" x1="2096" />
        </branch>
        <instance x="2912" y="1360" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="2896" y1="928" y2="928" x1="2688" />
            <wire x2="2896" y1="928" y2="1264" x1="2896" />
            <wire x2="2912" y1="1264" y2="1264" x1="2896" />
        </branch>
        <instance x="2304" y="1344" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_20(3:0)">
            <wire x2="2304" y1="1184" y2="1184" x1="1600" />
        </branch>
        <branch name="XLXN_21(3:0)">
            <wire x2="2304" y1="1120" y2="1120" x1="1600" />
        </branch>
        <branch name="XLXN_22(3:0)">
            <wire x2="2304" y1="1056" y2="1056" x1="1600" />
        </branch>
        <branch name="XLXN_23(3:0)">
            <wire x2="2304" y1="992" y2="992" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="336" y="816" name="CLK" orien="R180" />
        <instance x="528" y="1040" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1216" y="1280" name="XLXI_25" orien="R0">
        </instance>
        <instance x="272" y="1296" name="XLXI_30" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="528" y1="1008" y2="1008" x1="336" />
            <wire x2="336" y1="1008" y2="1136" x1="336" />
        </branch>
        <instance x="1488" y="832" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_27">
            <wire x2="1056" y1="944" y2="944" x1="912" />
            <wire x2="1056" y1="944" y2="992" x1="1056" />
            <wire x2="1216" y1="992" y2="992" x1="1056" />
            <wire x2="1488" y1="800" y2="800" x1="1056" />
            <wire x2="1056" y1="800" y2="944" x1="1056" />
        </branch>
        <branch name="XLXN_28(0:1)">
            <wire x2="2080" y1="800" y2="800" x1="1872" />
            <wire x2="2080" y1="800" y2="1248" x1="2080" />
            <wire x2="2304" y1="1248" y2="1248" x1="2080" />
        </branch>
        <branch name="AnOut(3:0)">
            <wire x2="2720" y1="1120" y2="1120" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1120" name="AnOut(3:0)" orien="R0" />
        <branch name="XLXN_30(3:0)">
            <wire x2="2800" y1="1312" y2="1312" x1="2688" />
            <wire x2="2800" y1="1312" y2="1328" x1="2800" />
            <wire x2="2912" y1="1328" y2="1328" x1="2800" />
        </branch>
        <branch name="Sseg(7:0)">
            <wire x2="3328" y1="1264" y2="1264" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1264" name="Sseg(7:0)" orien="R0" />
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1248" type="branch" />
            <wire x2="1216" y1="1248" y2="1248" x1="1072" />
            <wire x2="1072" y1="1248" y2="1616" x1="1072" />
            <wire x2="1072" y1="1616" y2="1776" x1="1072" />
            <wire x2="1072" y1="1776" y2="1936" x1="1072" />
            <wire x2="1072" y1="1936" y2="2096" x1="1072" />
            <wire x2="1072" y1="2096" y2="2176" x1="1072" />
        </branch>
        <branch name="EnButton">
            <wire x2="1216" y1="1120" y2="1120" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1120" name="EnButton" orien="R180" />
        <iomarker fontsize="28" x="1072" y="2176" name="Din(7:0)" orien="R90" />
    </sheet>
</drawing>