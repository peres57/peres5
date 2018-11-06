<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_in" />
        <signal name="anOut(3:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CLK_out" />
        <signal name="DIV_CLK_out" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="counter_state(0)" />
        <signal name="XLXN_16" />
        <signal name="Din(7:0)" />
        <signal name="Din(1)" />
        <signal name="Din(0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_27" />
        <signal name="Din(3)" />
        <signal name="Din(2)" />
        <signal name="Din(5)" />
        <signal name="Din(4)" />
        <signal name="Din(7)" />
        <signal name="Din(6)" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="Ranger_SIGNAL" />
        <signal name="Yogi_SIGNAL" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="Snaggle_SIGNAL" />
        <signal name="Booboo_SIGNAL" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="counter_state(3:0)" />
        <signal name="counter_state(1)" />
        <signal name="counter_state(2)" />
        <signal name="counter_state(3)" />
        <signal name="XLXN_148(3:0)" />
        <signal name="XLXN_149(3:0)" />
        <signal name="XLXN_150(3:0)" />
        <signal name="XLXN_151(3:0)" />
        <signal name="XLXN_152(3:0)" />
        <signal name="XLXN_153(7:0)" />
        <signal name="XLXN_154" />
        <signal name="LED_out(7:0)" />
        <signal name="XLXN_156(3:0)" />
        <signal name="XLXN_157" />
        <signal name="XLXN_160(0:1)" />
        <signal name="XLXN_161" />
        <signal name="XLXN_163" />
        <port polarity="Input" name="CLK_in" />
        <port polarity="Output" name="anOut(3:0)" />
        <port polarity="Output" name="CLK_out" />
        <port polarity="Output" name="DIV_CLK_out" />
        <port polarity="Output" name="LED_out(7:0)" />
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
        <blockdef name="CLK_QuarterHz">
            <timestamp>2017-11-21T4:31:46</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
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
        <blockdef name="YOGI_ST">
            <timestamp>2017-11-21T4:31:55</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="YOGI_ET">
            <timestamp>2017-11-21T4:32:2</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="BOOBOO_EN">
            <timestamp>2017-11-21T4:32:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="BOOBOO_ST">
            <timestamp>2017-11-21T4:32:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RANGER_EN">
            <timestamp>2017-11-21T4:32:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RANGER_RD">
            <timestamp>2017-11-21T4:32:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="SNAGGLE_TX">
            <timestamp>2017-11-21T4:32:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="SNAGGLE_RX">
            <timestamp>2017-11-21T4:33:9</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="DCM_100M">
            <timestamp>2018-11-6T17:8:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2017-11-21T4:22:39</timestamp>
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
            <timestamp>2017-11-21T4:23:6</timestamp>
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
        <blockdef name="SSD_1dig">
            <timestamp>2017-11-21T4:22:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2017-11-21T4:23:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="pulldown" name="XLXI_2">
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_5">
            <blockpin signalname="DIV_CLK_out" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_6" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="counter_state(0)" name="Q0" />
            <blockpin signalname="counter_state(1)" name="Q1" />
            <blockpin signalname="counter_state(2)" name="Q2" />
            <blockpin signalname="counter_state(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="CLK_QuarterHz" name="XLXI_8">
            <blockpin signalname="CLK_out" name="CLK_in" />
            <blockpin signalname="XLXN_54" name="Q1" />
            <blockpin signalname="XLXN_27" name="Q0" />
        </block>
        <block symbolname="d4_16e" name="XLXI_9">
            <blockpin signalname="counter_state(0)" name="A0" />
            <blockpin signalname="counter_state(1)" name="A1" />
            <blockpin signalname="counter_state(2)" name="A2" />
            <blockpin signalname="counter_state(3)" name="A3" />
            <blockpin signalname="XLXN_16" name="E" />
            <blockpin signalname="XLXN_96" name="D0" />
            <blockpin signalname="XLXN_127" name="D1" />
            <blockpin signalname="XLXN_125" name="D10" />
            <blockpin signalname="XLXN_124" name="D11" />
            <blockpin signalname="XLXN_121" name="D12" />
            <blockpin signalname="XLXN_105" name="D13" />
            <blockpin signalname="XLXN_122" name="D14" />
            <blockpin signalname="XLXN_123" name="D15" />
            <blockpin signalname="XLXN_102" name="D2" />
            <blockpin signalname="XLXN_126" name="D3" />
            <blockpin signalname="XLXN_118" name="D4" />
            <blockpin signalname="XLXN_97" name="D5" />
            <blockpin signalname="XLXN_103" name="D6" />
            <blockpin signalname="XLXN_119" name="D7" />
            <blockpin signalname="XLXN_120" name="D8" />
            <blockpin signalname="XLXN_104" name="D9" />
        </block>
        <block symbolname="pullup" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="YOGI_ST" name="XLXI_35">
            <blockpin signalname="XLXN_27" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="Yogi_SIGNAL" name="En" />
            <blockpin signalname="Din(0)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="YOGI_ET" name="XLXI_36">
            <blockpin signalname="XLXN_27" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="Yogi_SIGNAL" name="En" />
            <blockpin signalname="Din(1)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="and2b2" name="XLXI_30">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="DIV_CLK_out" name="O" />
        </block>
        <block symbolname="BOOBOO_EN" name="XLXI_37">
            <blockpin signalname="XLXN_27" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="Booboo_SIGNAL" name="En" />
            <blockpin signalname="Din(2)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="BOOBOO_ST" name="XLXI_38">
            <blockpin signalname="XLXN_27" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="Booboo_SIGNAL" name="En" />
            <blockpin signalname="Din(3)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="RANGER_EN" name="XLXI_39">
            <blockpin signalname="XLXN_27" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="Ranger_SIGNAL" name="En" />
            <blockpin signalname="Din(4)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="RANGER_RD" name="XLXI_40">
            <blockpin signalname="XLXN_27" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="Ranger_SIGNAL" name="En" />
            <blockpin signalname="Din(5)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="SNAGGLE_TX" name="XLXI_41">
            <blockpin signalname="XLXN_27" name="DivCLK_0" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="Snaggle_SIGNAL" name="En" />
            <blockpin signalname="Din(6)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="SNAGGLE_RX" name="XLXI_42">
            <blockpin signalname="Snaggle_SIGNAL" name="En" />
            <blockpin signalname="XLXN_54" name="DivCLK_1" />
            <blockpin signalname="Din(7)" name="SIGNAL_OUT" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="Ranger_SIGNAL" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_45">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_103" name="I2" />
            <blockpin signalname="XLXN_102" name="I3" />
            <blockpin signalname="Yogi_SIGNAL" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_46">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_120" name="I2" />
            <blockpin signalname="XLXN_119" name="I3" />
            <blockpin signalname="XLXN_118" name="I4" />
            <blockpin signalname="Booboo_SIGNAL" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_47">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_125" name="I2" />
            <blockpin signalname="XLXN_126" name="I3" />
            <blockpin signalname="XLXN_127" name="I4" />
            <blockpin signalname="Snaggle_SIGNAL" name="O" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_48">
            <blockpin signalname="CLK_in" name="CLK" />
            <blockpin signalname="XLXN_161" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_154" name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="CLK_out" name="CLK1" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_49">
            <blockpin signalname="XLXN_163" name="rb_in" />
            <blockpin signalname="counter_state(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_150(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_151(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_152(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_160(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_157" name="dpO" />
            <blockpin signalname="anOut(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_156(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_50">
            <blockpin signalname="XLXN_154" name="CLK" />
            <blockpin signalname="XLXN_163" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin name="Dout3(3:0)" />
            <blockpin signalname="XLXN_150(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_151(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_152(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_51">
            <blockpin signalname="XLXN_157" name="dp_in" />
            <blockpin signalname="XLXN_156(3:0)" name="hexD(3:0)" />
            <blockpin signalname="LED_out(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_52">
            <blockpin signalname="XLXN_154" name="clk" />
            <blockpin signalname="XLXN_160(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="pullup" name="XLXI_53">
            <blockpin signalname="XLXN_163" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK_in">
            <wire x2="224" y1="320" y2="320" x1="176" />
            <wire x2="224" y1="320" y2="2608" x1="224" />
            <wire x2="2864" y1="2608" y2="2608" x1="224" />
            <wire x2="224" y1="256" y2="320" x1="224" />
            <wire x2="272" y1="256" y2="256" x1="224" />
        </branch>
        <branch name="anOut(3:0)">
            <wire x2="2896" y1="2208" y2="2208" x1="1616" />
            <wire x2="2896" y1="2208" y2="2672" x1="2896" />
            <wire x2="3248" y1="2672" y2="2672" x1="2896" />
            <wire x2="3280" y1="2672" y2="2672" x1="3248" />
        </branch>
        <instance x="1312" y="240" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1504" y1="720" y2="736" x1="1504" />
            <wire x2="1504" y1="736" y2="752" x1="1504" />
        </branch>
        <instance x="1440" y="912" name="XLXI_7" orien="R0" />
        <instance x="800" y="544" name="XLXI_8" orien="R0">
        </instance>
        <branch name="CLK_out">
            <wire x2="704" y1="512" y2="512" x1="656" />
            <wire x2="704" y1="512" y2="784" x1="704" />
            <wire x2="800" y1="512" y2="512" x1="704" />
        </branch>
        <branch name="DIV_CLK_out">
            <wire x2="1328" y1="736" y2="896" x1="1328" />
            <wire x2="1488" y1="736" y2="736" x1="1328" />
            <wire x2="1488" y1="640" y2="640" x1="1472" />
            <wire x2="1488" y1="640" y2="736" x1="1488" />
            <wire x2="1488" y1="624" y2="640" x1="1488" />
            <wire x2="1504" y1="624" y2="624" x1="1488" />
        </branch>
        <branch name="counter_state(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="368" type="branch" />
            <wire x2="2064" y1="112" y2="112" x1="1888" />
            <wire x2="2176" y1="112" y2="112" x1="2064" />
            <wire x2="2064" y1="112" y2="128" x1="2064" />
            <wire x2="2064" y1="128" y2="128" x1="2016" />
            <wire x2="2016" y1="128" y2="368" x1="2016" />
            <wire x2="2016" y1="368" y2="432" x1="2016" />
            <wire x2="2064" y1="432" y2="432" x1="2016" />
        </branch>
        <instance x="624" y="1440" name="XLXI_35" orien="R0">
        </instance>
        <instance x="624" y="1936" name="XLXI_36" orien="R0">
        </instance>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2672" type="branch" />
            <wire x2="512" y1="2448" y2="2448" x1="416" />
            <wire x2="416" y1="2448" y2="2704" x1="416" />
            <wire x2="2864" y1="2704" y2="2704" x1="416" />
            <wire x2="1120" y1="2672" y2="2672" x1="784" />
            <wire x2="1168" y1="2672" y2="2672" x1="1120" />
            <wire x2="1584" y1="2672" y2="2672" x1="1168" />
            <wire x2="1648" y1="2672" y2="2672" x1="1584" />
            <wire x2="2096" y1="2672" y2="2672" x1="1648" />
            <wire x2="2176" y1="2672" y2="2672" x1="2096" />
            <wire x2="2576" y1="2672" y2="2672" x1="2176" />
            <wire x2="2640" y1="2672" y2="2672" x1="2576" />
            <wire x2="2864" y1="2672" y2="2672" x1="2640" />
            <wire x2="2864" y1="2672" y2="2704" x1="2864" />
        </branch>
        <bustap x2="1168" y1="2672" y2="2576" x1="1168" />
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2560" type="branch" />
            <wire x2="1168" y1="1776" y2="1776" x1="1008" />
            <wire x2="1168" y1="1776" y2="2560" x1="1168" />
            <wire x2="1168" y1="2560" y2="2576" x1="1168" />
        </branch>
        <bustap x2="1120" y1="2672" y2="2576" x1="1120" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2552" type="branch" />
            <wire x2="1120" y1="1344" y2="1344" x1="1008" />
            <wire x2="1120" y1="1344" y2="2560" x1="1120" />
            <wire x2="1120" y1="2560" y2="2576" x1="1120" />
        </branch>
        <instance x="1216" y="544" name="XLXI_30" orien="M180" />
        <branch name="XLXN_54">
            <wire x2="416" y1="1104" y2="1536" x1="416" />
            <wire x2="624" y1="1536" y2="1536" x1="416" />
            <wire x2="416" y1="1536" y2="1840" x1="416" />
            <wire x2="624" y1="1840" y2="1840" x1="416" />
            <wire x2="1200" y1="1104" y2="1104" x1="416" />
            <wire x2="1200" y1="1104" y2="1200" x1="1200" />
            <wire x2="1200" y1="1200" y2="1440" x1="1200" />
            <wire x2="1376" y1="1440" y2="1440" x1="1200" />
            <wire x2="1200" y1="1440" y2="1792" x1="1200" />
            <wire x2="1376" y1="1792" y2="1792" x1="1200" />
            <wire x2="1808" y1="1200" y2="1200" x1="1200" />
            <wire x2="1808" y1="1200" y2="1472" x1="1808" />
            <wire x2="2144" y1="1472" y2="1472" x1="1808" />
            <wire x2="1808" y1="1472" y2="1840" x1="1808" />
            <wire x2="2112" y1="1840" y2="1840" x1="1808" />
            <wire x2="2592" y1="1200" y2="1200" x1="1808" />
            <wire x2="2592" y1="1200" y2="1472" x1="2592" />
            <wire x2="2880" y1="1472" y2="1472" x1="2592" />
            <wire x2="2592" y1="1472" y2="1888" x1="2592" />
            <wire x2="2864" y1="1888" y2="1888" x1="2592" />
            <wire x2="1200" y1="576" y2="576" x1="1184" />
            <wire x2="1200" y1="576" y2="608" x1="1200" />
            <wire x2="1200" y1="608" y2="1104" x1="1200" />
            <wire x2="1216" y1="608" y2="608" x1="1200" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="544" y1="992" y2="1472" x1="544" />
            <wire x2="624" y1="1472" y2="1472" x1="544" />
            <wire x2="544" y1="1472" y2="1776" x1="544" />
            <wire x2="624" y1="1776" y2="1776" x1="544" />
            <wire x2="1184" y1="992" y2="992" x1="544" />
            <wire x2="1184" y1="992" y2="1168" x1="1184" />
            <wire x2="1184" y1="1168" y2="1376" x1="1184" />
            <wire x2="1376" y1="1376" y2="1376" x1="1184" />
            <wire x2="1184" y1="1376" y2="1728" x1="1184" />
            <wire x2="1376" y1="1728" y2="1728" x1="1184" />
            <wire x2="1824" y1="1168" y2="1168" x1="1184" />
            <wire x2="1824" y1="1168" y2="1408" x1="1824" />
            <wire x2="2144" y1="1408" y2="1408" x1="1824" />
            <wire x2="1824" y1="1408" y2="1776" x1="1824" />
            <wire x2="2112" y1="1776" y2="1776" x1="1824" />
            <wire x2="2640" y1="1168" y2="1168" x1="1824" />
            <wire x2="2640" y1="1168" y2="1408" x1="2640" />
            <wire x2="2880" y1="1408" y2="1408" x1="2640" />
            <wire x2="1184" y1="640" y2="672" x1="1184" />
            <wire x2="1184" y1="672" y2="992" x1="1184" />
            <wire x2="1216" y1="672" y2="672" x1="1184" />
        </branch>
        <instance x="1376" y="1536" name="XLXI_37" orien="R0">
        </instance>
        <instance x="1376" y="1888" name="XLXI_38" orien="R0">
        </instance>
        <bustap x2="1648" y1="2672" y2="2576" x1="1648" />
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2552" type="branch" />
            <wire x2="1776" y1="2528" y2="2528" x1="1648" />
            <wire x2="1648" y1="2528" y2="2560" x1="1648" />
            <wire x2="1648" y1="2560" y2="2576" x1="1648" />
            <wire x2="1776" y1="1728" y2="1728" x1="1760" />
            <wire x2="1776" y1="1728" y2="2528" x1="1776" />
        </branch>
        <bustap x2="1584" y1="2672" y2="2576" x1="1584" />
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2552" type="branch" />
            <wire x2="1840" y1="2496" y2="2496" x1="1584" />
            <wire x2="1584" y1="2496" y2="2560" x1="1584" />
            <wire x2="1584" y1="2560" y2="2576" x1="1584" />
            <wire x2="1840" y1="1376" y2="1376" x1="1760" />
            <wire x2="1840" y1="1376" y2="2496" x1="1840" />
        </branch>
        <instance x="2144" y="1568" name="XLXI_39" orien="R0">
        </instance>
        <instance x="2112" y="1936" name="XLXI_40" orien="R0">
        </instance>
        <bustap x2="2176" y1="2672" y2="2576" x1="2176" />
        <branch name="Din(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2560" type="branch" />
            <wire x2="2176" y1="2544" y2="2560" x1="2176" />
            <wire x2="2176" y1="2560" y2="2576" x1="2176" />
            <wire x2="2512" y1="2544" y2="2544" x1="2176" />
            <wire x2="2512" y1="1776" y2="1776" x1="2496" />
            <wire x2="2512" y1="1776" y2="2544" x1="2512" />
        </branch>
        <bustap x2="2096" y1="2672" y2="2576" x1="2096" />
        <branch name="Din(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2560" type="branch" />
            <wire x2="2096" y1="2496" y2="2560" x1="2096" />
            <wire x2="2096" y1="2560" y2="2576" x1="2096" />
            <wire x2="2560" y1="2496" y2="2496" x1="2096" />
            <wire x2="2560" y1="1408" y2="1408" x1="2528" />
            <wire x2="2560" y1="1408" y2="2496" x1="2560" />
        </branch>
        <instance x="2880" y="1568" name="XLXI_41" orien="R0">
        </instance>
        <instance x="2864" y="1920" name="XLXI_42" orien="R0">
        </instance>
        <bustap x2="2640" y1="2672" y2="2576" x1="2640" />
        <branch name="Din(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2552" type="branch" />
            <wire x2="2640" y1="2464" y2="2512" x1="2640" />
            <wire x2="2640" y1="2512" y2="2528" x1="2640" />
            <wire x2="2640" y1="2528" y2="2560" x1="2640" />
            <wire x2="2640" y1="2560" y2="2576" x1="2640" />
            <wire x2="3312" y1="2464" y2="2464" x1="2640" />
            <wire x2="3312" y1="1824" y2="1824" x1="3248" />
            <wire x2="3312" y1="1824" y2="2464" x1="3312" />
        </branch>
        <bustap x2="2576" y1="2672" y2="2576" x1="2576" />
        <branch name="Din(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2568" type="branch" />
            <wire x2="2576" y1="2496" y2="2560" x1="2576" />
            <wire x2="2576" y1="2560" y2="2576" x1="2576" />
            <wire x2="3344" y1="2496" y2="2496" x1="2576" />
            <wire x2="3344" y1="1408" y2="1408" x1="3264" />
            <wire x2="3344" y1="1408" y2="2496" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="176" y="320" name="CLK_in" orien="R180" />
        <iomarker fontsize="28" x="3280" y="2672" name="anOut(3:0)" orien="R0" />
        <iomarker fontsize="28" x="704" y="784" name="CLK_out" orien="R90" />
        <iomarker fontsize="28" x="1328" y="896" name="DIV_CLK_out" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="1376" y1="240" y2="416" x1="1376" />
            <wire x2="1376" y1="416" y2="432" x1="1376" />
            <wire x2="1504" y1="432" y2="432" x1="1376" />
            <wire x2="1376" y1="432" y2="560" x1="1376" />
            <wire x2="1504" y1="560" y2="560" x1="1376" />
        </branch>
        <instance x="1504" y="752" name="XLXI_5" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="2736" y1="112" y2="112" x1="2560" />
            <wire x2="2752" y1="96" y2="96" x1="2736" />
            <wire x2="2736" y1="96" y2="112" x1="2736" />
        </branch>
        <branch name="Ranger_SIGNAL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="128" type="branch" />
            <wire x2="3088" y1="128" y2="128" x1="3008" />
            <wire x2="3136" y1="128" y2="128" x1="3088" />
        </branch>
        <branch name="Ranger_SIGNAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1536" type="branch" />
            <wire x2="2144" y1="1536" y2="1536" x1="2048" />
        </branch>
        <branch name="Ranger_SIGNAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1904" type="branch" />
            <wire x2="2112" y1="1904" y2="1904" x1="2032" />
        </branch>
        <instance x="2752" y="224" name="XLXI_44" orien="R0" />
        <branch name="Yogi_SIGNAL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="432" type="branch" />
            <wire x2="3232" y1="432" y2="432" x1="2976" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="2720" y1="240" y2="240" x1="2560" />
            <wire x2="2720" y1="240" y2="336" x1="2720" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2704" y1="688" y2="688" x1="2560" />
            <wire x2="2720" y1="464" y2="464" x1="2704" />
            <wire x2="2704" y1="464" y2="688" x1="2704" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="2720" y1="944" y2="944" x1="2560" />
            <wire x2="2720" y1="528" y2="944" x1="2720" />
        </branch>
        <branch name="Yogi_SIGNAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1408" type="branch" />
            <wire x2="624" y1="1408" y2="1408" x1="480" />
        </branch>
        <branch name="Yogi_SIGNAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1904" type="branch" />
            <wire x2="624" y1="1904" y2="1904" x1="480" />
        </branch>
        <instance x="3120" y="1232" name="XLXI_47" orien="R0" />
        <instance x="2720" y="592" name="XLXI_45" orien="R0" />
        <instance x="2800" y="976" name="XLXI_46" orien="R0" />
        <branch name="Snaggle_SIGNAL">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="1056" type="branch" />
            <wire x2="3440" y1="1040" y2="1040" x1="3376" />
            <wire x2="3440" y1="1040" y2="1056" x1="3440" />
        </branch>
        <branch name="Booboo_SIGNAL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="784" type="branch" />
            <wire x2="3104" y1="784" y2="784" x1="3056" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="2784" y1="880" y2="880" x1="2560" />
            <wire x2="2800" y1="848" y2="848" x1="2784" />
            <wire x2="2784" y1="848" y2="880" x1="2784" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2800" y1="1008" y2="1008" x1="2560" />
            <wire x2="2800" y1="912" y2="1008" x1="2800" />
        </branch>
        <branch name="Booboo_SIGNAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1504" type="branch" />
            <wire x2="1376" y1="1504" y2="1504" x1="1328" />
        </branch>
        <branch name="Booboo_SIGNAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1856" type="branch" />
            <wire x2="1376" y1="1856" y2="1856" x1="1328" />
        </branch>
        <branch name="Snaggle_SIGNAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1536" type="branch" />
            <wire x2="2880" y1="1536" y2="1536" x1="2832" />
        </branch>
        <branch name="Snaggle_SIGNAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1824" type="branch" />
            <wire x2="2864" y1="1824" y2="1824" x1="2800" />
        </branch>
        <instance x="272" y="544" name="XLXI_48" orien="R0">
        </instance>
        <instance x="2176" y="1200" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2176" y1="1072" y2="1072" x1="2160" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2624" y1="176" y2="176" x1="2560" />
            <wire x2="2624" y1="48" y2="176" x1="2624" />
            <wire x2="3120" y1="48" y2="48" x1="2624" />
            <wire x2="3120" y1="48" y2="912" x1="3120" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2576" y1="304" y2="304" x1="2560" />
            <wire x2="2576" y1="304" y2="976" x1="2576" />
            <wire x2="3120" y1="976" y2="976" x1="2576" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="2672" y1="368" y2="368" x1="2560" />
            <wire x2="2672" y1="368" y2="656" x1="2672" />
            <wire x2="2800" y1="656" y2="656" x1="2672" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2656" y1="432" y2="432" x1="2560" />
            <wire x2="2656" y1="256" y2="432" x1="2656" />
            <wire x2="2736" y1="256" y2="256" x1="2656" />
            <wire x2="2752" y1="160" y2="160" x1="2736" />
            <wire x2="2736" y1="160" y2="256" x1="2736" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2688" y1="496" y2="496" x1="2560" />
            <wire x2="2688" y1="400" y2="496" x1="2688" />
            <wire x2="2720" y1="400" y2="400" x1="2688" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2656" y1="560" y2="560" x1="2560" />
            <wire x2="2656" y1="560" y2="720" x1="2656" />
            <wire x2="2800" y1="720" y2="720" x1="2656" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="2640" y1="624" y2="624" x1="2560" />
            <wire x2="2640" y1="624" y2="784" x1="2640" />
            <wire x2="2800" y1="784" y2="784" x1="2640" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2768" y1="752" y2="752" x1="2560" />
            <wire x2="2768" y1="752" y2="1040" x1="2768" />
            <wire x2="3120" y1="1040" y2="1040" x1="2768" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2752" y1="816" y2="816" x1="2560" />
            <wire x2="2752" y1="816" y2="1104" x1="2752" />
            <wire x2="3120" y1="1104" y2="1104" x1="2752" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2736" y1="1072" y2="1072" x1="2560" />
            <wire x2="2736" y1="1072" y2="1168" x1="2736" />
            <wire x2="3120" y1="1168" y2="1168" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="3296" y="2544" name="LED_out(7:0)" orien="R0" />
        <instance x="2160" y="1136" name="XLXI_10" orien="R270" />
        <branch name="counter_state(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="496" type="branch" />
            <wire x2="1088" y1="1632" y2="2080" x1="1088" />
            <wire x2="1232" y1="2080" y2="2080" x1="1088" />
            <wire x2="1776" y1="1632" y2="1632" x1="1088" />
            <wire x2="1776" y1="912" y2="1632" x1="1776" />
            <wire x2="2064" y1="912" y2="912" x1="1776" />
            <wire x2="2160" y1="912" y2="912" x1="2064" />
            <wire x2="2160" y1="336" y2="432" x1="2160" />
            <wire x2="2160" y1="432" y2="496" x1="2160" />
            <wire x2="2160" y1="496" y2="544" x1="2160" />
            <wire x2="2160" y1="544" y2="624" x1="2160" />
            <wire x2="2160" y1="624" y2="704" x1="2160" />
            <wire x2="2160" y1="704" y2="896" x1="2160" />
            <wire x2="2160" y1="896" y2="912" x1="2160" />
        </branch>
        <bustap x2="2064" y1="432" y2="432" x1="2160" />
        <bustap x2="2064" y1="544" y2="544" x1="2160" />
        <bustap x2="2064" y1="624" y2="624" x1="2160" />
        <bustap x2="2064" y1="704" y2="704" x1="2160" />
        <branch name="counter_state(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="416" type="branch" />
            <wire x2="1968" y1="176" y2="176" x1="1888" />
            <wire x2="2176" y1="176" y2="176" x1="1968" />
            <wire x2="1968" y1="176" y2="416" x1="1968" />
            <wire x2="1968" y1="416" y2="544" x1="1968" />
            <wire x2="2064" y1="544" y2="544" x1="1968" />
        </branch>
        <branch name="counter_state(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="624" type="branch" />
            <wire x2="1920" y1="240" y2="240" x1="1888" />
            <wire x2="1936" y1="240" y2="240" x1="1920" />
            <wire x2="2176" y1="240" y2="240" x1="1936" />
            <wire x2="1920" y1="240" y2="624" x1="1920" />
            <wire x2="2000" y1="624" y2="624" x1="1920" />
            <wire x2="2064" y1="624" y2="624" x1="2000" />
        </branch>
        <branch name="counter_state(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="704" type="branch" />
            <wire x2="1904" y1="304" y2="304" x1="1888" />
            <wire x2="2176" y1="304" y2="304" x1="1904" />
            <wire x2="1904" y1="304" y2="704" x1="1904" />
            <wire x2="1984" y1="704" y2="704" x1="1904" />
            <wire x2="2064" y1="704" y2="704" x1="1984" />
        </branch>
        <instance x="1232" y="2432" name="XLXI_49" orien="R0">
        </instance>
        <instance x="512" y="2480" name="XLXI_50" orien="R0">
        </instance>
        <branch name="XLXN_150(3:0)">
            <wire x2="1056" y1="2256" y2="2256" x1="896" />
            <wire x2="1056" y1="2144" y2="2256" x1="1056" />
            <wire x2="1232" y1="2144" y2="2144" x1="1056" />
        </branch>
        <branch name="XLXN_151(3:0)">
            <wire x2="1072" y1="2320" y2="2320" x1="896" />
            <wire x2="1072" y1="2208" y2="2320" x1="1072" />
            <wire x2="1232" y1="2208" y2="2208" x1="1072" />
        </branch>
        <branch name="XLXN_152(3:0)">
            <wire x2="1088" y1="2384" y2="2384" x1="896" />
            <wire x2="1088" y1="2272" y2="2384" x1="1088" />
            <wire x2="1232" y1="2272" y2="2272" x1="1088" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="784" y1="1232" y2="1232" x1="464" />
            <wire x2="464" y1="1232" y2="2016" x1="464" />
            <wire x2="464" y1="2016" y2="2192" x1="464" />
            <wire x2="512" y1="2192" y2="2192" x1="464" />
            <wire x2="576" y1="2016" y2="2016" x1="464" />
            <wire x2="784" y1="384" y2="384" x1="656" />
            <wire x2="784" y1="384" y2="1232" x1="784" />
        </branch>
        <instance x="2032" y="2160" name="XLXI_51" orien="R0">
        </instance>
        <branch name="LED_out(7:0)">
            <wire x2="2848" y1="2064" y2="2064" x1="2416" />
            <wire x2="2848" y1="2064" y2="2544" x1="2848" />
            <wire x2="3296" y1="2544" y2="2544" x1="2848" />
        </branch>
        <branch name="XLXN_156(3:0)">
            <wire x2="1824" y1="2400" y2="2400" x1="1616" />
            <wire x2="1824" y1="2128" y2="2400" x1="1824" />
            <wire x2="2032" y1="2128" y2="2128" x1="1824" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1824" y1="2016" y2="2016" x1="1616" />
            <wire x2="1824" y1="2016" y2="2064" x1="1824" />
            <wire x2="2032" y1="2064" y2="2064" x1="1824" />
        </branch>
        <instance x="576" y="2048" name="XLXI_52" orien="R0">
        </instance>
        <branch name="XLXN_160(0:1)">
            <wire x2="1040" y1="2016" y2="2016" x1="960" />
            <wire x2="1040" y1="2016" y2="2336" x1="1040" />
            <wire x2="1232" y1="2336" y2="2336" x1="1040" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="272" y1="512" y2="544" x1="272" />
        </branch>
        <instance x="208" y="704" name="XLXI_2" orien="R0" />
        <instance x="336" y="2272" name="XLXI_53" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="400" y1="2272" y2="2320" x1="400" />
            <wire x2="424" y1="2320" y2="2320" x1="400" />
            <wire x2="432" y1="2320" y2="2320" x1="424" />
            <wire x2="512" y1="2320" y2="2320" x1="432" />
            <wire x2="432" y1="2320" y2="2544" x1="432" />
            <wire x2="1152" y1="2544" y2="2544" x1="432" />
            <wire x2="1152" y1="2016" y2="2544" x1="1152" />
            <wire x2="1232" y1="2016" y2="2016" x1="1152" />
        </branch>
    </sheet>
</drawing>