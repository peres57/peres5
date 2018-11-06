<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKI" />
        <signal name="CLK" />
        <signal name="c1" />
        <signal name="c0" />
        <signal name="cN0" />
        <signal name="cN1" />
        <signal name="QN0" />
        <signal name="QN1" />
        <signal name="QN2" />
        <signal name="QN3" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="count3" />
        <signal name="tick0" />
        <signal name="tick1" />
        <signal name="tick3" />
        <signal name="XLXN_83" />
        <signal name="tick2" />
        <signal name="count5" />
        <signal name="XLXN_95" />
        <signal name="J(7:0)" />
        <signal name="J(0)" />
        <signal name="J(3)" />
        <signal name="J(4)" />
        <signal name="J(5)" />
        <signal name="J(7)" />
        <signal name="J(6)" />
        <signal name="XLXN_145(3:0)" />
        <signal name="XLXN_146(3:0)" />
        <signal name="XLXN_147(3:0)" />
        <signal name="XLXN_154(3:0)" />
        <signal name="CLK2" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="sseg_0(7:0)" />
        <signal name="an_0(3:0)" />
        <signal name="XLXN_163" />
        <signal name="J(1)" />
        <signal name="J(2)" />
        <signal name="count13" />
        <signal name="count9" />
        <signal name="YOGI_ET" />
        <signal name="BOOBOO_ST" />
        <signal name="XLXN_210" />
        <signal name="RANGER_EN" />
        <signal name="XLXN_215" />
        <signal name="XLXN_226(0:1)" />
        <signal name="BOOBOO_EN" />
        <signal name="XLXN_251" />
        <signal name="XLXN_254" />
        <signal name="RANGER_ST" />
        <signal name="XLXN_264" />
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(1)" />
        <port polarity="Input" name="CLKI" />
        <port polarity="Output" name="CLK" />
        <port polarity="Output" name="J(0)" />
        <port polarity="Output" name="J(3)" />
        <port polarity="Output" name="J(4)" />
        <port polarity="Output" name="J(5)" />
        <port polarity="Output" name="J(7)" />
        <port polarity="Output" name="J(6)" />
        <port polarity="Output" name="sseg_0(7:0)" />
        <port polarity="Output" name="an_0(3:0)" />
        <port polarity="Output" name="J(1)" />
        <port polarity="Output" name="J(2)" />
        <port polarity="Output" name="Q(0)" />
        <port polarity="Output" name="Q(2)" />
        <port polarity="Output" name="Q(3)" />
        <port polarity="Output" name="Q(1)" />
        <blockdef name="DCM_50M">
            <timestamp>2017-4-11T0:5:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cb2cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-576" height="512" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2017-4-12T20:32:42</timestamp>
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
            <timestamp>2017-4-12T20:6:8</timestamp>
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
            <timestamp>2017-4-18T18:26:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2017-4-12T20:10:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLKI" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="CLK2" name="CLK1k" />
            <blockpin signalname="CLK" name="CLK1" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="cN1" name="I0" />
            <blockpin signalname="c0" name="I1" />
            <blockpin signalname="tick1" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_3">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="XLXN_40" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_40" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="QN0" name="O" />
        </block>
        <block symbolname="cb2cled" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_42" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_42" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="c0" name="Q0" />
            <blockpin signalname="c1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="c0" name="I" />
            <blockpin signalname="cN0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="c1" name="I" />
            <blockpin signalname="cN1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Q(1)" name="I" />
            <blockpin signalname="QN1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="QN2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Q(3)" name="I" />
            <blockpin signalname="QN3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="cN1" name="I0" />
            <blockpin signalname="cN0" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_15">
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_16">
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="QN3" name="I0" />
            <blockpin signalname="QN2" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="Q(0)" name="I3" />
            <blockpin signalname="count3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="cN1" name="I0" />
            <blockpin signalname="cN0" name="I1" />
            <blockpin signalname="tick0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="tick0" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="c1" name="I0" />
            <blockpin signalname="c0" name="I1" />
            <blockpin signalname="tick3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_28">
            <blockpin signalname="QN3" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="QN1" name="I2" />
            <blockpin signalname="Q(0)" name="I3" />
            <blockpin signalname="count5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="tick3" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_37">
            <blockpin signalname="CLK2" name="CLK" />
            <blockpin signalname="XLXN_158" name="En" />
            <blockpin signalname="J(7:0)" name="Din(7:0)" />
            <blockpin name="Dout3(3:0)" />
            <blockpin signalname="XLXN_145(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_146(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_147(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_38">
            <blockpin signalname="XLXN_159" name="rb_in" />
            <blockpin signalname="Q(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_145(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_146(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_147(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_226(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin name="dpO" />
            <blockpin signalname="an_0(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_154(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_39">
            <blockpin signalname="CLK2" name="clk" />
            <blockpin signalname="XLXN_226(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_40">
            <blockpin signalname="XLXN_163" name="dp_in" />
            <blockpin signalname="XLXN_154(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg_0(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_41">
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_42">
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_43">
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="tick3" name="I" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_50">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="QN1" name="I2" />
            <blockpin signalname="Q(0)" name="I3" />
            <blockpin signalname="count13" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_51">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="QN2" name="I1" />
            <blockpin signalname="QN1" name="I2" />
            <blockpin signalname="Q(0)" name="I3" />
            <blockpin signalname="count9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="count3" name="I1" />
            <blockpin signalname="J(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin name="I0" />
            <blockpin signalname="YOGI_ET" name="I1" />
            <blockpin signalname="J(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="J(0)" name="I0" />
            <blockpin signalname="tick2" name="I1" />
            <blockpin signalname="YOGI_ET" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="count9" name="I0" />
            <blockpin signalname="XLXN_210" name="I1" />
            <blockpin signalname="RANGER_EN" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="tick3" name="I" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="c1" name="I0" />
            <blockpin signalname="cN0" name="I1" />
            <blockpin signalname="tick2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_75">
            <blockpin name="I0" />
            <blockpin signalname="BOOBOO_EN" name="I1" />
            <blockpin signalname="J(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="count5" name="I1" />
            <blockpin signalname="BOOBOO_EN" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_77">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="BOOBOO_ST" name="I2" />
            <blockpin signalname="J(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="tick0" name="I" />
            <blockpin signalname="XLXN_251" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="XLXN_264" name="I0" />
            <blockpin signalname="count13" name="I1" />
            <blockpin signalname="J(7)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_85">
            <blockpin signalname="XLXN_254" name="I0" />
            <blockpin signalname="BOOBOO_EN" name="I1" />
            <blockpin signalname="XLXN_215" name="I2" />
            <blockpin signalname="BOOBOO_ST" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_87">
            <blockpin signalname="tick0" name="I" />
            <blockpin signalname="XLXN_254" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_88">
            <blockpin name="I0" />
            <blockpin signalname="RANGER_EN" name="I1" />
            <blockpin signalname="J(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="RANGER_EN" name="I0" />
            <blockpin signalname="tick1" name="I1" />
            <blockpin signalname="RANGER_ST" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="tick3" name="I" />
            <blockpin signalname="XLXN_264" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_93">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="fd8ce" name="XLXI_94">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(7:0)" />
            <blockpin name="Q(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_95">
            <blockpin name="I0" />
            <blockpin signalname="RANGER_ST" name="I1" />
            <blockpin signalname="J(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_97">
            <blockpin signalname="XLXN_251" name="I0" />
            <blockpin signalname="J(7)" name="I1" />
            <blockpin signalname="J(6)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLKI">
            <wire x2="16" y1="96" y2="176" x1="16" />
            <wire x2="64" y1="176" y2="176" x1="16" />
            <wire x2="128" y1="96" y2="96" x1="16" />
            <wire x2="128" y1="48" y2="48" x1="112" />
            <wire x2="128" y1="48" y2="96" x1="128" />
        </branch>
        <branch name="CLK">
            <wire x2="464" y1="368" y2="368" x1="448" />
            <wire x2="464" y1="320" y2="368" x1="464" />
            <wire x2="544" y1="320" y2="320" x1="464" />
            <wire x2="544" y1="320" y2="336" x1="544" />
        </branch>
        <iomarker fontsize="28" x="112" y="48" name="CLKI" orien="R180" />
        <instance x="64" y="400" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="544" y="336" name="CLK" orien="R90" />
        <instance x="1616" y="80" name="XLXI_5" orien="R0" />
        <instance x="1024" y="864" name="XLXI_3" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="112" type="branch" />
            <wire x2="1456" y1="224" y2="224" x1="1408" />
            <wire x2="1456" y1="112" y2="224" x1="1456" />
            <wire x2="1504" y1="112" y2="112" x1="1456" />
            <wire x2="1552" y1="112" y2="112" x1="1504" />
            <wire x2="1632" y1="112" y2="112" x1="1552" />
            <wire x2="1504" y1="48" y2="112" x1="1504" />
            <wire x2="1616" y1="48" y2="48" x1="1504" />
        </branch>
        <branch name="Q(2)">
            <wire x2="1520" y1="352" y2="352" x1="1408" />
            <wire x2="1520" y1="256" y2="352" x1="1520" />
            <wire x2="1536" y1="256" y2="256" x1="1520" />
            <wire x2="1536" y1="256" y2="320" x1="1536" />
            <wire x2="1632" y1="256" y2="256" x1="1536" />
        </branch>
        <instance x="608" y="304" name="XLXI_2" orien="R0" />
        <branch name="c0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="144" type="branch" />
            <wire x2="2528" y1="256" y2="256" x1="2512" />
            <wire x2="2528" y1="144" y2="256" x1="2528" />
            <wire x2="2544" y1="144" y2="144" x1="2528" />
            <wire x2="2592" y1="144" y2="144" x1="2544" />
            <wire x2="2608" y1="64" y2="64" x1="2592" />
            <wire x2="2592" y1="64" y2="128" x1="2592" />
            <wire x2="2656" y1="128" y2="128" x1="2592" />
            <wire x2="2592" y1="128" y2="144" x1="2592" />
        </branch>
        <instance x="2128" y="768" name="XLXI_6" orien="R0" />
        <branch name="c1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="288" type="branch" />
            <wire x2="2544" y1="320" y2="320" x1="2512" />
            <wire x2="2592" y1="192" y2="192" x1="2544" />
            <wire x2="2656" y1="192" y2="192" x1="2592" />
            <wire x2="2592" y1="192" y2="256" x1="2592" />
            <wire x2="2640" y1="256" y2="256" x1="2592" />
            <wire x2="2544" y1="192" y2="288" x1="2544" />
            <wire x2="2544" y1="288" y2="320" x1="2544" />
        </branch>
        <instance x="2656" y="160" name="XLXI_9" orien="R0" />
        <instance x="2656" y="224" name="XLXI_10" orien="R0" />
        <branch name="cN0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="128" type="branch" />
            <wire x2="2944" y1="128" y2="128" x1="2880" />
        </branch>
        <branch name="cN1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="192" type="branch" />
            <wire x2="2944" y1="192" y2="192" x1="2880" />
        </branch>
        <instance x="1584" y="416" name="XLXI_13" orien="R0" />
        <instance x="1632" y="192" name="XLXI_11" orien="R0" />
        <instance x="1632" y="288" name="XLXI_12" orien="R0" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="224" type="branch" />
            <wire x2="1504" y1="288" y2="288" x1="1408" />
            <wire x2="1632" y1="160" y2="160" x1="1504" />
            <wire x2="1504" y1="160" y2="176" x1="1504" />
            <wire x2="1568" y1="176" y2="176" x1="1504" />
            <wire x2="1568" y1="176" y2="192" x1="1568" />
            <wire x2="1616" y1="192" y2="192" x1="1568" />
            <wire x2="1616" y1="192" y2="208" x1="1616" />
            <wire x2="1616" y1="208" y2="224" x1="1616" />
            <wire x2="1664" y1="208" y2="208" x1="1616" />
            <wire x2="1504" y1="176" y2="288" x1="1504" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="512" type="branch" />
            <wire x2="1520" y1="416" y2="416" x1="1408" />
            <wire x2="1440" y1="400" y2="400" x1="1424" />
            <wire x2="1424" y1="400" y2="512" x1="1424" />
            <wire x2="1440" y1="512" y2="512" x1="1424" />
            <wire x2="1424" y1="512" y2="560" x1="1424" />
            <wire x2="1520" y1="368" y2="368" x1="1440" />
            <wire x2="1520" y1="368" y2="416" x1="1520" />
            <wire x2="1440" y1="368" y2="384" x1="1440" />
            <wire x2="1440" y1="384" y2="400" x1="1440" />
            <wire x2="1584" y1="384" y2="384" x1="1440" />
        </branch>
        <branch name="QN0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="48" type="branch" />
            <wire x2="1872" y1="48" y2="48" x1="1840" />
            <wire x2="1936" y1="48" y2="48" x1="1872" />
        </branch>
        <branch name="QN1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="160" type="branch" />
            <wire x2="1904" y1="160" y2="160" x1="1856" />
            <wire x2="1952" y1="160" y2="160" x1="1904" />
        </branch>
        <branch name="QN2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="256" type="branch" />
            <wire x2="1920" y1="256" y2="256" x1="1856" />
            <wire x2="1984" y1="256" y2="256" x1="1920" />
        </branch>
        <branch name="QN3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="384" type="branch" />
            <wire x2="1888" y1="384" y2="384" x1="1808" />
            <wire x2="1936" y1="384" y2="384" x1="1888" />
        </branch>
        <instance x="736" y="832" name="XLXI_14" orien="R0" />
        <branch name="cN0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="704" type="branch" />
            <wire x2="704" y1="704" y2="704" x1="672" />
            <wire x2="736" y1="704" y2="704" x1="704" />
        </branch>
        <branch name="cN1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="768" type="branch" />
            <wire x2="704" y1="768" y2="768" x1="672" />
            <wire x2="736" y1="768" y2="768" x1="704" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1024" y1="736" y2="736" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1632" y="112" name="Q(0)" orien="R0" />
        <iomarker fontsize="28" x="1664" y="208" name="Q(1)" orien="R0" />
        <iomarker fontsize="28" x="1536" y="320" name="Q(2)" orien="R90" />
        <iomarker fontsize="28" x="1424" y="560" name="Q(3)" orien="R90" />
        <branch name="XLXN_40">
            <wire x2="912" y1="544" y2="544" x1="896" />
            <wire x2="1024" y1="544" y2="544" x1="912" />
            <wire x2="896" y1="544" y2="672" x1="896" />
            <wire x2="1024" y1="672" y2="672" x1="896" />
            <wire x2="912" y1="400" y2="544" x1="912" />
        </branch>
        <instance x="912" y="464" name="XLXI_15" orien="R270" />
        <branch name="XLXN_42">
            <wire x2="2112" y1="464" y2="464" x1="1984" />
            <wire x2="2112" y1="464" y2="576" x1="2112" />
            <wire x2="2128" y1="576" y2="576" x1="2112" />
            <wire x2="2128" y1="448" y2="448" x1="2112" />
            <wire x2="2112" y1="448" y2="464" x1="2112" />
        </branch>
        <instance x="1984" y="528" name="XLXI_16" orien="R270" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="640" type="branch" />
            <wire x2="2032" y1="640" y2="640" x1="2016" />
            <wire x2="2128" y1="640" y2="640" x1="2032" />
        </branch>
        <branch name="count3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="608" type="branch" />
            <wire x2="432" y1="608" y2="608" x1="384" />
        </branch>
        <instance x="128" y="768" name="XLXI_20" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="512" type="branch" />
            <wire x2="128" y1="512" y2="512" x1="80" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="576" type="branch" />
            <wire x2="128" y1="576" y2="576" x1="80" />
        </branch>
        <branch name="QN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="640" type="branch" />
            <wire x2="128" y1="640" y2="640" x1="80" />
        </branch>
        <branch name="QN3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="704" type="branch" />
            <wire x2="128" y1="704" y2="704" x1="80" />
        </branch>
        <branch name="count3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="848" type="branch" />
            <wire x2="464" y1="848" y2="848" x1="112" />
        </branch>
        <branch name="J(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1104" type="branch" />
            <wire x2="160" y1="1104" y2="1104" x1="112" />
        </branch>
        <instance x="768" y="176" name="XLXI_23" orien="R0" />
        <branch name="cN0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="48" type="branch" />
            <wire x2="768" y1="48" y2="48" x1="736" />
        </branch>
        <branch name="cN1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="112" type="branch" />
            <wire x2="768" y1="112" y2="112" x1="736" />
        </branch>
        <branch name="tick0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="80" type="branch" />
            <wire x2="1072" y1="80" y2="80" x1="1024" />
        </branch>
        <branch name="c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="176" type="branch" />
            <wire x2="608" y1="176" y2="176" x1="576" />
        </branch>
        <branch name="cN1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="240" type="branch" />
            <wire x2="608" y1="240" y2="240" x1="576" />
        </branch>
        <branch name="tick1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="208" type="branch" />
            <wire x2="912" y1="208" y2="208" x1="864" />
        </branch>
        <branch name="tick2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1040" type="branch" />
            <wire x2="160" y1="1040" y2="1040" x1="128" />
        </branch>
        <instance x="176" y="944" name="XLXI_25" orien="R0" />
        <branch name="tick0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="912" type="branch" />
            <wire x2="176" y1="912" y2="912" x1="144" />
        </branch>
        <instance x="2144" y="160" name="XLXI_27" orien="R0" />
        <branch name="c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="32" type="branch" />
            <wire x2="2144" y1="32" y2="32" x1="2112" />
        </branch>
        <branch name="c1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="96" type="branch" />
            <wire x2="2144" y1="96" y2="96" x1="2112" />
        </branch>
        <branch name="tick3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="64" type="branch" />
            <wire x2="2448" y1="64" y2="64" x1="2400" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="464" y1="912" y2="912" x1="400" />
        </branch>
        <instance x="2784" y="576" name="XLXI_28" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="320" type="branch" />
            <wire x2="2784" y1="320" y2="320" x1="2704" />
        </branch>
        <branch name="QN1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="384" type="branch" />
            <wire x2="2784" y1="384" y2="384" x1="2720" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="448" type="branch" />
            <wire x2="2784" y1="448" y2="448" x1="2720" />
        </branch>
        <branch name="QN3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="512" type="branch" />
            <wire x2="2784" y1="512" y2="512" x1="2720" />
        </branch>
        <branch name="count5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="416" type="branch" />
            <wire x2="3088" y1="416" y2="416" x1="3040" />
        </branch>
        <branch name="count5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1184" type="branch" />
            <wire x2="112" y1="1184" y2="1184" x1="96" />
            <wire x2="112" y1="1184" y2="1200" x1="112" />
            <wire x2="320" y1="1200" y2="1200" x1="112" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="320" y1="1264" y2="1264" x1="288" />
        </branch>
        <instance x="64" y="1296" name="XLXI_33" orien="R0" />
        <branch name="tick3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="32" y="1264" type="branch" />
            <wire x2="64" y1="1264" y2="1264" x1="32" />
        </branch>
        <branch name="J(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1920" type="branch" />
            <wire x2="1776" y1="1920" y2="1920" x1="1744" />
            <wire x2="1824" y1="1920" y2="1920" x1="1776" />
            <wire x2="1920" y1="1920" y2="1920" x1="1824" />
            <wire x2="2000" y1="1920" y2="1920" x1="1920" />
            <wire x2="2048" y1="1920" y2="1920" x1="2000" />
            <wire x2="2160" y1="1920" y2="1920" x1="2048" />
            <wire x2="2256" y1="1920" y2="1920" x1="2160" />
            <wire x2="2320" y1="1920" y2="1920" x1="2256" />
            <wire x2="2480" y1="1920" y2="1920" x1="2320" />
            <wire x2="2608" y1="1904" y2="1904" x1="2480" />
            <wire x2="2608" y1="1904" y2="2128" x1="2608" />
            <wire x2="2688" y1="2128" y2="2128" x1="2608" />
            <wire x2="2480" y1="1904" y2="1920" x1="2480" />
        </branch>
        <bustap x2="1776" y1="1920" y2="1824" x1="1776" />
        <bustap x2="1920" y1="1920" y2="1824" x1="1920" />
        <bustap x2="2048" y1="1920" y2="1824" x1="2048" />
        <bustap x2="2160" y1="1920" y2="1824" x1="2160" />
        <bustap x2="2256" y1="1920" y2="1824" x1="2256" />
        <bustap x2="1824" y1="1920" y2="2016" x1="1824" />
        <bustap x2="2000" y1="1920" y2="2016" x1="2000" />
        <bustap x2="2320" y1="1920" y2="2016" x1="2320" />
        <branch name="J(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1712" type="branch" />
            <wire x2="2160" y1="1712" y2="1824" x1="2160" />
        </branch>
        <branch name="J(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1680" type="branch" />
            <wire x2="2256" y1="1680" y2="1824" x1="2256" />
        </branch>
        <branch name="J(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2096" type="branch" />
            <wire x2="1824" y1="2016" y2="2096" x1="1824" />
        </branch>
        <branch name="J(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2096" type="branch" />
            <wire x2="2000" y1="2016" y2="2096" x1="2000" />
        </branch>
        <branch name="J(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2096" type="branch" />
            <wire x2="2320" y1="2016" y2="2096" x1="2320" />
        </branch>
        <instance x="2688" y="2160" name="XLXI_37" orien="R0">
        </instance>
        <instance x="2240" y="1488" name="XLXI_39" orien="R0">
        </instance>
        <branch name="CLK2">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1856" type="branch" />
            <wire x2="2608" y1="1856" y2="1872" x1="2608" />
            <wire x2="2688" y1="1872" y2="1872" x1="2608" />
        </branch>
        <instance x="2800" y="2448" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_147(3:0)">
            <wire x2="2960" y1="1296" y2="1504" x1="2960" />
            <wire x2="3104" y1="1504" y2="1504" x1="2960" />
            <wire x2="3104" y1="1504" y2="2064" x1="3104" />
            <wire x2="3008" y1="1296" y2="1296" x1="2960" />
            <wire x2="3104" y1="2064" y2="2064" x1="3072" />
        </branch>
        <branch name="XLXN_146(3:0)">
            <wire x2="2944" y1="1232" y2="1520" x1="2944" />
            <wire x2="3120" y1="1520" y2="1520" x1="2944" />
            <wire x2="3120" y1="1520" y2="2000" x1="3120" />
            <wire x2="3008" y1="1232" y2="1232" x1="2944" />
            <wire x2="3120" y1="2000" y2="2000" x1="3072" />
        </branch>
        <branch name="XLXN_145(3:0)">
            <wire x2="3504" y1="928" y2="928" x1="2944" />
            <wire x2="3504" y1="928" y2="1936" x1="3504" />
            <wire x2="2944" y1="928" y2="1168" x1="2944" />
            <wire x2="3008" y1="1168" y2="1168" x1="2944" />
            <wire x2="3504" y1="1936" y2="1936" x1="3072" />
        </branch>
        <instance x="3008" y="1456" name="XLXI_38" orien="R0">
        </instance>
        <branch name="XLXN_154(3:0)">
            <wire x2="2736" y1="2240" y2="2416" x1="2736" />
            <wire x2="2800" y1="2416" y2="2416" x1="2736" />
            <wire x2="3456" y1="2240" y2="2240" x1="2736" />
            <wire x2="3456" y1="1424" y2="1424" x1="3392" />
            <wire x2="3456" y1="1424" y2="2240" x1="3456" />
        </branch>
        <branch name="CLK2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="304" type="branch" />
            <wire x2="512" y1="304" y2="304" x1="448" />
        </branch>
        <instance x="2432" y="2112" name="XLXI_41" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="2496" y1="2112" y2="2176" x1="2496" />
            <wire x2="2592" y1="2176" y2="2176" x1="2496" />
            <wire x2="2592" y1="2000" y2="2176" x1="2592" />
            <wire x2="2688" y1="2000" y2="2000" x1="2592" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="2800" y1="976" y2="1040" x1="2800" />
            <wire x2="3008" y1="1040" y2="1040" x1="2800" />
        </branch>
        <instance x="2736" y="976" name="XLXI_42" orien="R0" />
        <branch name="sseg_0(7:0)">
            <wire x2="3216" y1="2352" y2="2352" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2352" name="sseg_0(7:0)" orien="R0" />
        <branch name="an_0(3:0)">
            <wire x2="3424" y1="1232" y2="1232" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1232" name="an_0(3:0)" orien="R0" />
        <branch name="CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1456" type="branch" />
            <wire x2="2240" y1="1456" y2="1456" x1="2192" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="2800" y1="2352" y2="2352" x1="2688" />
            <wire x2="2688" y1="2352" y2="2400" x1="2688" />
        </branch>
        <instance x="2624" y="2560" name="XLXI_43" orien="R0" />
        <branch name="J(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1760" type="branch" />
            <wire x2="1776" y1="1760" y2="1824" x1="1776" />
        </branch>
        <branch name="J(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1760" type="branch" />
            <wire x2="1920" y1="1760" y2="1824" x1="1920" />
        </branch>
        <branch name="J(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1744" type="branch" />
            <wire x2="2048" y1="1744" y2="1824" x1="2048" />
        </branch>
        <branch name="J(1)">
            <wire x2="1136" y1="1072" y2="1072" x1="1072" />
        </branch>
        <instance x="128" y="1440" name="XLXI_48" orien="R0" />
        <branch name="tick3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1408" type="branch" />
            <wire x2="128" y1="1408" y2="1408" x1="96" />
        </branch>
        <branch name="J(4)">
            <wire x2="1424" y1="1632" y2="1632" x1="1312" />
            <wire x2="1440" y1="1632" y2="1632" x1="1424" />
        </branch>
        <instance x="3184" y="288" name="XLXI_50" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="32" type="branch" />
            <wire x2="3184" y1="32" y2="32" x1="3104" />
        </branch>
        <branch name="QN1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="96" type="branch" />
            <wire x2="3184" y1="96" y2="96" x1="3104" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="160" type="branch" />
            <wire x2="3184" y1="160" y2="160" x1="3104" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="224" type="branch" />
            <wire x2="3184" y1="224" y2="224" x1="3104" />
        </branch>
        <branch name="count13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="128" type="branch" />
            <wire x2="3472" y1="128" y2="128" x1="3440" />
        </branch>
        <instance x="3104" y="784" name="XLXI_51" orien="R0" />
        <branch name="count9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="624" type="branch" />
            <wire x2="3392" y1="624" y2="624" x1="3360" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="528" type="branch" />
            <wire x2="3104" y1="528" y2="528" x1="3024" />
        </branch>
        <branch name="QN1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="592" type="branch" />
            <wire x2="3104" y1="592" y2="592" x1="3024" />
        </branch>
        <branch name="QN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="656" type="branch" />
            <wire x2="3104" y1="656" y2="656" x1="3024" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="720" type="branch" />
            <wire x2="3104" y1="720" y2="720" x1="3008" />
        </branch>
        <branch name="tick1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1600" type="branch" />
            <wire x2="352" y1="1600" y2="1600" x1="240" />
        </branch>
        <branch name="RANGER_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1664" type="branch" />
            <wire x2="352" y1="1664" y2="1664" x1="240" />
        </branch>
        <branch name="J(2)">
            <wire x2="1536" y1="1232" y2="1232" x1="1440" />
        </branch>
        <branch name="J(3)">
            <wire x2="1456" y1="1440" y2="1440" x1="1392" />
            <wire x2="1536" y1="1408" y2="1408" x1="1456" />
            <wire x2="1456" y1="1408" y2="1440" x1="1456" />
            <wire x2="1552" y1="1392" y2="1392" x1="1536" />
            <wire x2="1536" y1="1392" y2="1408" x1="1536" />
        </branch>
        <branch name="J(0)">
            <wire x2="752" y1="880" y2="880" x1="720" />
        </branch>
        <iomarker fontsize="28" x="752" y="880" name="J(0)" orien="R0" />
        <instance x="464" y="976" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="1136" y="1072" name="J(1)" orien="R0" />
        <instance x="816" y="1168" name="XLXI_63" orien="R0" />
        <instance x="160" y="1168" name="XLXI_66" orien="R0" />
        <branch name="YOGI_ET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1072" type="branch" />
            <wire x2="480" y1="1072" y2="1072" x1="416" />
        </branch>
        <branch name="YOGI_ET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1040" type="branch" />
            <wire x2="816" y1="1040" y2="1040" x1="752" />
        </branch>
        <branch name="BOOBOO_ST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1376" type="branch" />
            <wire x2="1136" y1="1376" y2="1376" x1="960" />
        </branch>
        <branch name="BOOBOO_ST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1440" type="branch" />
            <wire x2="656" y1="1472" y2="1472" x1="624" />
            <wire x2="672" y1="1424" y2="1424" x1="656" />
            <wire x2="672" y1="1424" y2="1440" x1="672" />
            <wire x2="688" y1="1440" y2="1440" x1="672" />
            <wire x2="656" y1="1424" y2="1472" x1="656" />
        </branch>
        <branch name="count9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1840" type="branch" />
            <wire x2="528" y1="1840" y2="1840" x1="144" />
        </branch>
        <instance x="528" y="1904" name="XLXI_68" orien="R0" />
        <branch name="XLXN_210">
            <wire x2="528" y1="1776" y2="1776" x1="464" />
        </branch>
        <instance x="240" y="1808" name="XLXI_69" orien="R0" />
        <branch name="tick3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1776" type="branch" />
            <wire x2="240" y1="1776" y2="1776" x1="160" />
        </branch>
        <branch name="RANGER_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1808" type="branch" />
            <wire x2="864" y1="1808" y2="1808" x1="784" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1392" name="J(3)" orien="R0" />
        <branch name="XLXN_215">
            <wire x2="368" y1="1408" y2="1408" x1="352" />
        </branch>
        <branch name="BOOBOO_EN">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1472" type="branch" />
            <wire x2="96" y1="1456" y2="1472" x1="96" />
            <wire x2="224" y1="1456" y2="1456" x1="96" />
            <wire x2="224" y1="1456" y2="1472" x1="224" />
            <wire x2="368" y1="1472" y2="1472" x1="224" />
        </branch>
        <instance x="2624" y="832" name="XLXI_73" orien="R0" />
        <branch name="tick2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="736" type="branch" />
            <wire x2="2928" y1="736" y2="736" x1="2880" />
        </branch>
        <branch name="cN0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="704" type="branch" />
            <wire x2="2624" y1="704" y2="704" x1="2560" />
        </branch>
        <branch name="c1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="768" type="branch" />
            <wire x2="2624" y1="768" y2="768" x1="2560" />
        </branch>
        <branch name="XLXN_226(0:1)">
            <wire x2="2816" y1="1456" y2="1456" x1="2624" />
            <wire x2="2816" y1="1360" y2="1456" x1="2816" />
            <wire x2="3008" y1="1360" y2="1360" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1232" name="J(2)" orien="R0" />
        <instance x="320" y="1328" name="XLXI_76" orien="R0" />
        <branch name="BOOBOO_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1232" type="branch" />
            <wire x2="672" y1="1232" y2="1232" x1="576" />
        </branch>
        <branch name="BOOBOO_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1200" type="branch" />
            <wire x2="1184" y1="1200" y2="1200" x1="832" />
        </branch>
        <instance x="1184" y="1328" name="XLXI_75" orien="R0" />
        <instance x="1136" y="1568" name="XLXI_77" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1632" name="J(4)" orien="R0" />
        <branch name="J(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2112" type="branch" />
            <wire x2="688" y1="2112" y2="2112" x1="448" />
            <wire x2="704" y1="2112" y2="2112" x1="688" />
        </branch>
        <instance x="224" y="2272" name="XLXI_81" orien="R0" />
        <branch name="tick0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2240" type="branch" />
            <wire x2="224" y1="2240" y2="2240" x1="208" />
        </branch>
        <instance x="912" y="2432" name="XLXI_84" orien="R0" />
        <instance x="368" y="1600" name="XLXI_85" orien="R0" />
        <branch name="XLXN_254">
            <wire x2="368" y1="1536" y2="1536" x1="288" />
        </branch>
        <instance x="64" y="1568" name="XLXI_87" orien="R0" />
        <branch name="tick0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="32" y="1536" type="branch" />
            <wire x2="64" y1="1536" y2="1536" x1="32" />
        </branch>
        <branch name="J(7)">
            <wire x2="1184" y1="2336" y2="2336" x1="1168" />
            <wire x2="1344" y1="2336" y2="2336" x1="1184" />
        </branch>
        <instance x="1056" y="1728" name="XLXI_88" orien="R0" />
        <instance x="352" y="1728" name="XLXI_90" orien="R0" />
        <branch name="RANGER_ST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1632" type="branch" />
            <wire x2="656" y1="1632" y2="1632" x1="608" />
        </branch>
        <branch name="RANGER_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1600" type="branch" />
            <wire x2="1024" y1="1600" y2="1600" x1="1008" />
            <wire x2="1056" y1="1600" y2="1600" x1="1024" />
        </branch>
        <branch name="count13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2304" type="branch" />
            <wire x2="912" y1="2304" y2="2304" x1="864" />
        </branch>
        <instance x="624" y="2400" name="XLXI_91" orien="R0" />
        <branch name="tick3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2368" type="branch" />
            <wire x2="624" y1="2368" y2="2368" x1="560" />
        </branch>
        <branch name="XLXN_264">
            <wire x2="912" y1="2368" y2="2368" x1="848" />
        </branch>
        <instance x="1696" y="2608" name="XLXI_93" orien="R0" />
        <instance x="2032" y="2656" name="XLXI_94" orien="R0" />
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="912" type="branch" />
            <wire x2="1504" y1="912" y2="912" x1="1456" />
            <wire x2="1600" y1="912" y2="912" x1="1504" />
            <wire x2="1712" y1="912" y2="912" x1="1600" />
            <wire x2="1808" y1="912" y2="912" x1="1712" />
            <wire x2="1920" y1="912" y2="912" x1="1808" />
            <wire x2="1920" y1="896" y2="912" x1="1920" />
        </branch>
        <bustap x2="1504" y1="912" y2="816" x1="1504" />
        <bustap x2="1600" y1="912" y2="816" x1="1600" />
        <bustap x2="1712" y1="912" y2="816" x1="1712" />
        <bustap x2="1808" y1="912" y2="816" x1="1808" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="784" type="branch" />
            <wire x2="1504" y1="784" y2="816" x1="1504" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="784" type="branch" />
            <wire x2="1600" y1="784" y2="816" x1="1600" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="800" type="branch" />
            <wire x2="1712" y1="800" y2="816" x1="1712" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="784" type="branch" />
            <wire x2="1808" y1="784" y2="816" x1="1808" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1104" type="branch" />
            <wire x2="3008" y1="1104" y2="1104" x1="2864" />
        </branch>
        <branch name="XLXN_251">
            <wire x2="464" y1="2240" y2="2240" x1="448" />
            <wire x2="464" y1="2176" y2="2240" x1="464" />
            <wire x2="688" y1="2176" y2="2176" x1="464" />
            <wire x2="704" y1="2176" y2="2176" x1="688" />
        </branch>
        <instance x="1024" y="2032" name="XLXI_95" orien="R0" />
        <branch name="RANGER_ST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1904" type="branch" />
            <wire x2="1008" y1="1904" y2="1904" x1="992" />
            <wire x2="1024" y1="1904" y2="1904" x1="1008" />
        </branch>
        <branch name="J(5)">
            <wire x2="1456" y1="1936" y2="1936" x1="1280" />
            <wire x2="1488" y1="1936" y2="1936" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1936" name="J(5)" orien="R0" />
        <instance x="704" y="2240" name="XLXI_97" orien="R0" />
        <iomarker fontsize="28" x="1344" y="2336" name="J(7)" orien="R0" />
        <branch name="J(6)">
            <wire x2="1040" y1="2144" y2="2144" x1="960" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2144" name="J(6)" orien="R0" />
    </sheet>
</drawing>