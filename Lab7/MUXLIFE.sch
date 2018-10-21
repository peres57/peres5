<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Dout(3:0)" />
        <signal name="Dout(0)" />
        <signal name="Dout(1)" />
        <signal name="Dout(2)" />
        <signal name="Dout(3)" />
        <signal name="Ain(2:0)" />
        <signal name="Q0(0)" />
        <signal name="Q1(0)" />
        <signal name="Q2(0)" />
        <signal name="Q3(0)" />
        <signal name="Q4(0)" />
        <signal name="Q5(0)" />
        <signal name="Q6(0)" />
        <signal name="Q7(0)" />
        <signal name="Ain(0)" />
        <signal name="Ain(1)" />
        <signal name="Ain(2)" />
        <signal name="MUXEnable" />
        <signal name="Q0(3:0)" />
        <signal name="Q1(3:0)" />
        <signal name="Q2(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="Q4(3:0)" />
        <signal name="Q5(3:0)" />
        <signal name="Q6(3:0)" />
        <signal name="Q7(3:0)" />
        <signal name="Q0(1)" />
        <signal name="Q1(1)" />
        <signal name="Q2(1)" />
        <signal name="Q3(1)" />
        <signal name="Q4(1)" />
        <signal name="Q5(1)" />
        <signal name="Q6(1)" />
        <signal name="Q7(1)" />
        <signal name="Q0(2)" />
        <signal name="Q1(2)" />
        <signal name="Q2(2)" />
        <signal name="Q3(2)" />
        <signal name="Q4(2)" />
        <signal name="Q5(2)" />
        <signal name="Q6(2)" />
        <signal name="Q7(2)" />
        <signal name="Q6(3)" />
        <signal name="Q5(3)" />
        <signal name="Q4(3)" />
        <signal name="Q3(3)" />
        <signal name="Q2(3)" />
        <signal name="Q1(3)" />
        <signal name="Q0(3)" />
        <signal name="Q7(3)" />
        <port polarity="Output" name="Dout(3:0)" />
        <port polarity="Input" name="Ain(2:0)" />
        <port polarity="Input" name="MUXEnable" />
        <port polarity="Input" name="Q0(3:0)" />
        <port polarity="Input" name="Q1(3:0)" />
        <port polarity="Input" name="Q2(3:0)" />
        <port polarity="Input" name="Q3(3:0)" />
        <port polarity="Input" name="Q4(3:0)" />
        <port polarity="Input" name="Q5(3:0)" />
        <port polarity="Input" name="Q6(3:0)" />
        <port polarity="Input" name="Q7(3:0)" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <block symbolname="m8_1e" name="XLXI_1">
            <blockpin signalname="Q0(0)" name="D0" />
            <blockpin signalname="Q1(0)" name="D1" />
            <blockpin signalname="Q2(0)" name="D2" />
            <blockpin signalname="Q3(0)" name="D3" />
            <blockpin signalname="Q4(0)" name="D4" />
            <blockpin signalname="Q5(0)" name="D5" />
            <blockpin signalname="Q6(0)" name="D6" />
            <blockpin signalname="Q7(0)" name="D7" />
            <blockpin signalname="MUXEnable" name="E" />
            <blockpin signalname="Ain(0)" name="S0" />
            <blockpin signalname="Ain(1)" name="S1" />
            <blockpin signalname="Ain(2)" name="S2" />
            <blockpin signalname="Dout(0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_5">
            <blockpin signalname="Q0(1)" name="D0" />
            <blockpin signalname="Q1(1)" name="D1" />
            <blockpin signalname="Q2(1)" name="D2" />
            <blockpin signalname="Q3(1)" name="D3" />
            <blockpin signalname="Q4(1)" name="D4" />
            <blockpin signalname="Q5(1)" name="D5" />
            <blockpin signalname="Q6(1)" name="D6" />
            <blockpin signalname="Q7(1)" name="D7" />
            <blockpin signalname="MUXEnable" name="E" />
            <blockpin signalname="Ain(0)" name="S0" />
            <blockpin signalname="Ain(1)" name="S1" />
            <blockpin signalname="Ain(2)" name="S2" />
            <blockpin signalname="Dout(1)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_9">
            <blockpin signalname="Q0(3)" name="D0" />
            <blockpin signalname="Q1(3)" name="D1" />
            <blockpin signalname="Q2(3)" name="D2" />
            <blockpin signalname="Q3(3)" name="D3" />
            <blockpin signalname="Q4(3)" name="D4" />
            <blockpin signalname="Q5(3)" name="D5" />
            <blockpin signalname="Q6(3)" name="D6" />
            <blockpin signalname="Q7(3)" name="D7" />
            <blockpin signalname="MUXEnable" name="E" />
            <blockpin signalname="Ain(0)" name="S0" />
            <blockpin signalname="Ain(1)" name="S1" />
            <blockpin signalname="Ain(2)" name="S2" />
            <blockpin signalname="Dout(3)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_10">
            <blockpin signalname="Q0(2)" name="D0" />
            <blockpin signalname="Q1(2)" name="D1" />
            <blockpin signalname="Q2(2)" name="D2" />
            <blockpin signalname="Q3(2)" name="D3" />
            <blockpin signalname="Q4(2)" name="D4" />
            <blockpin signalname="Q5(2)" name="D5" />
            <blockpin signalname="Q6(2)" name="D6" />
            <blockpin signalname="Q7(2)" name="D7" />
            <blockpin signalname="MUXEnable" name="E" />
            <blockpin signalname="Ain(0)" name="S0" />
            <blockpin signalname="Ain(1)" name="S1" />
            <blockpin signalname="Ain(2)" name="S2" />
            <blockpin signalname="Dout(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="880" name="XLXI_1" orien="R0" />
        <branch name="Dout(3:0)">
            <wire x2="1680" y1="80" y2="80" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1680" y="80" name="Dout(3:0)" orien="R0" />
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="368" type="branch" />
            <wire x2="1216" y1="368" y2="368" x1="1136" />
            <wire x2="1232" y1="368" y2="368" x1="1216" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1216" type="branch" />
            <wire x2="1248" y1="1216" y2="1216" x1="1136" />
        </branch>
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="384" type="branch" />
            <wire x2="2416" y1="384" y2="384" x1="2336" />
        </branch>
        <branch name="Dout(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1216" type="branch" />
            <wire x2="2400" y1="1216" y2="1216" x1="2320" />
        </branch>
        <branch name="Ain(2:0)">
            <wire x2="320" y1="64" y2="64" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="64" name="Ain(2:0)" orien="R180" />
        <branch name="Q0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="144" type="branch" />
            <wire x2="800" y1="144" y2="144" x1="784" />
            <wire x2="816" y1="144" y2="144" x1="800" />
        </branch>
        <branch name="Q1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="208" type="branch" />
            <wire x2="800" y1="208" y2="208" x1="784" />
            <wire x2="816" y1="208" y2="208" x1="800" />
        </branch>
        <branch name="Q2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="272" type="branch" />
            <wire x2="800" y1="272" y2="272" x1="784" />
            <wire x2="816" y1="272" y2="272" x1="800" />
        </branch>
        <branch name="Q3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="336" type="branch" />
            <wire x2="800" y1="336" y2="336" x1="784" />
            <wire x2="816" y1="336" y2="336" x1="800" />
        </branch>
        <branch name="Q4(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="400" type="branch" />
            <wire x2="800" y1="400" y2="400" x1="784" />
            <wire x2="816" y1="400" y2="400" x1="800" />
        </branch>
        <branch name="Q5(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="464" type="branch" />
            <wire x2="800" y1="464" y2="464" x1="784" />
            <wire x2="816" y1="464" y2="464" x1="800" />
        </branch>
        <branch name="Q6(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="528" type="branch" />
            <wire x2="800" y1="528" y2="528" x1="784" />
            <wire x2="816" y1="528" y2="528" x1="800" />
        </branch>
        <branch name="Q7(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="592" type="branch" />
            <wire x2="800" y1="592" y2="592" x1="784" />
            <wire x2="816" y1="592" y2="592" x1="800" />
        </branch>
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="656" type="branch" />
            <wire x2="800" y1="656" y2="656" x1="784" />
            <wire x2="816" y1="656" y2="656" x1="800" />
        </branch>
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="720" type="branch" />
            <wire x2="800" y1="720" y2="720" x1="784" />
            <wire x2="816" y1="720" y2="720" x1="800" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="784" type="branch" />
            <wire x2="800" y1="784" y2="784" x1="784" />
            <wire x2="816" y1="784" y2="784" x1="800" />
        </branch>
        <branch name="MUXEnable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="848" type="branch" />
            <wire x2="800" y1="848" y2="848" x1="784" />
            <wire x2="816" y1="848" y2="848" x1="800" />
        </branch>
        <branch name="MUXEnable">
            <wire x2="320" y1="128" y2="128" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="128" name="MUXEnable" orien="R180" />
        <branch name="Q0(3:0)">
            <wire x2="336" y1="208" y2="208" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="208" name="Q0(3:0)" orien="R180" />
        <branch name="Q1(3:0)">
            <wire x2="336" y1="272" y2="272" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="272" name="Q1(3:0)" orien="R180" />
        <branch name="Q4(3:0)">
            <wire x2="336" y1="416" y2="416" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="416" name="Q4(3:0)" orien="R180" />
        <branch name="Q5(3:0)">
            <wire x2="336" y1="464" y2="464" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="464" name="Q5(3:0)" orien="R180" />
        <branch name="Q7(3:0)">
            <wire x2="336" y1="560" y2="560" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="560" name="Q7(3:0)" orien="R180" />
        <branch name="Q2(3:0)">
            <wire x2="336" y1="320" y2="320" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="Q2(3:0)" orien="R180" />
        <branch name="Q3(3:0)">
            <wire x2="336" y1="368" y2="368" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="368" name="Q3(3:0)" orien="R180" />
        <branch name="Q6(3:0)">
            <wire x2="336" y1="512" y2="512" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="512" name="Q6(3:0)" orien="R180" />
        <branch name="Q0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="992" type="branch" />
            <wire x2="816" y1="992" y2="992" x1="784" />
        </branch>
        <branch name="Q1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1056" type="branch" />
            <wire x2="816" y1="1056" y2="1056" x1="784" />
        </branch>
        <branch name="Q2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1120" type="branch" />
            <wire x2="816" y1="1120" y2="1120" x1="784" />
        </branch>
        <branch name="Q3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1184" type="branch" />
            <wire x2="816" y1="1184" y2="1184" x1="784" />
        </branch>
        <branch name="Q4(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1248" type="branch" />
            <wire x2="816" y1="1248" y2="1248" x1="784" />
        </branch>
        <branch name="Q5(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1312" type="branch" />
            <wire x2="816" y1="1312" y2="1312" x1="784" />
        </branch>
        <branch name="Q6(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1376" type="branch" />
            <wire x2="816" y1="1376" y2="1376" x1="784" />
        </branch>
        <branch name="Q7(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1440" type="branch" />
            <wire x2="816" y1="1440" y2="1440" x1="784" />
        </branch>
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1504" type="branch" />
            <wire x2="816" y1="1504" y2="1504" x1="784" />
        </branch>
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1568" type="branch" />
            <wire x2="816" y1="1568" y2="1568" x1="784" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1632" type="branch" />
            <wire x2="816" y1="1632" y2="1632" x1="784" />
        </branch>
        <branch name="MUXEnable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1696" type="branch" />
            <wire x2="816" y1="1696" y2="1696" x1="784" />
        </branch>
        <instance x="816" y="1728" name="XLXI_5" orien="R0" />
        <instance x="2000" y="1728" name="XLXI_9" orien="R0" />
        <instance x="2016" y="896" name="XLXI_10" orien="R0" />
        <branch name="Q0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="160" type="branch" />
            <wire x2="2016" y1="160" y2="160" x1="1968" />
        </branch>
        <branch name="Q1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="224" type="branch" />
            <wire x2="2016" y1="224" y2="224" x1="1968" />
        </branch>
        <branch name="Q2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="288" type="branch" />
            <wire x2="2016" y1="288" y2="288" x1="1968" />
        </branch>
        <branch name="Q3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="352" type="branch" />
            <wire x2="2016" y1="352" y2="352" x1="1968" />
        </branch>
        <branch name="Q4(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="416" type="branch" />
            <wire x2="2016" y1="416" y2="416" x1="1968" />
        </branch>
        <branch name="Q5(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="480" type="branch" />
            <wire x2="2016" y1="480" y2="480" x1="1968" />
        </branch>
        <branch name="Q6(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="544" type="branch" />
            <wire x2="2016" y1="544" y2="544" x1="1968" />
        </branch>
        <branch name="Q7(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="608" type="branch" />
            <wire x2="2016" y1="608" y2="608" x1="1968" />
        </branch>
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="672" type="branch" />
            <wire x2="2016" y1="672" y2="672" x1="1968" />
        </branch>
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="736" type="branch" />
            <wire x2="2016" y1="736" y2="736" x1="1968" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="800" type="branch" />
            <wire x2="2016" y1="800" y2="800" x1="1968" />
        </branch>
        <branch name="MUXEnable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="864" type="branch" />
            <wire x2="2016" y1="864" y2="864" x1="1968" />
        </branch>
        <branch name="MUXEnable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1696" type="branch" />
            <wire x2="2000" y1="1696" y2="1696" x1="1952" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1632" type="branch" />
            <wire x2="2000" y1="1632" y2="1632" x1="1952" />
        </branch>
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1568" type="branch" />
            <wire x2="2000" y1="1568" y2="1568" x1="1952" />
        </branch>
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1504" type="branch" />
            <wire x2="2000" y1="1504" y2="1504" x1="1952" />
        </branch>
        <branch name="Q7(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1440" type="branch" />
            <wire x2="2000" y1="1440" y2="1440" x1="1952" />
        </branch>
        <branch name="Q6(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1376" type="branch" />
            <wire x2="2000" y1="1376" y2="1376" x1="1952" />
        </branch>
        <branch name="Q5(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1312" type="branch" />
            <wire x2="2000" y1="1312" y2="1312" x1="1952" />
        </branch>
        <branch name="Q4(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1248" type="branch" />
            <wire x2="2000" y1="1248" y2="1248" x1="1952" />
        </branch>
        <branch name="Q3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1184" type="branch" />
            <wire x2="2000" y1="1184" y2="1184" x1="1952" />
        </branch>
        <branch name="Q2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1120" type="branch" />
            <wire x2="2000" y1="1120" y2="1120" x1="1952" />
        </branch>
        <branch name="Q1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1056" type="branch" />
            <wire x2="2000" y1="1056" y2="1056" x1="1952" />
        </branch>
        <branch name="Q0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="992" type="branch" />
            <wire x2="2000" y1="992" y2="992" x1="1952" />
        </branch>
    </sheet>
</drawing>