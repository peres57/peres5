<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="key_col(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_8" />
        <signal name="key_press" />
        <signal name="clk_1k" />
        <signal name="key_row(3:0)" />
        <signal name="clk_10k" />
        <signal name="XLXN_17" />
        <signal name="run_mode" />
        <signal name="Data_entry(7:0)" />
        <signal name="Data_entry(3:0)" />
        <signal name="Data_entry(7:4)" />
        <port polarity="BiDirectional" name="key_col(3:0)" />
        <port polarity="Output" name="key_press" />
        <port polarity="Input" name="clk_1k" />
        <port polarity="Input" name="key_row(3:0)" />
        <port polarity="Input" name="clk_10k" />
        <port polarity="Input" name="run_mode" />
        <port polarity="Output" name="Data_entry(7:0)" />
        <blockdef name="key_detect">
            <timestamp>2018-12-9T20:7:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="col_strobe">
            <timestamp>2018-12-9T20:7:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="decoder16keyEn">
            <timestamp>2018-12-9T20:7:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="shiftreg_hex2D">
            <timestamp>2018-12-9T20:7:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="oneshot">
            <timestamp>2018-12-9T20:10:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="key4_dbnc">
            <timestamp>2018-12-10T2:13:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="key_detect" name="XLXI_5">
            <blockpin signalname="clk_10k" name="clk" />
            <blockpin signalname="key_col(3:0)" name="row(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="col(3:0)" />
            <blockpin signalname="key_press" name="keyL" />
            <blockpin signalname="XLXN_4(3:0)" name="Lcol(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="Lrow(3:0)" />
        </block>
        <block symbolname="col_strobe" name="XLXI_6">
            <blockpin signalname="clk_1k" name="clk" />
            <blockpin signalname="XLXN_3(3:0)" name="col(3:0)" />
        </block>
        <block symbolname="decoder16keyEn" name="XLXI_7">
            <blockpin name="En" />
            <blockpin signalname="XLXN_5(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="colI(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_8" name="CLK" />
            <blockpin signalname="XLXN_6(3:0)" name="bIN(3:0)" />
            <blockpin signalname="Data_entry(7:4)" name="bOUT2(3:0)" />
            <blockpin signalname="Data_entry(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="oneshot" name="XLXI_9">
            <blockpin signalname="clk_10k" name="CLK" />
            <blockpin signalname="key_press" name="En" />
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="pulldown" name="XLXI_10(3:0)">
            <blockpin signalname="key_row(3:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="run_mode" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="key4_dbnc" name="XLXI_12">
            <blockpin signalname="clk_10k" name="clk" />
            <blockpin signalname="key_row(3:0)" name="swI(3:0)" />
            <blockpin signalname="key_col(3:0)" name="swO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="1360" name="XLXI_5" orien="R0">
        </instance>
        <branch name="key_col(3:0)">
            <wire x2="1696" y1="1184" y2="1184" x1="1360" />
            <wire x2="1696" y1="1184" y2="1264" x1="1696" />
            <wire x2="1712" y1="1264" y2="1264" x1="1696" />
            <wire x2="1696" y1="1152" y2="1184" x1="1696" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1712" y1="1328" y2="1328" x1="1680" />
        </branch>
        <instance x="1296" y="1360" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2208" y="1360" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_4(3:0)">
            <wire x2="2144" y1="1264" y2="1264" x1="2096" />
            <wire x2="2144" y1="1264" y2="1328" x1="2144" />
            <wire x2="2208" y1="1328" y2="1328" x1="2144" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="2128" y1="1328" y2="1328" x1="2096" />
            <wire x2="2128" y1="1280" y2="1328" x1="2128" />
            <wire x2="2192" y1="1280" y2="1280" x1="2128" />
            <wire x2="2192" y1="1264" y2="1280" x1="2192" />
            <wire x2="2208" y1="1264" y2="1264" x1="2192" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="2608" y1="1200" y2="1200" x1="2592" />
            <wire x2="2624" y1="1056" y2="1056" x1="2608" />
            <wire x2="2608" y1="1056" y2="1200" x1="2608" />
        </branch>
        <instance x="2624" y="1088" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="2624" y1="992" y2="992" x1="2592" />
        </branch>
        <instance x="2208" y="1088" name="XLXI_9" orien="R0">
        </instance>
        <branch name="key_press">
            <wire x2="2144" y1="1200" y2="1200" x1="2096" />
            <wire x2="2144" y1="1056" y2="1056" x1="2112" />
            <wire x2="2144" y1="1056" y2="1200" x1="2144" />
            <wire x2="2208" y1="1056" y2="1056" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1056" name="key_press" orien="R180" />
        <branch name="clk_1k">
            <wire x2="1296" y1="1328" y2="1328" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1328" name="clk_1k" orien="R180" />
        <branch name="key_row(3:0)">
            <wire x2="944" y1="1248" y2="1248" x1="880" />
            <wire x2="960" y1="1248" y2="1248" x1="944" />
            <wire x2="976" y1="1248" y2="1248" x1="960" />
            <wire x2="944" y1="1248" y2="1296" x1="944" />
        </branch>
        <iomarker fontsize="28" x="880" y="1248" name="key_row(3:0)" orien="R180" />
        <instance x="880" y="1456" name="XLXI_10(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1696" y="1152" name="key_col(3:0)" orien="R270" />
        <branch name="clk_10k">
            <wire x2="976" y1="1184" y2="1184" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1184" name="clk_10k" orien="R180" />
        <branch name="clk_10k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1200" type="branch" />
            <wire x2="1712" y1="1200" y2="1200" x1="1680" />
        </branch>
        <branch name="clk_10k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="992" type="branch" />
            <wire x2="2208" y1="992" y2="992" x1="2176" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2624" y1="864" y2="864" x1="2592" />
        </branch>
        <instance x="2368" y="896" name="XLXI_11" orien="R0" />
        <branch name="run_mode">
            <wire x2="2368" y1="864" y2="864" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2336" y="864" name="run_mode" orien="R180" />
        <branch name="Data_entry(7:0)">
            <wire x2="3168" y1="832" y2="864" x1="3168" />
            <wire x2="3168" y1="864" y2="1056" x1="3168" />
            <wire x2="3168" y1="1056" y2="1120" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1120" name="Data_entry(7:0)" orien="R90" />
        <bustap x2="3072" y1="1056" y2="1056" x1="3168" />
        <branch name="Data_entry(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1056" type="branch" />
            <wire x2="3056" y1="1056" y2="1056" x1="3008" />
            <wire x2="3072" y1="1056" y2="1056" x1="3056" />
        </branch>
        <bustap x2="3072" y1="864" y2="864" x1="3168" />
        <branch name="Data_entry(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="864" type="branch" />
            <wire x2="3040" y1="864" y2="864" x1="3008" />
            <wire x2="3072" y1="864" y2="864" x1="3040" />
        </branch>
        <instance x="976" y="1280" name="XLXI_12" orien="R0">
        </instance>
    </sheet>
</drawing>