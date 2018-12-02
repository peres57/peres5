<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OneHzClkOut" />
        <signal name="XLXN_2" />
        <signal name="clk1" />
        <signal name="clk0" />
        <signal name="DivClkOut" />
        <signal name="XLXN_7" />
        <signal name="State(0)" />
        <signal name="State(1)" />
        <signal name="State(2)" />
        <signal name="State(3)" />
        <signal name="ClkB8" />
        <signal name="XLXN_248" />
        <signal name="XLXN_249" />
        <signal name="ranger" />
        <signal name="snaggle" />
        <signal name="XLXN_254" />
        <signal name="XLXN_255" />
        <signal name="XLXN_280" />
        <signal name="XLXN_281" />
        <signal name="XLXN_282" />
        <signal name="XLXN_283" />
        <signal name="XLXN_284" />
        <signal name="XLXN_285" />
        <signal name="XLXN_286" />
        <signal name="XLXN_287" />
        <signal name="XLXN_288" />
        <signal name="XLXN_289" />
        <signal name="XLXN_290" />
        <signal name="XLXN_291" />
        <signal name="yogi" />
        <signal name="booboo" />
        <signal name="XLXN_297" />
        <signal name="val_output(7:0)" />
        <signal name="XLXN_299(7:0)" />
        <signal name="XLXN_300(7:0)" />
        <signal name="XLXN_301(7:0)" />
        <signal name="XLXN_302(7:0)" />
        <signal name="XLXN_308(7:0)" />
        <signal name="XLXN_309(7:0)" />
        <signal name="output_equal(7:0)" />
        <signal name="XLXN_395(7:0)" />
        <signal name="XLXN_396(7:0)" />
        <signal name="isNeg" />
        <signal name="XLXN_320(7:0)" />
        <signal name="XLXN_325" />
        <signal name="XLXN_423(7:0)" />
        <signal name="XLXN_425" />
        <signal name="XLXN_426" />
        <signal name="XLXN_428" />
        <signal name="State(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anode(3:0)" />
        <port polarity="Output" name="OneHzClkOut" />
        <port polarity="Output" name="DivClkOut" />
        <port polarity="Input" name="ClkB8" />
        <port polarity="Output" name="isNeg" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anode(3:0)" />
        <blockdef name="DCM_100M">
            <timestamp>2018-11-8T19:29:27</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="DivBy2ClkHz">
            <timestamp>2018-11-8T19:40:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="Mux2x8b">
            <timestamp>2018-11-12T19:26:7</timestamp>
            <line x2="64" y1="-272" y2="-48" x1="64" />
            <line x2="176" y1="-48" y2="-80" x1="64" />
            <line x2="176" y1="-80" y2="-240" x1="176" />
            <rect width="64" x="176" y="-172" height="24" />
            <line x2="240" y1="-160" y2="-160" x1="176" />
            <line x2="128" y1="-68" y2="0" x1="128" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-240" y2="-272" x1="176" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="twosComp">
            <timestamp>2018-11-11T23:28:13</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="Ssd2x2Hex">
            <timestamp>2018-11-12T17:4:1</timestamp>
            <rect width="368" x="64" y="-320" height="320" />
            <rect width="64" x="432" y="-300" height="24" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <rect width="64" x="432" y="-236" height="24" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="DCM_100M" name="XLXI_1">
            <blockpin signalname="ClkB8" name="CLK" />
            <blockpin signalname="XLXN_2" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_425" name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="OneHzClkOut" name="CLK1" />
        </block>
        <block symbolname="cb4cled" name="XLXI_2">
            <blockpin signalname="DivClkOut" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_7" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="State(0)" name="Q0" />
            <blockpin signalname="State(1)" name="Q1" />
            <blockpin signalname="State(2)" name="Q2" />
            <blockpin signalname="State(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="DivBy2ClkHz" name="XLXI_4">
            <blockpin signalname="OneHzClkOut" name="Clk1HzInput" />
            <blockpin signalname="clk0" name="clk0" />
            <blockpin signalname="clk1" name="clk1" />
        </block>
        <block symbolname="pulldown" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="d4_16e" name="XLXI_47">
            <blockpin signalname="State(0)" name="A0" />
            <blockpin signalname="State(1)" name="A1" />
            <blockpin signalname="State(2)" name="A2" />
            <blockpin signalname="State(3)" name="A3" />
            <blockpin signalname="XLXN_297" name="E" />
            <blockpin signalname="XLXN_248" name="D0" />
            <blockpin signalname="XLXN_280" name="D1" />
            <blockpin signalname="XLXN_282" name="D10" />
            <blockpin signalname="XLXN_254" name="D11" />
            <blockpin signalname="XLXN_290" name="D12" />
            <blockpin signalname="XLXN_286" name="D13" />
            <blockpin signalname="XLXN_291" name="D14" />
            <blockpin signalname="XLXN_255" name="D15" />
            <blockpin signalname="XLXN_283" name="D2" />
            <blockpin signalname="XLXN_281" name="D3" />
            <blockpin signalname="XLXN_287" name="D4" />
            <blockpin signalname="XLXN_249" name="D5" />
            <blockpin signalname="XLXN_284" name="D6" />
            <blockpin signalname="XLXN_288" name="D7" />
            <blockpin signalname="XLXN_289" name="D8" />
            <blockpin signalname="XLXN_285" name="D9" />
        </block>
        <block symbolname="nor2" name="XLXI_48">
            <blockpin signalname="clk1" name="I0" />
            <blockpin signalname="clk0" name="I1" />
            <blockpin signalname="DivClkOut" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="XLXN_249" name="I0" />
            <blockpin signalname="XLXN_248" name="I1" />
            <blockpin signalname="ranger" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_53">
            <blockpin signalname="XLXN_255" name="I0" />
            <blockpin signalname="XLXN_254" name="I1" />
            <blockpin signalname="XLXN_282" name="I2" />
            <blockpin signalname="XLXN_281" name="I3" />
            <blockpin signalname="XLXN_280" name="I4" />
            <blockpin signalname="snaggle" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_56">
            <blockpin signalname="XLXN_286" name="I0" />
            <blockpin signalname="XLXN_285" name="I1" />
            <blockpin signalname="XLXN_284" name="I2" />
            <blockpin signalname="XLXN_283" name="I3" />
            <blockpin signalname="yogi" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_57">
            <blockpin signalname="XLXN_291" name="I0" />
            <blockpin signalname="XLXN_290" name="I1" />
            <blockpin signalname="XLXN_289" name="I2" />
            <blockpin signalname="XLXN_288" name="I3" />
            <blockpin signalname="XLXN_287" name="I4" />
            <blockpin signalname="booboo" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_59">
            <blockpin signalname="XLXN_297" name="O" />
        </block>
        <block symbolname="Mux2x8b" name="XLXI_78">
            <blockpin signalname="XLXN_396(7:0)" name="selectedOut(7:0)" />
            <blockpin signalname="ranger" name="selectIn" />
            <blockpin signalname="XLXN_395(7:0)" name="intBIn(7:0)" />
            <blockpin signalname="output_equal(7:0)" name="intAIn(7:0)" />
        </block>
        <block symbolname="Mux2x8b" name="XLXI_60">
            <blockpin signalname="XLXN_299(7:0)" name="selectedOut(7:0)" />
            <blockpin signalname="yogi" name="selectIn" />
            <blockpin signalname="XLXN_301(7:0)" name="intBIn(7:0)" />
            <blockpin signalname="XLXN_302(7:0)" name="intAIn(7:0)" />
        </block>
        <block symbolname="constant" name="yogi_val(7:0)">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_301(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="Initialize(7:0)">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_302(7:0)" name="O" />
        </block>
        <block symbolname="Mux2x8b" name="XLXI_61">
            <blockpin signalname="XLXN_300(7:0)" name="selectedOut(7:0)" />
            <blockpin signalname="booboo" name="selectIn" />
            <blockpin signalname="XLXN_308(7:0)" name="intBIn(7:0)" />
            <blockpin signalname="XLXN_299(7:0)" name="intAIn(7:0)" />
        </block>
        <block symbolname="constant" name="booboo_val(7:0)">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_308(7:0)" name="O" />
        </block>
        <block symbolname="Mux2x8b" name="XLXI_62">
            <blockpin signalname="val_output(7:0)" name="selectedOut(7:0)" />
            <blockpin signalname="snaggle" name="selectIn" />
            <blockpin signalname="XLXN_309(7:0)" name="intBIn(7:0)" />
            <blockpin signalname="XLXN_300(7:0)" name="intAIn(7:0)" />
        </block>
        <block symbolname="constant" name="snaggle_val(7:0)">
            <attr value="4" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_309(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="ranger_val(7:0)">
            <attr value="5" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_395(7:0)" name="O" />
        </block>
        <block symbolname="twosComp" name="XLXI_102">
            <blockpin signalname="XLXN_320(7:0)" name="Input(7:0)" />
            <blockpin signalname="XLXN_423(7:0)" name="Output(7:0)" />
            <blockpin signalname="isNeg" name="isNeg" />
        </block>
        <block symbolname="fd8ce" name="XLXI_77">
            <blockpin signalname="OneHzClkOut" name="C" />
            <blockpin signalname="DivClkOut" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_396(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_320(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="snaggle" name="I" />
            <blockpin signalname="XLXN_325" name="O" />
        </block>
        <block symbolname="adsu8" name="XLXI_75">
            <blockpin signalname="XLXN_320(7:0)" name="A(7:0)" />
            <blockpin signalname="snaggle" name="ADD" />
            <blockpin signalname="val_output(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_325" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="output_equal(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="Ssd2x2Hex" name="XLXI_118">
            <blockpin signalname="XLXN_423(7:0)" name="intBIn(7:0)" />
            <blockpin signalname="State(7:0)" name="intAIn(7:0)" />
            <blockpin signalname="XLXN_425" name="clock1kIn" />
            <blockpin signalname="XLXN_428" name="intAShownIn" />
            <blockpin signalname="XLXN_426" name="intBShownIn" />
            <blockpin signalname="anode(3:0)" name="digitSelectOut(3:0)" />
            <blockpin signalname="sseg(7:0)" name="segmentsOut(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_119">
            <blockpin signalname="DivClkOut" name="I" />
            <blockpin signalname="XLXN_426" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_120">
            <blockpin signalname="XLXN_428" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OneHzClkOut">
            <wire x2="288" y1="1520" y2="1760" x1="288" />
            <wire x2="304" y1="1760" y2="1760" x1="288" />
            <wire x2="624" y1="1520" y2="1520" x1="288" />
            <wire x2="608" y1="384" y2="384" x1="528" />
            <wire x2="656" y1="384" y2="384" x1="608" />
            <wire x2="608" y1="384" y2="800" x1="608" />
            <wire x2="624" y1="800" y2="800" x1="608" />
            <wire x2="624" y1="800" y2="1520" x1="624" />
            <wire x2="608" y1="288" y2="384" x1="608" />
            <wire x2="768" y1="288" y2="288" x1="608" />
            <wire x2="768" y1="208" y2="288" x1="768" />
        </branch>
        <instance x="64" y="576" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="112" y="128" name="ClkB8" orien="R180" />
        <branch name="clk0">
            <wire x2="1056" y1="384" y2="384" x1="1040" />
        </branch>
        <instance x="1056" y="512" name="XLXI_48" orien="R0" />
        <instance x="1392" y="336" name="XLXI_7" orien="R0" />
        <branch name="clk1">
            <wire x2="1056" y1="448" y2="448" x1="1040" />
        </branch>
        <instance x="656" y="480" name="XLXI_4" orien="R0">
        </instance>
        <branch name="ClkB8">
            <wire x2="144" y1="128" y2="128" x1="112" />
        </branch>
        <instance x="144" y="416" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="144" y1="384" y2="384" x1="128" />
            <wire x2="128" y1="384" y2="416" x1="128" />
        </branch>
        <iomarker fontsize="28" x="768" y="208" name="OneHzClkOut" orien="R270" />
        <iomarker fontsize="28" x="1344" y="368" name="DivClkOut" orien="R270" />
        <branch name="DivClkOut">
            <wire x2="16" y1="656" y2="1696" x1="16" />
            <wire x2="192" y1="1696" y2="1696" x1="16" />
            <wire x2="304" y1="1696" y2="1696" x1="192" />
            <wire x2="192" y1="1696" y2="2096" x1="192" />
            <wire x2="1808" y1="2096" y2="2096" x1="192" />
            <wire x2="1424" y1="656" y2="656" x1="16" />
            <wire x2="1504" y1="656" y2="656" x1="1424" />
            <wire x2="1344" y1="416" y2="416" x1="1312" />
            <wire x2="1424" y1="416" y2="416" x1="1344" />
            <wire x2="1424" y1="416" y2="656" x1="1424" />
            <wire x2="1344" y1="368" y2="416" x1="1344" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1456" y1="336" y2="464" x1="1456" />
            <wire x2="1488" y1="464" y2="464" x1="1456" />
            <wire x2="1504" y1="464" y2="464" x1="1488" />
            <wire x2="1488" y1="464" y2="592" x1="1488" />
            <wire x2="1504" y1="592" y2="592" x1="1488" />
        </branch>
        <instance x="1504" y="784" name="XLXI_2" orien="R0" />
        <instance x="3024" y="272" name="XLXI_52" orien="R0" />
        <branch name="XLXN_248">
            <wire x2="3024" y1="144" y2="144" x1="2640" />
        </branch>
        <branch name="ranger">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="176" type="branch" />
            <wire x2="3312" y1="176" y2="176" x1="3280" />
        </branch>
        <branch name="snaggle">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="400" type="branch" />
            <wire x2="3296" y1="400" y2="400" x1="3280" />
        </branch>
        <branch name="XLXN_255">
            <wire x2="3024" y1="1104" y2="1104" x1="2640" />
            <wire x2="3024" y1="528" y2="1104" x1="3024" />
        </branch>
        <branch name="XLXN_254">
            <wire x2="2912" y1="848" y2="848" x1="2640" />
            <wire x2="2912" y1="464" y2="848" x1="2912" />
            <wire x2="3024" y1="464" y2="464" x1="2912" />
        </branch>
        <instance x="3024" y="592" name="XLXI_53" orien="R0" />
        <branch name="XLXN_249">
            <wire x2="2832" y1="464" y2="464" x1="2640" />
            <wire x2="2832" y1="208" y2="464" x1="2832" />
            <wire x2="3024" y1="208" y2="208" x1="2832" />
        </branch>
        <branch name="State(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="336" type="branch" />
            <wire x2="1904" y1="336" y2="336" x1="1888" />
            <wire x2="2032" y1="336" y2="336" x1="1904" />
            <wire x2="2032" y1="336" y2="384" x1="2032" />
            <wire x2="2256" y1="336" y2="336" x1="2032" />
        </branch>
        <branch name="State(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="272" type="branch" />
            <wire x2="1904" y1="272" y2="272" x1="1888" />
            <wire x2="2080" y1="272" y2="272" x1="1904" />
            <wire x2="2256" y1="272" y2="272" x1="2080" />
            <wire x2="2080" y1="272" y2="384" x1="2080" />
        </branch>
        <branch name="State(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="208" type="branch" />
            <wire x2="1904" y1="208" y2="208" x1="1888" />
            <wire x2="2128" y1="208" y2="208" x1="1904" />
            <wire x2="2128" y1="208" y2="384" x1="2128" />
            <wire x2="2256" y1="208" y2="208" x1="2128" />
        </branch>
        <branch name="State(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="144" type="branch" />
            <wire x2="1904" y1="144" y2="144" x1="1888" />
            <wire x2="2176" y1="144" y2="144" x1="1904" />
            <wire x2="2256" y1="144" y2="144" x1="2176" />
            <wire x2="2176" y1="144" y2="384" x1="2176" />
        </branch>
        <instance x="2256" y="1232" name="XLXI_47" orien="R0" />
        <branch name="XLXN_280">
            <wire x2="2816" y1="208" y2="208" x1="2640" />
            <wire x2="2816" y1="208" y2="272" x1="2816" />
            <wire x2="3024" y1="272" y2="272" x1="2816" />
        </branch>
        <branch name="XLXN_281">
            <wire x2="3024" y1="336" y2="336" x1="2640" />
        </branch>
        <branch name="XLXN_282">
            <wire x2="2848" y1="784" y2="784" x1="2640" />
            <wire x2="2848" y1="400" y2="784" x1="2848" />
            <wire x2="3024" y1="400" y2="400" x1="2848" />
        </branch>
        <instance x="2960" y="880" name="XLXI_56" orien="R0" />
        <branch name="XLXN_283">
            <wire x2="2704" y1="272" y2="272" x1="2640" />
            <wire x2="2704" y1="272" y2="352" x1="2704" />
            <wire x2="2960" y1="352" y2="352" x1="2704" />
            <wire x2="2960" y1="352" y2="624" x1="2960" />
        </branch>
        <branch name="XLXN_284">
            <wire x2="2800" y1="528" y2="528" x1="2640" />
            <wire x2="2800" y1="528" y2="688" x1="2800" />
            <wire x2="2960" y1="688" y2="688" x1="2800" />
        </branch>
        <branch name="XLXN_285">
            <wire x2="2800" y1="720" y2="720" x1="2640" />
            <wire x2="2800" y1="720" y2="752" x1="2800" />
            <wire x2="2960" y1="752" y2="752" x1="2800" />
        </branch>
        <branch name="XLXN_286">
            <wire x2="2960" y1="976" y2="976" x1="2640" />
            <wire x2="2960" y1="816" y2="976" x1="2960" />
        </branch>
        <instance x="3072" y="1216" name="XLXI_57" orien="R0" />
        <branch name="XLXN_287">
            <wire x2="2816" y1="400" y2="400" x1="2640" />
            <wire x2="2816" y1="400" y2="896" x1="2816" />
            <wire x2="3072" y1="896" y2="896" x1="2816" />
        </branch>
        <branch name="XLXN_288">
            <wire x2="2832" y1="592" y2="592" x1="2640" />
            <wire x2="2832" y1="592" y2="960" x1="2832" />
            <wire x2="3072" y1="960" y2="960" x1="2832" />
        </branch>
        <branch name="XLXN_289">
            <wire x2="2864" y1="656" y2="656" x1="2640" />
            <wire x2="2864" y1="656" y2="1024" x1="2864" />
            <wire x2="3072" y1="1024" y2="1024" x1="2864" />
        </branch>
        <branch name="XLXN_290">
            <wire x2="2848" y1="912" y2="912" x1="2640" />
            <wire x2="2848" y1="912" y2="1088" x1="2848" />
            <wire x2="3072" y1="1088" y2="1088" x1="2848" />
        </branch>
        <branch name="XLXN_291">
            <wire x2="2832" y1="1040" y2="1040" x1="2640" />
            <wire x2="2832" y1="1040" y2="1152" x1="2832" />
            <wire x2="3072" y1="1152" y2="1152" x1="2832" />
        </branch>
        <branch name="yogi">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="720" type="branch" />
            <wire x2="3248" y1="720" y2="720" x1="3216" />
        </branch>
        <branch name="booboo">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1024" type="branch" />
            <wire x2="3360" y1="1024" y2="1024" x1="3328" />
        </branch>
        <branch name="XLXN_297">
            <wire x2="2160" y1="1040" y2="1104" x1="2160" />
            <wire x2="2256" y1="1104" y2="1104" x1="2160" />
        </branch>
        <instance x="2096" y="1040" name="XLXI_59" orien="R0" />
        <instance x="208" y="992" name="XLXI_60" orien="R0">
        </instance>
        <branch name="XLXN_299(7:0)">
            <wire x2="464" y1="832" y2="832" x1="448" />
            <wire x2="640" y1="784" y2="784" x1="464" />
            <wire x2="464" y1="784" y2="832" x1="464" />
        </branch>
        <branch name="XLXN_300(7:0)">
            <wire x2="896" y1="832" y2="832" x1="880" />
            <wire x2="1088" y1="800" y2="800" x1="896" />
            <wire x2="896" y1="800" y2="832" x1="896" />
        </branch>
        <branch name="XLXN_301(7:0)">
            <wire x2="208" y1="880" y2="880" x1="176" />
        </branch>
        <instance x="32" y="848" name="yogi_val(7:0)" orien="R0">
        </instance>
        <branch name="XLXN_302(7:0)">
            <wire x2="208" y1="784" y2="784" x1="176" />
        </branch>
        <instance x="32" y="752" name="Initialize(7:0)" orien="R0">
        </instance>
        <instance x="640" y="992" name="XLXI_61" orien="R0">
        </instance>
        <branch name="XLXN_308(7:0)">
            <wire x2="640" y1="880" y2="880" x1="608" />
        </branch>
        <instance x="464" y="848" name="booboo_val(7:0)" orien="R0">
        </instance>
        <instance x="1088" y="1008" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_309(7:0)">
            <wire x2="1072" y1="880" y2="880" x1="1040" />
            <wire x2="1072" y1="880" y2="896" x1="1072" />
            <wire x2="1088" y1="896" y2="896" x1="1072" />
        </branch>
        <instance x="896" y="848" name="snaggle_val(7:0)" orien="R0">
        </instance>
        <branch name="yogi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1008" type="branch" />
            <wire x2="336" y1="1008" y2="1008" x1="272" />
            <wire x2="336" y1="992" y2="1008" x1="336" />
        </branch>
        <branch name="booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1008" type="branch" />
            <wire x2="768" y1="1008" y2="1008" x1="704" />
            <wire x2="768" y1="992" y2="1008" x1="768" />
        </branch>
        <branch name="snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1024" type="branch" />
            <wire x2="1216" y1="1024" y2="1024" x1="1168" />
            <wire x2="1216" y1="1008" y2="1024" x1="1216" />
        </branch>
        <branch name="val_output(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="848" type="branch" />
            <wire x2="1376" y1="848" y2="848" x1="1328" />
        </branch>
        <branch name="output_equal(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1184" type="branch" />
            <wire x2="288" y1="1184" y2="1184" x1="240" />
        </branch>
        <instance x="288" y="1392" name="XLXI_78" orien="R0">
        </instance>
        <branch name="XLXN_395(7:0)">
            <wire x2="288" y1="1280" y2="1280" x1="256" />
        </branch>
        <instance x="112" y="1248" name="ranger_val(7:0)" orien="R0">
        </instance>
        <branch name="XLXN_396(7:0)">
            <wire x2="240" y1="1504" y2="1632" x1="240" />
            <wire x2="304" y1="1632" y2="1632" x1="240" />
            <wire x2="544" y1="1504" y2="1504" x1="240" />
            <wire x2="544" y1="1232" y2="1232" x1="528" />
            <wire x2="544" y1="1232" y2="1504" x1="544" />
        </branch>
        <iomarker fontsize="28" x="1232" y="2032" name="isNeg" orien="R0" />
        <instance x="832" y="2000" name="XLXI_102" orien="R0">
        </instance>
        <branch name="ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1408" type="branch" />
            <wire x2="400" y1="1408" y2="1408" x1="384" />
            <wire x2="416" y1="1408" y2="1408" x1="400" />
            <wire x2="416" y1="1392" y2="1408" x1="416" />
        </branch>
        <branch name="isNeg">
            <wire x2="1232" y1="2032" y2="2032" x1="1216" />
        </branch>
        <instance x="304" y="1888" name="XLXI_77" orien="R0" />
        <branch name="XLXN_320(7:0)">
            <wire x2="720" y1="1632" y2="1632" x1="688" />
            <wire x2="720" y1="1552" y2="1632" x1="720" />
            <wire x2="768" y1="1552" y2="1552" x1="720" />
            <wire x2="768" y1="1552" y2="1968" x1="768" />
            <wire x2="832" y1="1968" y2="1968" x1="768" />
            <wire x2="1136" y1="1328" y2="1328" x1="768" />
            <wire x2="768" y1="1328" y2="1552" x1="768" />
        </branch>
        <instance x="880" y="1232" name="XLXI_76" orien="R0" />
        <branch name="snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1200" type="branch" />
            <wire x2="880" y1="1200" y2="1200" x1="864" />
        </branch>
        <branch name="output_equal(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1392" type="branch" />
            <wire x2="1616" y1="1392" y2="1392" x1="1584" />
            <wire x2="1632" y1="1392" y2="1392" x1="1616" />
            <wire x2="1648" y1="1392" y2="1392" x1="1632" />
        </branch>
        <branch name="snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1584" type="branch" />
            <wire x2="1120" y1="1584" y2="1584" x1="1104" />
            <wire x2="1136" y1="1584" y2="1584" x1="1120" />
        </branch>
        <branch name="val_output(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1456" type="branch" />
            <wire x2="1104" y1="1456" y2="1456" x1="1088" />
            <wire x2="1136" y1="1456" y2="1456" x1="1104" />
        </branch>
        <branch name="XLXN_325">
            <wire x2="1120" y1="1200" y2="1200" x1="1104" />
            <wire x2="1136" y1="1200" y2="1200" x1="1120" />
        </branch>
        <instance x="1136" y="1648" name="XLXI_75" orien="R0" />
        <instance x="2064" y="2192" name="XLXI_118" orien="R0">
        </instance>
        <branch name="XLXN_423(7:0)">
            <wire x2="1632" y1="1904" y2="1904" x1="1216" />
            <wire x2="1632" y1="1904" y2="2032" x1="1632" />
            <wire x2="2064" y1="2032" y2="2032" x1="1632" />
        </branch>
        <branch name="XLXN_425">
            <wire x2="880" y1="256" y2="256" x1="528" />
            <wire x2="880" y1="16" y2="256" x1="880" />
            <wire x2="1952" y1="16" y2="16" x1="880" />
            <wire x2="1952" y1="16" y2="2160" x1="1952" />
            <wire x2="2064" y1="2160" y2="2160" x1="1952" />
        </branch>
        <branch name="XLXN_426">
            <wire x2="2064" y1="2096" y2="2096" x1="2032" />
        </branch>
        <instance x="1808" y="2128" name="XLXI_119" orien="R0" />
        <branch name="XLXN_428">
            <wire x2="2064" y1="1968" y2="1968" x1="2032" />
        </branch>
        <instance x="2032" y="2032" name="XLXI_120" orien="R270" />
        <branch name="State(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="480" type="branch" />
            <wire x2="1888" y1="1184" y2="1904" x1="1888" />
            <wire x2="2064" y1="1904" y2="1904" x1="1888" />
            <wire x2="2208" y1="1184" y2="1184" x1="1888" />
            <wire x2="2032" y1="480" y2="480" x1="1984" />
            <wire x2="2080" y1="480" y2="480" x1="2032" />
            <wire x2="2128" y1="480" y2="480" x1="2080" />
            <wire x2="2176" y1="480" y2="480" x1="2128" />
            <wire x2="2208" y1="480" y2="480" x1="2176" />
            <wire x2="2208" y1="480" y2="1184" x1="2208" />
        </branch>
        <bustap x2="2032" y1="480" y2="384" x1="2032" />
        <bustap x2="2080" y1="480" y2="384" x1="2080" />
        <bustap x2="2128" y1="480" y2="384" x1="2128" />
        <bustap x2="2176" y1="480" y2="384" x1="2176" />
        <branch name="sseg(7:0)">
            <wire x2="2592" y1="1968" y2="1968" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1968" name="sseg(7:0)" orien="R0" />
        <branch name="anode(3:0)">
            <wire x2="2592" y1="1904" y2="1904" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1904" name="anode(3:0)" orien="R0" />
    </sheet>
</drawing>