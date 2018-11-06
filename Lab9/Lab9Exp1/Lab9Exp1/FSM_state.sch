<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="St0" />
        <signal name="St1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <port polarity="Input" name="St0" />
        <port polarity="Input" name="St1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="d2_4e" name="XLXI_1">
            <blockpin signalname="St0" name="A0" />
            <blockpin signalname="St1" name="A1" />
            <blockpin signalname="XLXN_8" name="E" />
            <blockpin signalname="XLXN_9" name="D0" />
            <blockpin signalname="XLXN_10" name="D1" />
            <blockpin signalname="XLXN_12" name="D2" />
            <blockpin signalname="XLXN_17" name="D3" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Q3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="Q2" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="St0">
            <wire x2="1104" y1="224" y2="224" x1="1024" />
            <wire x2="1120" y1="224" y2="224" x1="1104" />
        </branch>
        <branch name="St1">
            <wire x2="1104" y1="288" y2="288" x1="1024" />
            <wire x2="1120" y1="288" y2="288" x1="1104" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1104" y1="416" y2="416" x1="1024" />
            <wire x2="1120" y1="416" y2="416" x1="1104" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1568" y1="288" y2="288" x1="1504" />
            <wire x2="1568" y1="288" y2="752" x1="1568" />
            <wire x2="1568" y1="752" y2="928" x1="1568" />
            <wire x2="2432" y1="928" y2="928" x1="1568" />
            <wire x2="2432" y1="752" y2="752" x1="1568" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1584" y1="224" y2="224" x1="1504" />
            <wire x2="1584" y1="224" y2="448" x1="1584" />
            <wire x2="1584" y1="448" y2="992" x1="1584" />
            <wire x2="1584" y1="992" y2="1264" x1="1584" />
            <wire x2="2432" y1="1264" y2="1264" x1="1584" />
            <wire x2="2432" y1="992" y2="992" x1="1584" />
            <wire x2="2432" y1="448" y2="448" x1="1584" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1552" y1="352" y2="352" x1="1504" />
            <wire x2="1552" y1="352" y2="384" x1="1552" />
            <wire x2="1552" y1="384" y2="688" x1="1552" />
            <wire x2="1552" y1="688" y2="1200" x1="1552" />
            <wire x2="2432" y1="1200" y2="1200" x1="1552" />
            <wire x2="2432" y1="688" y2="688" x1="1552" />
            <wire x2="2432" y1="384" y2="384" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1200" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2720" y="960" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2720" y="688" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2720" y="416" name="Q3" orien="R0" />
        <instance x="2432" y="512" name="XLXI_2" orien="R0" />
        <instance x="2432" y="1328" name="XLXI_5" orien="R0" />
        <instance x="2432" y="1056" name="XLXI_3" orien="R0" />
        <instance x="2432" y="816" name="XLXI_4" orien="R0" />
        <branch name="Q0">
            <wire x2="2720" y1="1200" y2="1200" x1="2688" />
        </branch>
        <branch name="Q1">
            <wire x2="2720" y1="960" y2="960" x1="2688" />
        </branch>
        <branch name="Q2">
            <wire x2="2720" y1="688" y2="688" x1="2688" />
        </branch>
        <branch name="Q3">
            <wire x2="2720" y1="416" y2="416" x1="2688" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1536" y1="416" y2="416" x1="1504" />
            <wire x2="1536" y1="416" y2="624" x1="1536" />
            <wire x2="1536" y1="624" y2="1136" x1="1536" />
            <wire x2="2432" y1="1136" y2="1136" x1="1536" />
            <wire x2="2432" y1="624" y2="624" x1="1536" />
        </branch>
        <instance x="1120" y="544" name="XLXI_1" orien="R0" />
        <instance x="1024" y="480" name="XLXI_6" orien="R270" />
        <iomarker fontsize="28" x="1024" y="224" name="St0" orien="R180" />
        <iomarker fontsize="28" x="1024" y="288" name="St1" orien="R180" />
    </sheet>
</drawing>