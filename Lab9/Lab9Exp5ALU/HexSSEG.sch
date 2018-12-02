<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(0:1)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6" />
        <signal name="Clk1k" />
        <signal name="XLXN_10" />
        <signal name="Din(7:0)" />
        <signal name="CounterState(3:0)" />
        <signal name="anode(3:0)" />
        <signal name="sseg(7:0)" />
        <port polarity="Input" name="Clk1k" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Input" name="CounterState(3:0)" />
        <port polarity="Output" name="anode(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <blockdef name="bin2BCD3en">
            <timestamp>2018-11-8T19:29:9</timestamp>
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
        <blockdef name="mux4SSD">
            <timestamp>2018-11-8T19:28:52</timestamp>
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
            <timestamp>2018-11-8T19:28:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-11-8T19:29:16</timestamp>
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
        <block symbolname="bin2BCD3en" name="XLXI_39">
            <blockpin signalname="Clk1k" name="CLK" />
            <blockpin signalname="XLXN_10" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin name="Dout3(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_43">
            <blockpin signalname="XLXN_10" name="rb_in" />
            <blockpin signalname="CounterState(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_4(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_6" name="dpO" />
            <blockpin signalname="anode(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_42">
            <blockpin signalname="Clk1k" name="clk" />
            <blockpin signalname="XLXN_4(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_40">
            <blockpin signalname="XLXN_6" name="dp_in" />
            <blockpin signalname="XLXN_5(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_46">
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2544" y="1312" name="XLXI_40" orien="R0">
        </instance>
        <instance x="1744" y="1632" name="XLXI_43" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1744" y1="1472" y2="1472" x1="1360" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1744" y1="1408" y2="1408" x1="1360" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1744" y1="1344" y2="1344" x1="1360" />
        </branch>
        <branch name="XLXN_4(0:1)">
            <wire x2="1728" y1="1648" y2="1648" x1="1360" />
            <wire x2="1744" y1="1536" y2="1536" x1="1728" />
            <wire x2="1728" y1="1536" y2="1648" x1="1728" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="2336" y1="1600" y2="1600" x1="2128" />
            <wire x2="2336" y1="1280" y2="1600" x1="2336" />
            <wire x2="2544" y1="1280" y2="1280" x1="2336" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2544" y1="1216" y2="1216" x1="2128" />
        </branch>
        <instance x="976" y="1568" name="XLXI_39" orien="R0">
        </instance>
        <instance x="976" y="1680" name="XLXI_42" orien="R0">
        </instance>
        <instance x="768" y="1200" name="XLXI_46" orien="R0" />
        <branch name="Clk1k">
            <wire x2="672" y1="1168" y2="1280" x1="672" />
            <wire x2="928" y1="1280" y2="1280" x1="672" />
            <wire x2="928" y1="1280" y2="1648" x1="928" />
            <wire x2="976" y1="1648" y2="1648" x1="928" />
            <wire x2="976" y1="1280" y2="1280" x1="928" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="832" y1="1200" y2="1216" x1="832" />
            <wire x2="960" y1="1216" y2="1216" x1="832" />
            <wire x2="960" y1="1216" y2="1408" x1="960" />
            <wire x2="976" y1="1408" y2="1408" x1="960" />
            <wire x2="1744" y1="1216" y2="1216" x1="960" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="976" y1="1536" y2="1536" x1="832" />
        </branch>
        <branch name="CounterState(3:0)">
            <wire x2="1648" y1="1056" y2="1280" x1="1648" />
            <wire x2="1744" y1="1280" y2="1280" x1="1648" />
        </branch>
        <branch name="anode(3:0)">
            <wire x2="2160" y1="1408" y2="1408" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1408" name="anode(3:0)" orien="R0" />
        <branch name="sseg(7:0)">
            <wire x2="2960" y1="1216" y2="1216" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1216" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="832" y="1536" name="Din(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1648" y="1056" name="CounterState(3:0)" orien="R270" />
        <iomarker fontsize="28" x="672" y="1168" name="Clk1k" orien="R270" />
    </sheet>
</drawing>