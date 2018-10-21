<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(0)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="Address(0)" />
        <signal name="Din(1)" />
        <signal name="Address(1)" />
        <signal name="Address(2)" />
        <signal name="Address(3)" />
        <signal name="Address(4)" />
        <signal name="Address(5)" />
        <signal name="Address(6)" />
        <signal name="Address(7)" />
        <signal name="Din(3:0)" />
        <signal name="Address(7:0)" />
        <signal name="CLK" />
        <signal name="Q7(0)" />
        <signal name="Q7(1)" />
        <signal name="Q7(2)" />
        <signal name="Q7(3)" />
        <signal name="Q0(0)" />
        <signal name="Q0(1)" />
        <signal name="Q0(2)" />
        <signal name="Q0(3)" />
        <signal name="Q1(0)" />
        <signal name="Q1(1)" />
        <signal name="Q1(2)" />
        <signal name="Q1(3)" />
        <signal name="Q2(0)" />
        <signal name="Q2(1)" />
        <signal name="Q2(2)" />
        <signal name="Q2(3)" />
        <signal name="Q3(0)" />
        <signal name="Q3(1)" />
        <signal name="Q3(2)" />
        <signal name="Q3(3)" />
        <signal name="Q4(0)" />
        <signal name="Q4(1)" />
        <signal name="Q4(2)" />
        <signal name="Q4(3)" />
        <signal name="Q5(0)" />
        <signal name="Q5(1)" />
        <signal name="Q5(2)" />
        <signal name="Q5(3)" />
        <signal name="Q6(0)" />
        <signal name="Q6(1)" />
        <signal name="Q6(2)" />
        <signal name="Q6(3)" />
        <signal name="Q2(3:0)" />
        <signal name="Q1(3:0)" />
        <signal name="Q0(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="Q4(3:0)" />
        <signal name="Q6(3:0)" />
        <signal name="Q5(3:0)" />
        <signal name="Q7(3:0)" />
        <port polarity="Input" name="Din(3:0)" />
        <port polarity="Input" name="Address(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q2(3:0)" />
        <port polarity="Output" name="Q1(3:0)" />
        <port polarity="Output" name="Q0(3:0)" />
        <port polarity="Output" name="Q3(3:0)" />
        <port polarity="Output" name="Q4(3:0)" />
        <port polarity="Output" name="Q6(3:0)" />
        <port polarity="Output" name="Q5(3:0)" />
        <port polarity="Output" name="Q7(3:0)" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Address(0)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="Q0(0)" name="Q0" />
            <blockpin signalname="Q0(1)" name="Q1" />
            <blockpin signalname="Q0(2)" name="Q2" />
            <blockpin signalname="Q0(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_35">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Address(1)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="Q1(0)" name="Q0" />
            <blockpin signalname="Q1(1)" name="Q1" />
            <blockpin signalname="Q1(2)" name="Q2" />
            <blockpin signalname="Q1(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_36">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Address(2)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="Q2(0)" name="Q0" />
            <blockpin signalname="Q2(1)" name="Q1" />
            <blockpin signalname="Q2(2)" name="Q2" />
            <blockpin signalname="Q2(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_37">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Address(3)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="Q3(0)" name="Q0" />
            <blockpin signalname="Q3(1)" name="Q1" />
            <blockpin signalname="Q3(2)" name="Q2" />
            <blockpin signalname="Q3(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Address(4)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="Q4(0)" name="Q0" />
            <blockpin signalname="Q4(1)" name="Q1" />
            <blockpin signalname="Q4(2)" name="Q2" />
            <blockpin signalname="Q4(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Address(5)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="Q5(0)" name="Q0" />
            <blockpin signalname="Q5(1)" name="Q1" />
            <blockpin signalname="Q5(2)" name="Q2" />
            <blockpin signalname="Q5(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_40">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Address(6)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="Q6(0)" name="Q0" />
            <blockpin signalname="Q6(1)" name="Q1" />
            <blockpin signalname="Q6(2)" name="Q2" />
            <blockpin signalname="Q6(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_41">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Address(7)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="Q7(0)" name="Q0" />
            <blockpin signalname="Q7(1)" name="Q1" />
            <blockpin signalname="Q7(2)" name="Q2" />
            <blockpin signalname="Q7(3)" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="768" name="XLXI_1" orien="R0" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="320" type="branch" />
            <wire x2="1008" y1="320" y2="320" x1="928" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="448" type="branch" />
            <wire x2="1008" y1="448" y2="448" x1="928" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="512" type="branch" />
            <wire x2="1008" y1="512" y2="512" x1="928" />
        </branch>
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="576" type="branch" />
            <wire x2="1008" y1="576" y2="576" x1="928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="640" type="branch" />
            <wire x2="1008" y1="640" y2="640" x1="928" />
        </branch>
        <branch name="Q0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="448" type="branch" />
            <wire x2="1472" y1="448" y2="448" x1="1392" />
        </branch>
        <branch name="Q0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="384" type="branch" />
            <wire x2="1472" y1="384" y2="384" x1="1392" />
        </branch>
        <branch name="Q0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="320" type="branch" />
            <wire x2="1472" y1="320" y2="320" x1="1392" />
        </branch>
        <branch name="Q0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="512" type="branch" />
            <wire x2="1472" y1="512" y2="512" x1="1392" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="384" type="branch" />
            <wire x2="1008" y1="384" y2="384" x1="928" />
        </branch>
        <instance x="1008" y="1392" name="XLXI_35" orien="R0" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="944" type="branch" />
            <wire x2="1008" y1="944" y2="944" x1="944" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1008" type="branch" />
            <wire x2="1008" y1="1008" y2="1008" x1="944" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1072" type="branch" />
            <wire x2="1008" y1="1072" y2="1072" x1="944" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1136" type="branch" />
            <wire x2="1008" y1="1136" y2="1136" x1="944" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1200" type="branch" />
            <wire x2="1008" y1="1200" y2="1200" x1="944" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1264" type="branch" />
            <wire x2="1008" y1="1264" y2="1264" x1="944" />
        </branch>
        <branch name="Q1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="944" type="branch" />
            <wire x2="1488" y1="944" y2="944" x1="1392" />
        </branch>
        <branch name="Q1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1008" type="branch" />
            <wire x2="1488" y1="1008" y2="1008" x1="1392" />
        </branch>
        <branch name="Q1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1072" type="branch" />
            <wire x2="1488" y1="1072" y2="1072" x1="1392" />
        </branch>
        <branch name="Q1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1136" type="branch" />
            <wire x2="1488" y1="1136" y2="1136" x1="1392" />
        </branch>
        <instance x="1008" y="2032" name="XLXI_36" orien="R0" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1584" type="branch" />
            <wire x2="1008" y1="1584" y2="1584" x1="960" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1648" type="branch" />
            <wire x2="1008" y1="1648" y2="1648" x1="960" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1712" type="branch" />
            <wire x2="1008" y1="1712" y2="1712" x1="960" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1776" type="branch" />
            <wire x2="1008" y1="1776" y2="1776" x1="960" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1840" type="branch" />
            <wire x2="1008" y1="1840" y2="1840" x1="960" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1904" type="branch" />
            <wire x2="1008" y1="1904" y2="1904" x1="960" />
        </branch>
        <branch name="Q2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1584" type="branch" />
            <wire x2="1504" y1="1584" y2="1584" x1="1392" />
        </branch>
        <branch name="Q2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1648" type="branch" />
            <wire x2="1504" y1="1648" y2="1648" x1="1392" />
        </branch>
        <branch name="Q2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1712" type="branch" />
            <wire x2="1504" y1="1712" y2="1712" x1="1392" />
        </branch>
        <branch name="Q2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1776" type="branch" />
            <wire x2="1504" y1="1776" y2="1776" x1="1392" />
        </branch>
        <instance x="1008" y="2656" name="XLXI_37" orien="R0" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2208" type="branch" />
            <wire x2="1008" y1="2208" y2="2208" x1="960" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2272" type="branch" />
            <wire x2="1008" y1="2272" y2="2272" x1="960" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2336" type="branch" />
            <wire x2="1008" y1="2336" y2="2336" x1="960" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2400" type="branch" />
            <wire x2="1008" y1="2400" y2="2400" x1="960" />
        </branch>
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2464" type="branch" />
            <wire x2="1008" y1="2464" y2="2464" x1="960" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2528" type="branch" />
            <wire x2="1008" y1="2528" y2="2528" x1="960" />
        </branch>
        <branch name="Q3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2208" type="branch" />
            <wire x2="1504" y1="2208" y2="2208" x1="1392" />
        </branch>
        <branch name="Q3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2272" type="branch" />
            <wire x2="1504" y1="2272" y2="2272" x1="1392" />
        </branch>
        <branch name="Q3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2336" type="branch" />
            <wire x2="1504" y1="2336" y2="2336" x1="1392" />
        </branch>
        <branch name="Q3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2400" type="branch" />
            <wire x2="1504" y1="2400" y2="2400" x1="1392" />
        </branch>
        <instance x="2160" y="816" name="XLXI_38" orien="R0" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="368" type="branch" />
            <wire x2="2160" y1="368" y2="368" x1="2080" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="496" type="branch" />
            <wire x2="2160" y1="496" y2="496" x1="2080" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="560" type="branch" />
            <wire x2="2160" y1="560" y2="560" x1="2080" />
        </branch>
        <branch name="Address(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="624" type="branch" />
            <wire x2="2160" y1="624" y2="624" x1="2080" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="688" type="branch" />
            <wire x2="2160" y1="688" y2="688" x1="2080" />
        </branch>
        <branch name="Q4(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="496" type="branch" />
            <wire x2="2624" y1="496" y2="496" x1="2544" />
        </branch>
        <branch name="Q4(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="432" type="branch" />
            <wire x2="2624" y1="432" y2="432" x1="2544" />
        </branch>
        <branch name="Q4(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="368" type="branch" />
            <wire x2="2624" y1="368" y2="368" x1="2544" />
        </branch>
        <branch name="Q4(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="560" type="branch" />
            <wire x2="2624" y1="560" y2="560" x1="2544" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="432" type="branch" />
            <wire x2="2160" y1="432" y2="432" x1="2080" />
        </branch>
        <instance x="2160" y="1440" name="XLXI_39" orien="R0" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="992" type="branch" />
            <wire x2="2160" y1="992" y2="992" x1="2096" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1056" type="branch" />
            <wire x2="2160" y1="1056" y2="1056" x1="2096" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1120" type="branch" />
            <wire x2="2160" y1="1120" y2="1120" x1="2096" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1184" type="branch" />
            <wire x2="2160" y1="1184" y2="1184" x1="2096" />
        </branch>
        <branch name="Address(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1248" type="branch" />
            <wire x2="2160" y1="1248" y2="1248" x1="2096" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1312" type="branch" />
            <wire x2="2160" y1="1312" y2="1312" x1="2096" />
        </branch>
        <branch name="Q5(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="992" type="branch" />
            <wire x2="2640" y1="992" y2="992" x1="2544" />
        </branch>
        <branch name="Q5(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1056" type="branch" />
            <wire x2="2640" y1="1056" y2="1056" x1="2544" />
        </branch>
        <branch name="Q5(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1120" type="branch" />
            <wire x2="2640" y1="1120" y2="1120" x1="2544" />
        </branch>
        <branch name="Q5(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1184" type="branch" />
            <wire x2="2640" y1="1184" y2="1184" x1="2544" />
        </branch>
        <instance x="2160" y="2080" name="XLXI_40" orien="R0" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1632" type="branch" />
            <wire x2="2160" y1="1632" y2="1632" x1="2112" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1696" type="branch" />
            <wire x2="2160" y1="1696" y2="1696" x1="2112" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1760" type="branch" />
            <wire x2="2160" y1="1760" y2="1760" x1="2112" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1824" type="branch" />
            <wire x2="2160" y1="1824" y2="1824" x1="2112" />
        </branch>
        <branch name="Address(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1888" type="branch" />
            <wire x2="2160" y1="1888" y2="1888" x1="2112" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1952" type="branch" />
            <wire x2="2160" y1="1952" y2="1952" x1="2112" />
        </branch>
        <branch name="Q6(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1632" type="branch" />
            <wire x2="2656" y1="1632" y2="1632" x1="2544" />
        </branch>
        <branch name="Q6(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1696" type="branch" />
            <wire x2="2656" y1="1696" y2="1696" x1="2544" />
        </branch>
        <branch name="Q6(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1760" type="branch" />
            <wire x2="2656" y1="1760" y2="1760" x1="2544" />
        </branch>
        <branch name="Q6(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1824" type="branch" />
            <wire x2="2656" y1="1824" y2="1824" x1="2544" />
        </branch>
        <instance x="2160" y="2704" name="XLXI_41" orien="R0" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2256" type="branch" />
            <wire x2="2160" y1="2256" y2="2256" x1="2112" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2320" type="branch" />
            <wire x2="2160" y1="2320" y2="2320" x1="2112" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2384" type="branch" />
            <wire x2="2160" y1="2384" y2="2384" x1="2112" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2448" type="branch" />
            <wire x2="2160" y1="2448" y2="2448" x1="2112" />
        </branch>
        <branch name="Address(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2512" type="branch" />
            <wire x2="2160" y1="2512" y2="2512" x1="2112" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2576" type="branch" />
            <wire x2="2160" y1="2576" y2="2576" x1="2112" />
        </branch>
        <branch name="Q7(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2256" type="branch" />
            <wire x2="2656" y1="2256" y2="2256" x1="2544" />
        </branch>
        <branch name="Q7(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2320" type="branch" />
            <wire x2="2656" y1="2320" y2="2320" x1="2544" />
        </branch>
        <branch name="Q7(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2384" type="branch" />
            <wire x2="2656" y1="2384" y2="2384" x1="2544" />
        </branch>
        <branch name="Q7(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2448" type="branch" />
            <wire x2="2656" y1="2448" y2="2448" x1="2544" />
        </branch>
        <branch name="Din(3:0)">
            <wire x2="480" y1="144" y2="144" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="144" name="Din(3:0)" orien="R180" />
        <branch name="Address(7:0)">
            <wire x2="480" y1="240" y2="240" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="240" name="Address(7:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="480" y1="336" y2="336" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="336" name="CLK" orien="R180" />
        <branch name="Q2(3:0)">
            <wire x2="448" y1="560" y2="560" x1="320" />
        </branch>
        <branch name="Q0(3:0)">
            <wire x2="448" y1="448" y2="448" x1="320" />
        </branch>
        <branch name="Q3(3:0)">
            <wire x2="448" y1="608" y2="608" x1="320" />
        </branch>
        <branch name="Q4(3:0)">
            <wire x2="448" y1="656" y2="656" x1="320" />
        </branch>
        <branch name="Q5(3:0)">
            <wire x2="448" y1="704" y2="704" x1="320" />
        </branch>
        <iomarker fontsize="28" x="448" y="448" name="Q0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="560" name="Q2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="608" name="Q3(3:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="656" name="Q4(3:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="704" name="Q5(3:0)" orien="R0" />
        <branch name="Q6(3:0)">
            <wire x2="448" y1="752" y2="752" x1="320" />
        </branch>
        <iomarker fontsize="28" x="448" y="752" name="Q6(3:0)" orien="R0" />
        <branch name="Q7(3:0)">
            <wire x2="448" y1="800" y2="800" x1="320" />
        </branch>
        <iomarker fontsize="28" x="448" y="800" name="Q7(3:0)" orien="R0" />
        <branch name="Q1(3:0)">
            <wire x2="448" y1="512" y2="512" x1="320" />
        </branch>
        <iomarker fontsize="28" x="448" y="512" name="Q1(3:0)" orien="R0" />
    </sheet>
</drawing>