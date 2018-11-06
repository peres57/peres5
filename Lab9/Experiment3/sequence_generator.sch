<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_in" />
        <signal name="XLXN_2" />
        <signal name="anOut(3:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="XLXN_36" />
        <signal name="DIV_CLK_out" />
        <signal name="XLXN_28" />
        <signal name="XLXN_57" />
        <signal name="Din(7:0)" />
        <signal name="Din(1)" />
        <signal name="Din(0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_74" />
        <signal name="Din(3)" />
        <signal name="Din(2)" />
        <signal name="XLXN_84" />
        <signal name="Din(5)" />
        <signal name="Din(4)" />
        <signal name="Din(7)" />
        <signal name="Din(6)" />
        <signal name="XLXN_94" />
        <signal name="LED_out(7:0)" />
        <signal name="XLXN_131(3:0)" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134(0:1)" />
        <signal name="XLXN_135" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140(3:0)" />
        <signal name="XLXN_141(3:0)" />
        <signal name="XLXN_142(3:0)" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="CLK_out" />
        <port polarity="Input" name="CLK_in" />
        <port polarity="Output" name="anOut(3:0)" />
        <port polarity="Output" name="DIV_CLK_out" />
        <port polarity="Output" name="LED_out(7:0)" />
        <port polarity="Output" name="CLK_out" />
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
        <blockdef name="CLK_QuarterHz">
            <timestamp>2017-11-20T7:25:59</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="YOGI_ST">
            <timestamp>2017-11-20T22:0:0</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="YOGI_ET">
            <timestamp>2017-11-20T22:6:26</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="BOOBOO_EN">
            <timestamp>2017-11-21T2:45:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="BOOBOO_ST">
            <timestamp>2017-11-21T2:51:53</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RANGER_EN">
            <timestamp>2017-11-21T3:11:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RANGER_RD">
            <timestamp>2017-11-21T3:13:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="SNAGGLE_TX">
            <timestamp>2017-11-21T3:23:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="SNAGGLE_RX">
            <timestamp>2017-11-21T3:25:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2017-11-14T18:23:16</timestamp>
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
            <timestamp>2017-11-14T18:23:11</timestamp>
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
            <timestamp>2017-11-14T18:23:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2017-11-14T18:23:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DCM_100M">
            <timestamp>2018-11-6T3:9:51</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="pulldown" name="XLXI_2">
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="CLK_QuarterHz" name="XLXI_3">
            <blockpin signalname="CLK_out" name="CLK_in" />
            <blockpin signalname="XLXN_54" name="Q1" />
            <blockpin signalname="XLXN_36" name="Q0" />
        </block>
        <block symbolname="pullup" name="XLXI_8">
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_4">
            <blockpin signalname="DIV_CLK_out" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_5" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pullup" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_30">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="DIV_CLK_out" name="O" />
        </block>
        <block symbolname="d4_16e" name="XLXI_14">
            <blockpin signalname="Q(0)" name="A0" />
            <blockpin signalname="Q(1)" name="A1" />
            <blockpin signalname="Q(2)" name="A2" />
            <blockpin signalname="Q(3)" name="A3" />
            <blockpin signalname="XLXN_28" name="E" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin signalname="XLXN_94" name="D13" />
            <blockpin name="D14" />
            <blockpin name="D15" />
            <blockpin name="D2" />
            <blockpin signalname="XLXN_57" name="D3" />
            <blockpin name="D4" />
            <blockpin signalname="XLXN_74" name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
            <blockpin name="D8" />
            <blockpin signalname="XLXN_84" name="D9" />
        </block>
        <block symbolname="pullup" name="XLXI_15">
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="BOOBOO_EN" name="XLXI_37">
            <blockpin signalname="XLXN_36" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="XLXN_74" name="En" />
            <blockpin signalname="Din(2)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="BOOBOO_ST" name="XLXI_38">
            <blockpin signalname="XLXN_36" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="XLXN_74" name="En" />
            <blockpin signalname="Din(3)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="RANGER_EN" name="XLXI_39">
            <blockpin signalname="XLXN_36" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="XLXN_84" name="En" />
            <blockpin signalname="Din(4)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="RANGER_RD" name="XLXI_40">
            <blockpin signalname="XLXN_36" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="XLXN_84" name="En" />
            <blockpin signalname="Din(5)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="SNAGGLE_TX" name="XLXI_41">
            <blockpin signalname="XLXN_36" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="XLXN_94" name="En" />
            <blockpin signalname="Din(6)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="SNAGGLE_RX" name="XLXI_42">
            <blockpin signalname="XLXN_94" name="En" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="Din(7)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="YOGI_ST" name="XLXI_35">
            <blockpin signalname="XLXN_57" name="En" />
            <blockpin signalname="Din(0)" name="SIGNAL_OUT" />
            <blockpin signalname="XLXN_36" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
        </block>
        <block symbolname="YOGI_ET" name="XLXI_36">
            <blockpin signalname="XLXN_36" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="XLXN_57" name="En" />
            <blockpin signalname="Din(1)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_50">
            <blockpin signalname="XLXN_153" name="CLK" />
            <blockpin signalname="XLXN_139" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin name="Dout3(3:0)" />
            <blockpin signalname="XLXN_142(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_141(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_140(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_51">
            <blockpin signalname="XLXN_139" name="rb_in" />
            <blockpin signalname="Q(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_142(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_141(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_140(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_134(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_133" name="dpO" />
            <blockpin signalname="anOut(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_131(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_52">
            <blockpin signalname="XLXN_153" name="clk" />
            <blockpin signalname="XLXN_134(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_53">
            <blockpin signalname="XLXN_133" name="dp_in" />
            <blockpin signalname="XLXN_131(3:0)" name="hexD(3:0)" />
            <blockpin signalname="LED_out(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_54">
            <blockpin signalname="CLK_in" name="CLK" />
            <blockpin signalname="XLXN_151" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_153" name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="CLK_out" name="CLK1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK_in">
            <wire x2="256" y1="288" y2="288" x1="208" />
            <wire x2="304" y1="288" y2="288" x1="256" />
            <wire x2="256" y1="288" y2="304" x1="256" />
            <wire x2="256" y1="304" y2="2576" x1="256" />
            <wire x2="2896" y1="2576" y2="2576" x1="256" />
            <wire x2="256" y1="304" y2="304" x1="240" />
            <wire x2="240" y1="304" y2="1232" x1="240" />
            <wire x2="2864" y1="1232" y2="1232" x1="240" />
            <wire x2="416" y1="128" y2="128" x1="304" />
            <wire x2="304" y1="128" y2="288" x1="304" />
            <wire x2="2864" y1="688" y2="1232" x1="2864" />
            <wire x2="3344" y1="688" y2="688" x1="2864" />
            <wire x2="3344" y1="688" y2="752" x1="3344" />
        </branch>
        <instance x="240" y="672" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="208" y="288" name="CLK_in" orien="R180" />
        <branch name="anOut(3:0)">
            <wire x2="1760" y1="2208" y2="2208" x1="1696" />
            <wire x2="1760" y1="2208" y2="2320" x1="1760" />
            <wire x2="2912" y1="2320" y2="2320" x1="1760" />
            <wire x2="2912" y1="2320" y2="2640" x1="2912" />
            <wire x2="3280" y1="2640" y2="2640" x1="2912" />
            <wire x2="3296" y1="2640" y2="2640" x1="3280" />
            <wire x2="3376" y1="2640" y2="2640" x1="3296" />
        </branch>
        <instance x="1536" y="720" name="XLXI_4" orien="R0" />
        <instance x="1344" y="208" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1408" y1="208" y2="400" x1="1408" />
            <wire x2="1536" y1="400" y2="400" x1="1408" />
            <wire x2="1408" y1="400" y2="528" x1="1408" />
            <wire x2="1536" y1="528" y2="528" x1="1408" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1536" y1="688" y2="720" x1="1536" />
        </branch>
        <instance x="1472" y="880" name="XLXI_6" orien="R0" />
        <instance x="832" y="512" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="736" y="752" name="CLK_out" orien="R90" />
        <branch name="DIV_CLK_out">
            <wire x2="1360" y1="704" y2="864" x1="1360" />
            <wire x2="1520" y1="704" y2="704" x1="1360" />
            <wire x2="1520" y1="608" y2="608" x1="1504" />
            <wire x2="1520" y1="608" y2="704" x1="1520" />
            <wire x2="1536" y1="592" y2="592" x1="1520" />
            <wire x2="1520" y1="592" y2="608" x1="1520" />
        </branch>
        <instance x="1712" y="1072" name="XLXI_15" orien="R270" />
        <branch name="XLXN_57">
            <wire x2="592" y1="1264" y2="1376" x1="592" />
            <wire x2="768" y1="1376" y2="1376" x1="592" />
            <wire x2="592" y1="1376" y2="1872" x1="592" />
            <wire x2="768" y1="1872" y2="1872" x1="592" />
            <wire x2="2832" y1="1264" y2="1264" x1="592" />
            <wire x2="2832" y1="272" y2="272" x1="2752" />
            <wire x2="2832" y1="272" y2="1264" x1="2832" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2640" type="branch" />
            <wire x2="416" y1="2432" y2="2432" x1="368" />
            <wire x2="368" y1="2432" y2="2704" x1="368" />
            <wire x2="2896" y1="2704" y2="2704" x1="368" />
            <wire x2="1152" y1="2640" y2="2640" x1="816" />
            <wire x2="1200" y1="2640" y2="2640" x1="1152" />
            <wire x2="1392" y1="2640" y2="2640" x1="1200" />
            <wire x2="1520" y1="2640" y2="2640" x1="1392" />
            <wire x2="1616" y1="2640" y2="2640" x1="1520" />
            <wire x2="1680" y1="2640" y2="2640" x1="1616" />
            <wire x2="2128" y1="2640" y2="2640" x1="1680" />
            <wire x2="2208" y1="2640" y2="2640" x1="2128" />
            <wire x2="2608" y1="2640" y2="2640" x1="2208" />
            <wire x2="2672" y1="2640" y2="2640" x1="2608" />
            <wire x2="2896" y1="2640" y2="2640" x1="2672" />
            <wire x2="2896" y1="2640" y2="2704" x1="2896" />
        </branch>
        <bustap x2="1200" y1="2640" y2="2544" x1="1200" />
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2528" type="branch" />
            <wire x2="1216" y1="1744" y2="1744" x1="1152" />
            <wire x2="1216" y1="1744" y2="1936" x1="1216" />
            <wire x2="1216" y1="1936" y2="1936" x1="1200" />
            <wire x2="1200" y1="1936" y2="2528" x1="1200" />
            <wire x2="1200" y1="2528" y2="2544" x1="1200" />
        </branch>
        <bustap x2="1152" y1="2640" y2="2544" x1="1152" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2520" type="branch" />
            <wire x2="1200" y1="1312" y2="1312" x1="1152" />
            <wire x2="1200" y1="1312" y2="1920" x1="1200" />
            <wire x2="1200" y1="1920" y2="1920" x1="1152" />
            <wire x2="1152" y1="1920" y2="2528" x1="1152" />
            <wire x2="1152" y1="2528" y2="2544" x1="1152" />
        </branch>
        <instance x="1248" y="512" name="XLXI_30" orien="M180" />
        <iomarker fontsize="28" x="1360" y="864" name="DIV_CLK_out" orien="R90" />
        <branch name="XLXN_74">
            <wire x2="1344" y1="1296" y2="1472" x1="1344" />
            <wire x2="1408" y1="1472" y2="1472" x1="1344" />
            <wire x2="1344" y1="1472" y2="1824" x1="1344" />
            <wire x2="1408" y1="1824" y2="1824" x1="1344" />
            <wire x2="2816" y1="1296" y2="1296" x1="1344" />
            <wire x2="2816" y1="400" y2="400" x1="2752" />
            <wire x2="2816" y1="400" y2="1296" x1="2816" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="448" y1="1072" y2="1504" x1="448" />
            <wire x2="768" y1="1504" y2="1504" x1="448" />
            <wire x2="448" y1="1504" y2="1808" x1="448" />
            <wire x2="768" y1="1808" y2="1808" x1="448" />
            <wire x2="1232" y1="1072" y2="1072" x1="448" />
            <wire x2="1232" y1="1072" y2="1168" x1="1232" />
            <wire x2="1232" y1="1168" y2="1408" x1="1232" />
            <wire x2="1408" y1="1408" y2="1408" x1="1232" />
            <wire x2="1232" y1="1408" y2="1760" x1="1232" />
            <wire x2="1408" y1="1760" y2="1760" x1="1232" />
            <wire x2="1840" y1="1168" y2="1168" x1="1232" />
            <wire x2="1840" y1="1168" y2="1440" x1="1840" />
            <wire x2="2176" y1="1440" y2="1440" x1="1840" />
            <wire x2="1840" y1="1440" y2="1808" x1="1840" />
            <wire x2="2144" y1="1808" y2="1808" x1="1840" />
            <wire x2="2624" y1="1168" y2="1168" x1="1840" />
            <wire x2="2624" y1="1168" y2="1440" x1="2624" />
            <wire x2="2912" y1="1440" y2="1440" x1="2624" />
            <wire x2="2624" y1="1440" y2="1856" x1="2624" />
            <wire x2="2896" y1="1856" y2="1856" x1="2624" />
            <wire x2="1232" y1="544" y2="544" x1="1216" />
            <wire x2="1232" y1="544" y2="576" x1="1232" />
            <wire x2="1232" y1="576" y2="1072" x1="1232" />
            <wire x2="1248" y1="576" y2="576" x1="1232" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="576" y1="960" y2="1440" x1="576" />
            <wire x2="768" y1="1440" y2="1440" x1="576" />
            <wire x2="576" y1="1440" y2="1744" x1="576" />
            <wire x2="768" y1="1744" y2="1744" x1="576" />
            <wire x2="1216" y1="960" y2="960" x1="576" />
            <wire x2="1216" y1="960" y2="1136" x1="1216" />
            <wire x2="1216" y1="1136" y2="1344" x1="1216" />
            <wire x2="1408" y1="1344" y2="1344" x1="1216" />
            <wire x2="1216" y1="1344" y2="1696" x1="1216" />
            <wire x2="1408" y1="1696" y2="1696" x1="1216" />
            <wire x2="1856" y1="1136" y2="1136" x1="1216" />
            <wire x2="1856" y1="1136" y2="1376" x1="1856" />
            <wire x2="2176" y1="1376" y2="1376" x1="1856" />
            <wire x2="1856" y1="1376" y2="1744" x1="1856" />
            <wire x2="2144" y1="1744" y2="1744" x1="1856" />
            <wire x2="2672" y1="1136" y2="1136" x1="1856" />
            <wire x2="2672" y1="1136" y2="1376" x1="2672" />
            <wire x2="2912" y1="1376" y2="1376" x1="2672" />
            <wire x2="1216" y1="608" y2="640" x1="1216" />
            <wire x2="1216" y1="640" y2="960" x1="1216" />
            <wire x2="1248" y1="640" y2="640" x1="1216" />
        </branch>
        <instance x="1408" y="1504" name="XLXI_37" orien="R0">
        </instance>
        <instance x="1408" y="1856" name="XLXI_38" orien="R0">
        </instance>
        <bustap x2="1680" y1="2640" y2="2544" x1="1680" />
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2520" type="branch" />
            <wire x2="1680" y1="2496" y2="2528" x1="1680" />
            <wire x2="1680" y1="2528" y2="2544" x1="1680" />
            <wire x2="1808" y1="2496" y2="2496" x1="1680" />
            <wire x2="1808" y1="1696" y2="1696" x1="1792" />
            <wire x2="1808" y1="1696" y2="2496" x1="1808" />
        </branch>
        <bustap x2="1616" y1="2640" y2="2544" x1="1616" />
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2520" type="branch" />
            <wire x2="1872" y1="2464" y2="2464" x1="1616" />
            <wire x2="1616" y1="2464" y2="2528" x1="1616" />
            <wire x2="1616" y1="2528" y2="2544" x1="1616" />
            <wire x2="1872" y1="1344" y2="1344" x1="1792" />
            <wire x2="1872" y1="1344" y2="2464" x1="1872" />
        </branch>
        <instance x="2176" y="1536" name="XLXI_39" orien="R0">
        </instance>
        <instance x="2144" y="1904" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_84">
            <wire x2="2096" y1="1312" y2="1504" x1="2096" />
            <wire x2="2176" y1="1504" y2="1504" x1="2096" />
            <wire x2="2096" y1="1504" y2="1872" x1="2096" />
            <wire x2="2144" y1="1872" y2="1872" x1="2096" />
            <wire x2="2800" y1="1312" y2="1312" x1="2096" />
            <wire x2="2800" y1="656" y2="656" x1="2752" />
            <wire x2="2800" y1="656" y2="1312" x1="2800" />
        </branch>
        <bustap x2="2208" y1="2640" y2="2544" x1="2208" />
        <branch name="Din(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2528" type="branch" />
            <wire x2="2208" y1="2512" y2="2528" x1="2208" />
            <wire x2="2208" y1="2528" y2="2544" x1="2208" />
            <wire x2="2544" y1="2512" y2="2512" x1="2208" />
            <wire x2="2544" y1="1744" y2="1744" x1="2528" />
            <wire x2="2544" y1="1744" y2="2512" x1="2544" />
        </branch>
        <bustap x2="2128" y1="2640" y2="2544" x1="2128" />
        <branch name="Din(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2528" type="branch" />
            <wire x2="2128" y1="2464" y2="2528" x1="2128" />
            <wire x2="2128" y1="2528" y2="2544" x1="2128" />
            <wire x2="2592" y1="2464" y2="2464" x1="2128" />
            <wire x2="2592" y1="1376" y2="1376" x1="2560" />
            <wire x2="2592" y1="1376" y2="2464" x1="2592" />
        </branch>
        <instance x="2912" y="1536" name="XLXI_41" orien="R0">
        </instance>
        <instance x="2896" y="1888" name="XLXI_42" orien="R0">
        </instance>
        <bustap x2="2672" y1="2640" y2="2544" x1="2672" />
        <branch name="Din(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2520" type="branch" />
            <wire x2="2672" y1="2432" y2="2480" x1="2672" />
            <wire x2="2672" y1="2480" y2="2496" x1="2672" />
            <wire x2="2672" y1="2496" y2="2528" x1="2672" />
            <wire x2="2672" y1="2528" y2="2544" x1="2672" />
            <wire x2="3344" y1="2432" y2="2432" x1="2672" />
            <wire x2="3344" y1="1792" y2="1792" x1="3280" />
            <wire x2="3344" y1="1792" y2="2432" x1="3344" />
        </branch>
        <bustap x2="2608" y1="2640" y2="2544" x1="2608" />
        <branch name="Din(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2536" type="branch" />
            <wire x2="2608" y1="2464" y2="2528" x1="2608" />
            <wire x2="2608" y1="2528" y2="2544" x1="2608" />
            <wire x2="3376" y1="2464" y2="2464" x1="2608" />
            <wire x2="3376" y1="1376" y2="1376" x1="3296" />
            <wire x2="3376" y1="1376" y2="2464" x1="3376" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="304" type="branch" />
            <wire x2="2112" y1="80" y2="80" x1="1920" />
            <wire x2="2368" y1="80" y2="80" x1="2112" />
            <wire x2="2112" y1="80" y2="1200" x1="2112" />
            <wire x2="2768" y1="1200" y2="1200" x1="2112" />
            <wire x2="2768" y1="304" y2="1200" x1="2768" />
            <wire x2="3152" y1="304" y2="304" x1="2768" />
            <wire x2="3184" y1="304" y2="304" x1="3152" />
            <wire x2="3312" y1="304" y2="304" x1="3184" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="368" type="branch" />
            <wire x2="2176" y1="144" y2="144" x1="1920" />
            <wire x2="2368" y1="144" y2="144" x1="2176" />
            <wire x2="2176" y1="144" y2="1248" x1="2176" />
            <wire x2="2896" y1="1248" y2="1248" x1="2176" />
            <wire x2="2896" y1="368" y2="1248" x1="2896" />
            <wire x2="3136" y1="368" y2="368" x1="2896" />
            <wire x2="3184" y1="368" y2="368" x1="3136" />
            <wire x2="3312" y1="368" y2="368" x1="3184" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="432" type="branch" />
            <wire x2="2240" y1="208" y2="208" x1="1920" />
            <wire x2="2368" y1="208" y2="208" x1="2240" />
            <wire x2="2240" y1="208" y2="1184" x1="2240" />
            <wire x2="2912" y1="1184" y2="1184" x1="2240" />
            <wire x2="2912" y1="432" y2="1184" x1="2912" />
            <wire x2="3104" y1="432" y2="432" x1="2912" />
            <wire x2="3184" y1="432" y2="432" x1="3104" />
            <wire x2="3312" y1="432" y2="432" x1="3184" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="496" type="branch" />
            <wire x2="2304" y1="272" y2="272" x1="1920" />
            <wire x2="2368" y1="272" y2="272" x1="2304" />
            <wire x2="2304" y1="272" y2="1152" x1="2304" />
            <wire x2="2960" y1="1152" y2="1152" x1="2304" />
            <wire x2="2960" y1="496" y2="1152" x1="2960" />
            <wire x2="3120" y1="496" y2="496" x1="2960" />
            <wire x2="3184" y1="496" y2="496" x1="3120" />
            <wire x2="3312" y1="496" y2="496" x1="3184" />
        </branch>
        <instance x="2368" y="1168" name="XLXI_14" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1728" y1="1008" y2="1008" x1="1712" />
            <wire x2="1728" y1="1008" y2="1040" x1="1728" />
            <wire x2="2368" y1="1040" y2="1040" x1="1728" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2784" y1="912" y2="912" x1="2752" />
            <wire x2="2784" y1="912" y2="1120" x1="2784" />
            <wire x2="2784" y1="1120" y2="1120" x1="2752" />
            <wire x2="2752" y1="1120" y2="1504" x1="2752" />
            <wire x2="2912" y1="1504" y2="1504" x1="2752" />
            <wire x2="2752" y1="1504" y2="1792" x1="2752" />
            <wire x2="2896" y1="1792" y2="1792" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2160" name="LED_out(7:0)" orien="R0" />
        <branch name="LED_out(7:0)">
            <wire x2="2528" y1="2160" y2="2160" x1="2464" />
            <wire x2="2528" y1="1984" y2="2160" x1="2528" />
            <wire x2="3280" y1="1984" y2="1984" x1="2528" />
            <wire x2="3280" y1="1984" y2="2512" x1="3280" />
            <wire x2="3328" y1="2512" y2="2512" x1="3280" />
            <wire x2="2896" y1="2160" y2="2256" x1="2896" />
            <wire x2="3328" y1="2256" y2="2256" x1="2896" />
            <wire x2="3328" y1="2256" y2="2512" x1="3328" />
            <wire x2="2960" y1="2160" y2="2160" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3376" y="2640" name="anOut(3:0)" orien="R0" />
        <instance x="768" y="1408" name="XLXI_35" orien="R0">
        </instance>
        <instance x="768" y="1904" name="XLXI_36" orien="R0">
        </instance>
        <instance x="416" y="2464" name="XLXI_50" orien="R0">
        </instance>
        <instance x="1312" y="2432" name="XLXI_51" orien="R0">
        </instance>
        <instance x="480" y="2000" name="XLXI_52" orien="R0">
        </instance>
        <instance x="2080" y="2256" name="XLXI_53" orien="R0">
        </instance>
        <branch name="XLXN_131(3:0)">
            <wire x2="1888" y1="2400" y2="2400" x1="1696" />
            <wire x2="1888" y1="2224" y2="2400" x1="1888" />
            <wire x2="2080" y1="2224" y2="2224" x1="1888" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1888" y1="2016" y2="2016" x1="1696" />
            <wire x2="1888" y1="2016" y2="2160" x1="1888" />
            <wire x2="2080" y1="2160" y2="2160" x1="1888" />
        </branch>
        <branch name="XLXN_134(0:1)">
            <wire x2="1088" y1="1968" y2="1968" x1="864" />
            <wire x2="1088" y1="1968" y2="2336" x1="1088" />
            <wire x2="1312" y1="2336" y2="2336" x1="1088" />
        </branch>
        <instance x="912" y="2128" name="XLXI_8" orien="R270" />
        <branch name="XLXN_139">
            <wire x2="336" y1="2112" y2="2304" x1="336" />
            <wire x2="416" y1="2304" y2="2304" x1="336" />
            <wire x2="960" y1="2112" y2="2112" x1="336" />
            <wire x2="960" y1="2064" y2="2064" x1="912" />
            <wire x2="1296" y1="2064" y2="2064" x1="960" />
            <wire x2="960" y1="2064" y2="2112" x1="960" />
            <wire x2="1312" y1="2016" y2="2016" x1="1296" />
            <wire x2="1296" y1="2016" y2="2064" x1="1296" />
        </branch>
        <branch name="XLXN_140(3:0)">
            <wire x2="1056" y1="2368" y2="2368" x1="800" />
            <wire x2="1056" y1="2272" y2="2368" x1="1056" />
            <wire x2="1312" y1="2272" y2="2272" x1="1056" />
        </branch>
        <branch name="XLXN_141(3:0)">
            <wire x2="1040" y1="2304" y2="2304" x1="800" />
            <wire x2="1040" y1="2208" y2="2304" x1="1040" />
            <wire x2="1312" y1="2208" y2="2208" x1="1040" />
        </branch>
        <branch name="XLXN_142(3:0)">
            <wire x2="1024" y1="2240" y2="2240" x1="800" />
            <wire x2="1024" y1="2144" y2="2240" x1="1024" />
            <wire x2="1312" y1="2144" y2="2144" x1="1024" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="256" type="branch" />
            <wire x2="1248" y1="1280" y2="2080" x1="1248" />
            <wire x2="1312" y1="2080" y2="2080" x1="1248" />
            <wire x2="3216" y1="1280" y2="1280" x1="1248" />
            <wire x2="3408" y1="656" y2="656" x1="3216" />
            <wire x2="3216" y1="656" y2="1280" x1="3216" />
            <wire x2="3408" y1="176" y2="176" x1="3392" />
            <wire x2="3408" y1="176" y2="256" x1="3408" />
            <wire x2="3408" y1="256" y2="304" x1="3408" />
            <wire x2="3408" y1="304" y2="368" x1="3408" />
            <wire x2="3408" y1="368" y2="432" x1="3408" />
            <wire x2="3408" y1="432" y2="496" x1="3408" />
            <wire x2="3408" y1="496" y2="656" x1="3408" />
        </branch>
        <bustap x2="3312" y1="304" y2="304" x1="3408" />
        <bustap x2="3312" y1="368" y2="368" x1="3408" />
        <bustap x2="3312" y1="432" y2="432" x1="3408" />
        <bustap x2="3312" y1="496" y2="496" x1="3408" />
        <instance x="416" y="416" name="XLXI_54" orien="R0">
        </instance>
        <branch name="XLXN_151">
            <wire x2="416" y1="384" y2="384" x1="304" />
            <wire x2="304" y1="384" y2="480" x1="304" />
            <wire x2="304" y1="480" y2="512" x1="304" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="352" y1="32" y2="1968" x1="352" />
            <wire x2="480" y1="1968" y2="1968" x1="352" />
            <wire x2="352" y1="1968" y2="2176" x1="352" />
            <wire x2="416" y1="2176" y2="2176" x1="352" />
            <wire x2="864" y1="32" y2="32" x1="352" />
            <wire x2="864" y1="32" y2="256" x1="864" />
            <wire x2="864" y1="256" y2="256" x1="800" />
        </branch>
        <branch name="CLK_out">
            <wire x2="752" y1="480" y2="480" x1="736" />
            <wire x2="832" y1="480" y2="480" x1="752" />
            <wire x2="736" y1="480" y2="752" x1="736" />
            <wire x2="864" y1="432" y2="432" x1="752" />
            <wire x2="752" y1="432" y2="480" x1="752" />
            <wire x2="864" y1="384" y2="384" x1="800" />
            <wire x2="864" y1="384" y2="432" x1="864" />
        </branch>
    </sheet>
</drawing>