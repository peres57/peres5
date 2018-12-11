<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk1Hz" />
        <signal name="clk1MHz" />
        <signal name="HLT" />
        <signal name="run_mode" />
        <signal name="quarter_clk" />
        <signal name="B8_clk" />
        <signal name="XLXN_62" />
        <signal name="clk1kHz" />
        <signal name="clk10khz" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="RST" />
        <signal name="Q(7:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="PC(4:0)" />
        <signal name="PC(0)" />
        <signal name="PC(1)" />
        <signal name="PC(2)" />
        <signal name="PC(3)" />
        <signal name="PC(4)" />
        <signal name="XLXN_139" />
        <signal name="XLXN_141" />
        <signal name="step" />
        <signal name="clk_speed" />
        <signal name="XLXN_135" />
        <signal name="XLXN_146" />
        <signal name="half_clk" />
        <port polarity="Output" name="clk1Hz" />
        <port polarity="Output" name="clk1MHz" />
        <port polarity="Input" name="HLT" />
        <port polarity="Input" name="run_mode" />
        <port polarity="Output" name="quarter_clk" />
        <port polarity="Input" name="B8_clk" />
        <port polarity="Output" name="clk1kHz" />
        <port polarity="Output" name="clk10khz" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="PC(4:0)" />
        <port polarity="Input" name="step" />
        <port polarity="Input" name="clk_speed" />
        <port polarity="Output" name="half_clk" />
        <blockdef name="cb8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="DCM_100M">
            <timestamp>2018-12-8T20:41:25</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="DivClock">
            <timestamp>2018-12-10T1:16:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DCM_100M" name="XLXI_18">
            <blockpin signalname="B8_clk" name="CLK" />
            <blockpin signalname="XLXN_62" name="RST" />
            <blockpin signalname="clk1MHz" name="CLK1M" />
            <blockpin signalname="clk10khz" name="CLK10k" />
            <blockpin signalname="clk1kHz" name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="clk1Hz" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_19">
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="HLT" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="cb8cled" name="XLXI_1">
            <blockpin signalname="XLXN_139" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="D(7:0)" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_2" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="PC(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="Q(1)" name="I" />
            <blockpin signalname="PC(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="PC(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="Q(3)" name="I" />
            <blockpin signalname="PC(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="Q(4)" name="I" />
            <blockpin signalname="PC(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_96">
            <blockpin signalname="quarter_clk" name="I0" />
            <blockpin signalname="XLXN_141" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_97">
            <blockpin signalname="run_mode" name="I0" />
            <blockpin signalname="step" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_59">
            <blockpin signalname="clk1Hz" name="D0" />
            <blockpin signalname="clk1MHz" name="D1" />
            <blockpin signalname="clk_speed" name="S0" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_95">
            <blockpin signalname="HLT" name="I0" />
            <blockpin signalname="run_mode" name="I1" />
            <blockpin signalname="XLXN_135" name="I2" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="DivClock" name="XLXI_100">
            <blockpin signalname="XLXN_146" name="clk_in" />
            <blockpin signalname="half_clk" name="half_clk" />
            <blockpin signalname="quarter_clk" name="quarter_clk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="512" name="XLXI_18" orien="R0">
        </instance>
        <branch name="B8_clk">
            <wire x2="320" y1="224" y2="224" x1="304" />
            <wire x2="336" y1="224" y2="224" x1="320" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="336" y1="480" y2="496" x1="336" />
            <wire x2="336" y1="496" y2="512" x1="336" />
        </branch>
        <instance x="272" y="672" name="XLXI_19" orien="R0" />
        <branch name="clk1Hz">
            <wire x2="736" y1="480" y2="480" x1="720" />
            <wire x2="752" y1="480" y2="480" x1="736" />
        </branch>
        <branch name="clk1MHz">
            <wire x2="736" y1="224" y2="224" x1="720" />
            <wire x2="752" y1="224" y2="224" x1="736" />
        </branch>
        <branch name="clk1kHz">
            <wire x2="736" y1="352" y2="352" x1="720" />
            <wire x2="752" y1="352" y2="352" x1="736" />
        </branch>
        <branch name="clk10khz">
            <wire x2="752" y1="288" y2="288" x1="720" />
        </branch>
        <iomarker fontsize="28" x="304" y="224" name="B8_clk" orien="R180" />
        <iomarker fontsize="28" x="752" y="480" name="clk1Hz" orien="R0" />
        <iomarker fontsize="28" x="752" y="352" name="clk1kHz" orien="R0" />
        <iomarker fontsize="28" x="752" y="224" name="clk1MHz" orien="R0" />
        <iomarker fontsize="28" x="752" y="288" name="clk10khz" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1184" y1="928" y2="928" x1="1168" />
            <wire x2="1200" y1="928" y2="928" x1="1184" />
        </branch>
        <instance x="1168" y="992" name="XLXI_2" orien="R270" />
        <branch name="XLXN_4">
            <wire x2="1184" y1="1056" y2="1056" x1="1168" />
            <wire x2="1200" y1="1056" y2="1056" x1="1184" />
        </branch>
        <instance x="944" y="1088" name="XLXI_3" orien="R0" />
        <branch name="HLT">
            <wire x2="944" y1="1056" y2="1056" x1="912" />
        </branch>
        <branch name="RST">
            <wire x2="1184" y1="1216" y2="1216" x1="1168" />
            <wire x2="1200" y1="1216" y2="1216" x1="1184" />
        </branch>
        <instance x="1200" y="1248" name="XLXI_1" orien="R0" />
        <branch name="Q(7:0)">
            <wire x2="1664" y1="800" y2="800" x1="1584" />
            <wire x2="1680" y1="800" y2="800" x1="1664" />
            <wire x2="1744" y1="800" y2="800" x1="1680" />
            <wire x2="1808" y1="800" y2="800" x1="1744" />
            <wire x2="1840" y1="800" y2="800" x1="1808" />
            <wire x2="1872" y1="800" y2="800" x1="1840" />
            <wire x2="1936" y1="800" y2="800" x1="1872" />
            <wire x2="2144" y1="800" y2="800" x1="1936" />
        </branch>
        <bustap x2="1680" y1="800" y2="896" x1="1680" />
        <bustap x2="1744" y1="800" y2="896" x1="1744" />
        <bustap x2="1808" y1="800" y2="896" x1="1808" />
        <bustap x2="1872" y1="800" y2="896" x1="1872" />
        <bustap x2="1936" y1="800" y2="896" x1="1936" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="912" type="branch" />
            <wire x2="1680" y1="896" y2="912" x1="1680" />
            <wire x2="1680" y1="912" y2="928" x1="1680" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="912" type="branch" />
            <wire x2="1744" y1="896" y2="912" x1="1744" />
            <wire x2="1744" y1="912" y2="928" x1="1744" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="912" type="branch" />
            <wire x2="1808" y1="896" y2="912" x1="1808" />
            <wire x2="1808" y1="912" y2="928" x1="1808" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="912" type="branch" />
            <wire x2="1872" y1="896" y2="912" x1="1872" />
            <wire x2="1872" y1="912" y2="928" x1="1872" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="912" type="branch" />
            <wire x2="1936" y1="896" y2="912" x1="1936" />
            <wire x2="1936" y1="912" y2="928" x1="1936" />
        </branch>
        <instance x="1648" y="928" name="XLXI_35" orien="R90" />
        <instance x="1712" y="928" name="XLXI_36" orien="R90" />
        <instance x="1776" y="928" name="XLXI_37" orien="R90" />
        <instance x="1840" y="928" name="XLXI_38" orien="R90" />
        <instance x="1904" y="928" name="XLXI_39" orien="R90" />
        <branch name="PC(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1280" type="branch" />
            <wire x2="1680" y1="1280" y2="1280" x1="1616" />
            <wire x2="1744" y1="1280" y2="1280" x1="1680" />
            <wire x2="1808" y1="1280" y2="1280" x1="1744" />
            <wire x2="1872" y1="1280" y2="1280" x1="1808" />
            <wire x2="1936" y1="1280" y2="1280" x1="1872" />
            <wire x2="2032" y1="1280" y2="1280" x1="1936" />
            <wire x2="2288" y1="1280" y2="1280" x1="2032" />
        </branch>
        <bustap x2="1680" y1="1280" y2="1184" x1="1680" />
        <branch name="PC(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1168" type="branch" />
            <wire x2="1680" y1="1152" y2="1168" x1="1680" />
            <wire x2="1680" y1="1168" y2="1184" x1="1680" />
        </branch>
        <bustap x2="1744" y1="1280" y2="1184" x1="1744" />
        <branch name="PC(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1168" type="branch" />
            <wire x2="1744" y1="1152" y2="1168" x1="1744" />
            <wire x2="1744" y1="1168" y2="1184" x1="1744" />
        </branch>
        <bustap x2="1808" y1="1280" y2="1184" x1="1808" />
        <branch name="PC(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1168" type="branch" />
            <wire x2="1808" y1="1152" y2="1168" x1="1808" />
            <wire x2="1808" y1="1168" y2="1184" x1="1808" />
        </branch>
        <bustap x2="1872" y1="1280" y2="1184" x1="1872" />
        <branch name="PC(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1168" type="branch" />
            <wire x2="1872" y1="1152" y2="1168" x1="1872" />
            <wire x2="1872" y1="1168" y2="1184" x1="1872" />
        </branch>
        <bustap x2="1936" y1="1280" y2="1184" x1="1936" />
        <branch name="PC(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1168" type="branch" />
            <wire x2="1936" y1="1152" y2="1168" x1="1936" />
            <wire x2="1936" y1="1168" y2="1184" x1="1936" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="1184" y1="1120" y2="1120" x1="912" />
            <wire x2="1200" y1="1120" y2="1120" x1="1184" />
        </branch>
        <instance x="656" y="1216" name="XLXI_96" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="656" y1="1088" y2="1088" x1="560" />
        </branch>
        <branch name="step">
            <wire x2="304" y1="1056" y2="1056" x1="272" />
        </branch>
        <branch name="run_mode">
            <wire x2="304" y1="1120" y2="1120" x1="272" />
        </branch>
        <instance x="304" y="1184" name="XLXI_97" orien="R0" />
        <branch name="quarter_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1152" type="branch" />
            <wire x2="656" y1="1152" y2="1152" x1="624" />
        </branch>
        <iomarker fontsize="28" x="912" y="1056" name="HLT" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1216" name="RST" orien="R180" />
        <iomarker fontsize="28" x="2288" y="1280" name="PC(4:0)" orien="R0" />
        <iomarker fontsize="28" x="272" y="1056" name="step" orien="R180" />
        <iomarker fontsize="28" x="272" y="1120" name="run_mode" orien="R180" />
        <instance x="1600" y="416" name="XLXI_59" orien="R0" />
        <branch name="clk1Hz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="256" type="branch" />
            <wire x2="1600" y1="256" y2="256" x1="1584" />
        </branch>
        <branch name="clk1MHz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="320" type="branch" />
            <wire x2="1600" y1="320" y2="320" x1="1584" />
        </branch>
        <branch name="clk_speed">
            <wire x2="1600" y1="384" y2="384" x1="1568" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="2096" y1="288" y2="288" x1="1920" />
        </branch>
        <instance x="2096" y="480" name="XLXI_95" orien="R0" />
        <branch name="HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="416" type="branch" />
            <wire x2="2096" y1="416" y2="416" x1="2064" />
        </branch>
        <branch name="run_mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="352" type="branch" />
            <wire x2="2096" y1="352" y2="352" x1="2064" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="2384" y1="352" y2="352" x1="2352" />
        </branch>
        <instance x="2384" y="448" name="XLXI_100" orien="R0">
        </instance>
        <branch name="half_clk">
            <wire x2="2800" y1="352" y2="352" x1="2768" />
        </branch>
        <branch name="quarter_clk">
            <wire x2="2800" y1="416" y2="416" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="1568" y="384" name="clk_speed" orien="R180" />
        <iomarker fontsize="28" x="2800" y="352" name="half_clk" orien="R0" />
        <iomarker fontsize="28" x="2800" y="416" name="quarter_clk" orien="R0" />
    </sheet>
</drawing>