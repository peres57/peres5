<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="intBIn(7:4)" />
        <signal name="intBIn(7:0)" />
        <signal name="intAIn(3:0)" />
        <signal name="intAIn(7:0)" />
        <signal name="clock1kIn" />
        <signal name="digitSelectOut(3:0)" />
        <signal name="segmentsOut(7:0)" />
        <signal name="XLXN_549" />
        <signal name="intAShownIn" />
        <signal name="XLXN_125" />
        <signal name="XLXN_124" />
        <signal name="XLXN_131" />
        <signal name="XLXN_130" />
        <signal name="intBShownIn" />
        <signal name="XLXN_551" />
        <signal name="intBIn(3:0)" />
        <signal name="XLXN_552(3:0)" />
        <port polarity="Input" name="intBIn(7:0)" />
        <port polarity="Input" name="intAIn(7:0)" />
        <port polarity="Input" name="clock1kIn" />
        <port polarity="Output" name="digitSelectOut(3:0)" />
        <port polarity="Output" name="segmentsOut(7:0)" />
        <port polarity="Input" name="intAShownIn" />
        <port polarity="Input" name="intBShownIn" />
        <blockdef name="sseg_mux4D">
            <timestamp>2018-11-12T20:41:59</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
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
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux4x1">
            <timestamp>2018-11-12T19:24:57</timestamp>
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="64" y1="-256" y2="-32" x1="64" />
            <line x2="176" y1="-32" y2="-64" x1="64" />
            <line x2="176" y1="-64" y2="-224" x1="176" />
            <line x2="64" y1="-224" y2="-256" x1="176" />
            <line x2="128" y1="0" y2="-52" x1="128" />
            <line x2="240" y1="-144" y2="-144" x1="176" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="24" x="116" y="-52" height="52" />
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
        <block symbolname="sseg_mux4D" name="XLXI_6">
            <blockpin signalname="clock1kIn" name="clk" />
            <blockpin name="rb_in" />
            <blockpin signalname="intBIn(3:0)" name="hexD(3:0)" />
            <blockpin name="hexC(3:0)" />
            <blockpin name="hexB(3:0)" />
            <blockpin signalname="intAIn(3:0)" name="hexA(3:0)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="digitSelectOut(3:0)" name="anO(3:0)" />
            <blockpin signalname="segmentsOut(7:0)" name="ssegO(7:0)" />
        </block>
        <block symbolname="Mux4x1" name="XLXI_15">
            <blockpin signalname="XLXN_549" name="selectedOut" />
            <blockpin signalname="XLXN_124" name="aIn" />
            <blockpin signalname="intAShownIn" name="bIn" />
            <blockpin signalname="XLXN_125" name="cIn" />
            <blockpin signalname="intBShownIn" name="dIn" />
            <blockpin name="selectIn(1:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_33">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="intBShownIn" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_32">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="intAShownIn" name="I1" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="384" y1="832" y2="832" x1="288" />
        <bustap x2="384" y1="896" y2="896" x1="288" />
        <branch name="intBIn(7:0)">
            <wire x2="288" y1="400" y2="832" x1="288" />
            <wire x2="288" y1="832" y2="896" x1="288" />
        </branch>
        <bustap x2="272" y1="1024" y2="1024" x1="176" />
        <branch name="intAIn(7:0)">
            <wire x2="176" y1="400" y2="1024" x1="176" />
        </branch>
        <iomarker fontsize="28" x="64" y="400" name="clock1kIn" orien="R270" />
        <iomarker fontsize="28" x="176" y="400" name="intAIn(7:0)" orien="R270" />
        <iomarker fontsize="28" x="288" y="400" name="intBIn(7:0)" orien="R270" />
        <branch name="digitSelectOut(3:0)">
            <wire x2="2016" y1="768" y2="768" x1="2000" />
            <wire x2="2016" y1="400" y2="768" x1="2016" />
        </branch>
        <branch name="segmentsOut(7:0)">
            <wire x2="2128" y1="1152" y2="1152" x1="2000" />
            <wire x2="2128" y1="400" y2="1152" x1="2128" />
        </branch>
        <instance x="1616" y="1184" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2128" y="400" name="segmentsOut(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2016" y="400" name="digitSelectOut(3:0)" orien="R270" />
        <instance x="1296" y="656" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_549">
            <wire x2="1584" y1="512" y2="512" x1="1536" />
            <wire x2="1584" y1="512" y2="528" x1="1584" />
        </branch>
        <branch name="intAShownIn">
            <wire x2="1008" y1="336" y2="384" x1="1008" />
            <wire x2="1024" y1="384" y2="384" x1="1008" />
            <wire x2="1008" y1="384" y2="480" x1="1008" />
            <wire x2="1296" y1="480" y2="480" x1="1008" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="1296" y1="544" y2="544" x1="1280" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="1296" y1="416" y2="416" x1="1280" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="1024" y1="448" y2="448" x1="880" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1024" y1="576" y2="576" x1="880" />
        </branch>
        <branch name="intBShownIn">
            <wire x2="896" y1="336" y2="512" x1="896" />
            <wire x2="1024" y1="512" y2="512" x1="896" />
            <wire x2="896" y1="512" y2="608" x1="896" />
            <wire x2="1296" y1="608" y2="608" x1="896" />
        </branch>
        <instance x="1024" y="640" name="XLXI_33" orien="R0" />
        <instance x="1024" y="512" name="XLXI_32" orien="R0" />
        <iomarker fontsize="28" x="1008" y="336" name="intAShownIn" orien="R270" />
        <iomarker fontsize="28" x="896" y="336" name="intBShownIn" orien="R270" />
        <branch name="clock1kIn">
            <wire x2="64" y1="400" y2="1152" x1="64" />
            <wire x2="1024" y1="1152" y2="1152" x1="64" />
            <wire x2="1616" y1="768" y2="768" x1="1024" />
            <wire x2="1024" y1="768" y2="1152" x1="1024" />
        </branch>
        <branch name="intBIn(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="832" type="branch" />
            <wire x2="400" y1="832" y2="832" x1="384" />
            <wire x2="1008" y1="832" y2="832" x1="400" />
            <wire x2="1008" y1="832" y2="896" x1="1008" />
            <wire x2="1616" y1="896" y2="896" x1="1008" />
        </branch>
        <branch name="intAIn(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1024" type="branch" />
            <wire x2="288" y1="1024" y2="1024" x1="272" />
            <wire x2="416" y1="1024" y2="1024" x1="288" />
            <wire x2="416" y1="1024" y2="1088" x1="416" />
            <wire x2="1616" y1="1088" y2="1088" x1="416" />
        </branch>
        <branch name="intBIn(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="896" type="branch" />
            <wire x2="400" y1="896" y2="896" x1="384" />
            <wire x2="480" y1="896" y2="896" x1="400" />
        </branch>
    </sheet>
</drawing>