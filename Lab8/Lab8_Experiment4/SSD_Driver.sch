<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sseg(7:0)" />
        <signal name="En" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_15(0:1)" />
        <signal name="XLXN_16" />
        <signal name="dp_in(3:0)" />
        <signal name="dp_in(0)" />
        <signal name="dp_in(1)" />
        <signal name="dp_in(2)" />
        <signal name="dp_in(3)" />
        <signal name="XLXN_31" />
        <signal name="Clock" />
        <signal name="XLXN_32" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="Clock" />
        <blockdef name="DCM_50M">
            <timestamp>2018-10-23T17:39:18</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-25T18:2:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-10-25T18:2:19</timestamp>
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
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-25T18:2:19</timestamp>
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
            <timestamp>2018-10-25T18:2:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_16">
            <blockpin name="dp_in" />
            <blockpin signalname="XLXN_13(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_3">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_16" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_31" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_7">
            <blockpin signalname="XLXN_31" name="clk" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="dp_in(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="dp_in(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="dp_in(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="dp_in(0)" name="G" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_14">
            <blockpin signalname="XLXN_31" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_15">
            <blockpin signalname="XLXN_32" name="rb_in" />
            <blockpin signalname="XLXN_9(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
            <blockpin signalname="dp_in(3:0)" name="dp_in(3:0)" />
            <blockpin name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_32" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sseg(7:0)">
            <wire x2="3040" y1="720" y2="720" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="720" name="sseg(7:0)" orien="R0" />
        <instance x="2624" y="816" name="XLXI_16" orien="R0">
        </instance>
        <instance x="336" y="736" name="XLXI_3" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="1088" y1="640" y2="640" x1="1072" />
            <wire x2="1152" y1="640" y2="640" x1="1088" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="1136" y1="768" y2="768" x1="1072" />
            <wire x2="1152" y1="768" y2="768" x1="1136" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="1936" y1="704" y2="704" x1="1536" />
            <wire x2="1952" y1="704" y2="704" x1="1936" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1936" y1="640" y2="640" x1="1536" />
            <wire x2="1952" y1="640" y2="640" x1="1936" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1936" y1="576" y2="576" x1="1536" />
            <wire x2="1952" y1="576" y2="576" x1="1936" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="1936" y1="512" y2="512" x1="1536" />
            <wire x2="1952" y1="512" y2="512" x1="1936" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="2464" y1="832" y2="832" x1="2336" />
            <wire x2="2464" y1="752" y2="832" x1="2464" />
            <wire x2="2592" y1="752" y2="752" x1="2464" />
            <wire x2="2592" y1="752" y2="784" x1="2592" />
            <wire x2="2624" y1="784" y2="784" x1="2592" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2368" y1="640" y2="640" x1="2336" />
        </branch>
        <branch name="XLXN_15(0:1)">
            <wire x2="1904" y1="976" y2="976" x1="1536" />
            <wire x2="1952" y1="768" y2="768" x1="1904" />
            <wire x2="1904" y1="768" y2="976" x1="1904" />
        </branch>
        <instance x="240" y="928" name="XLXI_8" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="336" y1="704" y2="704" x1="304" />
            <wire x2="304" y1="704" y2="800" x1="304" />
        </branch>
        <instance x="1152" y="1008" name="XLXI_7" orien="R0">
        </instance>
        <branch name="dp_in(3:0)">
            <wire x2="1952" y1="832" y2="832" x1="1936" />
            <wire x2="1936" y1="832" y2="960" x1="1936" />
            <wire x2="1936" y1="960" y2="1072" x1="1936" />
            <wire x2="1936" y1="1072" y2="1152" x1="1936" />
            <wire x2="1936" y1="1152" y2="1216" x1="1936" />
            <wire x2="1936" y1="1216" y2="1264" x1="1936" />
            <wire x2="1952" y1="1264" y2="1264" x1="1936" />
        </branch>
        <bustap x2="2032" y1="960" y2="960" x1="1936" />
        <bustap x2="2032" y1="1072" y2="1072" x1="1936" />
        <bustap x2="2032" y1="1152" y2="1152" x1="1936" />
        <bustap x2="2032" y1="1216" y2="1216" x1="1936" />
        <instance x="2512" y="1472" name="XLXI_9" orien="R0" />
        <instance x="2384" y="1456" name="XLXI_10" orien="R0" />
        <instance x="2272" y="1456" name="XLXI_11" orien="R0" />
        <instance x="2144" y="1440" name="XLXI_12" orien="R0" />
        <branch name="dp_in(0)">
            <wire x2="2208" y1="1216" y2="1216" x1="2032" />
            <wire x2="2208" y1="1216" y2="1312" x1="2208" />
        </branch>
        <branch name="dp_in(1)">
            <wire x2="2336" y1="1152" y2="1152" x1="2032" />
            <wire x2="2336" y1="1152" y2="1328" x1="2336" />
        </branch>
        <branch name="dp_in(2)">
            <wire x2="2448" y1="1072" y2="1072" x1="2032" />
            <wire x2="2448" y1="1072" y2="1328" x1="2448" />
        </branch>
        <branch name="dp_in(3)">
            <wire x2="2576" y1="960" y2="960" x1="2032" />
            <wire x2="2576" y1="960" y2="1344" x1="2576" />
        </branch>
        <instance x="1152" y="800" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1952" y="864" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="928" y1="640" y2="640" x1="720" />
            <wire x2="928" y1="640" y2="976" x1="928" />
            <wire x2="1152" y1="976" y2="976" x1="928" />
            <wire x2="928" y1="512" y2="640" x1="928" />
            <wire x2="1152" y1="512" y2="512" x1="928" />
        </branch>
        <branch name="Clock">
            <wire x2="336" y1="512" y2="512" x1="304" />
        </branch>
        <iomarker fontsize="28" x="1072" y="640" name="En" orien="R180" />
        <iomarker fontsize="28" x="2368" y="640" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="304" y="512" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1072" y="768" name="Din(7:0)" orien="R180" />
        <branch name="XLXN_32">
            <wire x2="1952" y1="416" y2="448" x1="1952" />
        </branch>
        <instance x="1888" y="416" name="XLXI_17" orien="R0" />
    </sheet>
</drawing>