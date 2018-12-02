<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="selectedOut(7:0)" />
        <signal name="selectedOut(0)" />
        <signal name="selectedOut(1)" />
        <signal name="selectedOut(2)" />
        <signal name="selectedOut(3)" />
        <signal name="selectedOut(4)" />
        <signal name="selectedOut(5)" />
        <signal name="selectedOut(6)" />
        <signal name="selectedOut(7)" />
        <signal name="intBIn(0)" />
        <signal name="intBIn(1)" />
        <signal name="intBIn(2)" />
        <signal name="intBIn(3)" />
        <signal name="intBIn(4)" />
        <signal name="intBIn(5)" />
        <signal name="intBIn(6)" />
        <signal name="intBIn(7)" />
        <signal name="intAIn(7)" />
        <signal name="intAIn(6)" />
        <signal name="intAIn(5)" />
        <signal name="intAIn(4)" />
        <signal name="intAIn(3)" />
        <signal name="intAIn(2)" />
        <signal name="intAIn(1)" />
        <signal name="intAIn(0)" />
        <signal name="intBIn(7:0)" />
        <signal name="intAIn(7:0)" />
        <signal name="selectIn" />
        <port polarity="Output" name="selectedOut(7:0)" />
        <port polarity="Input" name="intBIn(7:0)" />
        <port polarity="Input" name="intAIn(7:0)" />
        <port polarity="Input" name="selectIn" />
        <blockdef name="Mux2x1">
            <timestamp>2018-11-12T19:19:10</timestamp>
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="64" y1="-256" y2="-32" x1="64" />
            <line x2="176" y1="-32" y2="-64" x1="64" />
            <line x2="176" y1="-64" y2="-224" x1="176" />
            <line x2="64" y1="-224" y2="-256" x1="176" />
            <line x2="128" y1="0" y2="-52" x1="128" />
            <line x2="240" y1="-144" y2="-144" x1="176" />
        </blockdef>
        <block symbolname="Mux2x1" name="XLXI_1">
            <blockpin signalname="intAIn(1)" name="aIn" />
            <blockpin signalname="intBIn(1)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(1)" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_2">
            <blockpin signalname="intAIn(2)" name="aIn" />
            <blockpin signalname="intBIn(2)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(2)" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_3">
            <blockpin signalname="intAIn(3)" name="aIn" />
            <blockpin signalname="intBIn(3)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(3)" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_4">
            <blockpin signalname="intAIn(4)" name="aIn" />
            <blockpin signalname="intBIn(4)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(4)" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_5">
            <blockpin signalname="intAIn(5)" name="aIn" />
            <blockpin signalname="intBIn(5)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(5)" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_6">
            <blockpin signalname="intAIn(6)" name="aIn" />
            <blockpin signalname="intBIn(6)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(6)" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_7">
            <blockpin signalname="intAIn(7)" name="aIn" />
            <blockpin signalname="intBIn(7)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(7)" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_8">
            <blockpin signalname="intAIn(0)" name="aIn" />
            <blockpin signalname="intBIn(0)" name="bIn" />
            <blockpin signalname="selectIn" name="selectIn" />
            <blockpin signalname="selectedOut(0)" name="selectedOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="768" name="XLXI_1" orien="R0">
        </instance>
        <instance x="800" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <instance x="800" y="1408" name="XLXI_3" orien="R0">
        </instance>
        <instance x="800" y="1728" name="XLXI_4" orien="R0">
        </instance>
        <instance x="800" y="2048" name="XLXI_5" orien="R0">
        </instance>
        <instance x="800" y="2368" name="XLXI_6" orien="R0">
        </instance>
        <instance x="800" y="2688" name="XLXI_7" orien="R0">
        </instance>
        <instance x="800" y="448" name="XLXI_8" orien="R0">
        </instance>
        <branch name="selectedOut(7:0)">
            <wire x2="1168" y1="240" y2="288" x1="1168" />
            <wire x2="1168" y1="288" y2="304" x1="1168" />
            <wire x2="1168" y1="304" y2="624" x1="1168" />
            <wire x2="1168" y1="624" y2="944" x1="1168" />
            <wire x2="1168" y1="944" y2="1264" x1="1168" />
            <wire x2="1168" y1="1264" y2="1584" x1="1168" />
            <wire x2="1168" y1="1584" y2="1904" x1="1168" />
            <wire x2="1168" y1="1904" y2="2224" x1="1168" />
            <wire x2="1168" y1="2224" y2="2544" x1="1168" />
        </branch>
        <bustap x2="1072" y1="304" y2="304" x1="1168" />
        <branch name="selectedOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="304" type="branch" />
            <wire x2="1056" y1="304" y2="304" x1="1040" />
            <wire x2="1072" y1="304" y2="304" x1="1056" />
        </branch>
        <bustap x2="1072" y1="624" y2="624" x1="1168" />
        <branch name="selectedOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="624" type="branch" />
            <wire x2="1056" y1="624" y2="624" x1="1040" />
            <wire x2="1072" y1="624" y2="624" x1="1056" />
        </branch>
        <bustap x2="1072" y1="944" y2="944" x1="1168" />
        <branch name="selectedOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="944" type="branch" />
            <wire x2="1056" y1="944" y2="944" x1="1040" />
            <wire x2="1072" y1="944" y2="944" x1="1056" />
        </branch>
        <bustap x2="1072" y1="1264" y2="1264" x1="1168" />
        <branch name="selectedOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1264" type="branch" />
            <wire x2="1056" y1="1264" y2="1264" x1="1040" />
            <wire x2="1072" y1="1264" y2="1264" x1="1056" />
        </branch>
        <bustap x2="1072" y1="1584" y2="1584" x1="1168" />
        <branch name="selectedOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1584" type="branch" />
            <wire x2="1056" y1="1584" y2="1584" x1="1040" />
            <wire x2="1072" y1="1584" y2="1584" x1="1056" />
        </branch>
        <bustap x2="1072" y1="1904" y2="1904" x1="1168" />
        <branch name="selectedOut(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1904" type="branch" />
            <wire x2="1056" y1="1904" y2="1904" x1="1040" />
            <wire x2="1072" y1="1904" y2="1904" x1="1056" />
        </branch>
        <bustap x2="1072" y1="2224" y2="2224" x1="1168" />
        <branch name="selectedOut(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2224" type="branch" />
            <wire x2="1056" y1="2224" y2="2224" x1="1040" />
            <wire x2="1072" y1="2224" y2="2224" x1="1056" />
        </branch>
        <bustap x2="1072" y1="2544" y2="2544" x1="1168" />
        <branch name="selectedOut(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2544" type="branch" />
            <wire x2="1056" y1="2544" y2="2544" x1="1040" />
            <wire x2="1072" y1="2544" y2="2544" x1="1056" />
        </branch>
        <branch name="intBIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="336" type="branch" />
            <wire x2="784" y1="336" y2="336" x1="768" />
            <wire x2="800" y1="336" y2="336" x1="784" />
        </branch>
        <branch name="intBIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="656" type="branch" />
            <wire x2="784" y1="656" y2="656" x1="768" />
            <wire x2="800" y1="656" y2="656" x1="784" />
        </branch>
        <branch name="intBIn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="976" type="branch" />
            <wire x2="784" y1="976" y2="976" x1="768" />
            <wire x2="800" y1="976" y2="976" x1="784" />
        </branch>
        <branch name="intBIn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1296" type="branch" />
            <wire x2="784" y1="1296" y2="1296" x1="768" />
            <wire x2="800" y1="1296" y2="1296" x1="784" />
        </branch>
        <branch name="intBIn(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1616" type="branch" />
            <wire x2="784" y1="1616" y2="1616" x1="768" />
            <wire x2="800" y1="1616" y2="1616" x1="784" />
        </branch>
        <branch name="intBIn(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1936" type="branch" />
            <wire x2="784" y1="1936" y2="1936" x1="768" />
            <wire x2="800" y1="1936" y2="1936" x1="784" />
        </branch>
        <branch name="intBIn(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2256" type="branch" />
            <wire x2="784" y1="2256" y2="2256" x1="768" />
            <wire x2="800" y1="2256" y2="2256" x1="784" />
        </branch>
        <branch name="intBIn(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2576" type="branch" />
            <wire x2="784" y1="2576" y2="2576" x1="768" />
            <wire x2="800" y1="2576" y2="2576" x1="784" />
        </branch>
        <branch name="intAIn(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2512" type="branch" />
            <wire x2="656" y1="2512" y2="2512" x1="640" />
            <wire x2="784" y1="2512" y2="2512" x1="656" />
            <wire x2="800" y1="2512" y2="2512" x1="784" />
        </branch>
        <branch name="intAIn(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2192" type="branch" />
            <wire x2="656" y1="2192" y2="2192" x1="640" />
            <wire x2="784" y1="2192" y2="2192" x1="656" />
            <wire x2="800" y1="2192" y2="2192" x1="784" />
        </branch>
        <branch name="intAIn(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1872" type="branch" />
            <wire x2="656" y1="1872" y2="1872" x1="640" />
            <wire x2="784" y1="1872" y2="1872" x1="656" />
            <wire x2="800" y1="1872" y2="1872" x1="784" />
        </branch>
        <branch name="intAIn(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1552" type="branch" />
            <wire x2="656" y1="1552" y2="1552" x1="640" />
            <wire x2="784" y1="1552" y2="1552" x1="656" />
            <wire x2="800" y1="1552" y2="1552" x1="784" />
        </branch>
        <branch name="intAIn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1232" type="branch" />
            <wire x2="656" y1="1232" y2="1232" x1="640" />
            <wire x2="784" y1="1232" y2="1232" x1="656" />
            <wire x2="800" y1="1232" y2="1232" x1="784" />
        </branch>
        <branch name="intAIn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="912" type="branch" />
            <wire x2="656" y1="912" y2="912" x1="640" />
            <wire x2="784" y1="912" y2="912" x1="656" />
            <wire x2="800" y1="912" y2="912" x1="784" />
        </branch>
        <branch name="intAIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="592" type="branch" />
            <wire x2="656" y1="592" y2="592" x1="640" />
            <wire x2="784" y1="592" y2="592" x1="656" />
            <wire x2="800" y1="592" y2="592" x1="784" />
        </branch>
        <branch name="intAIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="272" type="branch" />
            <wire x2="656" y1="272" y2="272" x1="640" />
            <wire x2="784" y1="272" y2="272" x1="656" />
            <wire x2="800" y1="272" y2="272" x1="784" />
        </branch>
        <branch name="intBIn(7:0)">
            <wire x2="672" y1="240" y2="320" x1="672" />
            <wire x2="672" y1="320" y2="336" x1="672" />
            <wire x2="672" y1="336" y2="656" x1="672" />
            <wire x2="672" y1="656" y2="976" x1="672" />
            <wire x2="672" y1="976" y2="1296" x1="672" />
            <wire x2="672" y1="1296" y2="1616" x1="672" />
            <wire x2="672" y1="1616" y2="1936" x1="672" />
            <wire x2="672" y1="1936" y2="2256" x1="672" />
            <wire x2="672" y1="2256" y2="2576" x1="672" />
        </branch>
        <bustap x2="768" y1="336" y2="336" x1="672" />
        <bustap x2="768" y1="656" y2="656" x1="672" />
        <bustap x2="768" y1="976" y2="976" x1="672" />
        <bustap x2="768" y1="1296" y2="1296" x1="672" />
        <bustap x2="768" y1="1616" y2="1616" x1="672" />
        <bustap x2="768" y1="1936" y2="1936" x1="672" />
        <bustap x2="768" y1="2256" y2="2256" x1="672" />
        <bustap x2="768" y1="2576" y2="2576" x1="672" />
        <branch name="intAIn(7:0)">
            <wire x2="544" y1="240" y2="256" x1="544" />
            <wire x2="544" y1="256" y2="272" x1="544" />
            <wire x2="544" y1="272" y2="592" x1="544" />
            <wire x2="544" y1="592" y2="912" x1="544" />
            <wire x2="544" y1="912" y2="1232" x1="544" />
            <wire x2="544" y1="1232" y2="1552" x1="544" />
            <wire x2="544" y1="1552" y2="1872" x1="544" />
            <wire x2="544" y1="1872" y2="2192" x1="544" />
            <wire x2="544" y1="2192" y2="2512" x1="544" />
        </branch>
        <bustap x2="640" y1="2512" y2="2512" x1="544" />
        <bustap x2="640" y1="2192" y2="2192" x1="544" />
        <bustap x2="640" y1="1872" y2="1872" x1="544" />
        <bustap x2="640" y1="1552" y2="1552" x1="544" />
        <bustap x2="640" y1="1232" y2="1232" x1="544" />
        <bustap x2="640" y1="912" y2="912" x1="544" />
        <bustap x2="640" y1="592" y2="592" x1="544" />
        <bustap x2="640" y1="272" y2="272" x1="544" />
        <branch name="selectIn">
            <wire x2="416" y1="256" y2="464" x1="416" />
            <wire x2="416" y1="464" y2="784" x1="416" />
            <wire x2="416" y1="784" y2="1104" x1="416" />
            <wire x2="416" y1="1104" y2="1424" x1="416" />
            <wire x2="416" y1="1424" y2="1744" x1="416" />
            <wire x2="416" y1="1744" y2="2064" x1="416" />
            <wire x2="416" y1="2064" y2="2384" x1="416" />
            <wire x2="416" y1="2384" y2="2704" x1="416" />
            <wire x2="928" y1="2704" y2="2704" x1="416" />
            <wire x2="912" y1="2384" y2="2384" x1="416" />
            <wire x2="928" y1="2384" y2="2384" x1="912" />
            <wire x2="928" y1="2064" y2="2064" x1="416" />
            <wire x2="928" y1="1744" y2="1744" x1="416" />
            <wire x2="928" y1="1424" y2="1424" x1="416" />
            <wire x2="928" y1="1104" y2="1104" x1="416" />
            <wire x2="928" y1="784" y2="784" x1="416" />
            <wire x2="928" y1="464" y2="464" x1="416" />
            <wire x2="928" y1="448" y2="464" x1="928" />
            <wire x2="928" y1="768" y2="784" x1="928" />
            <wire x2="928" y1="1088" y2="1104" x1="928" />
            <wire x2="928" y1="1408" y2="1424" x1="928" />
            <wire x2="928" y1="1728" y2="1744" x1="928" />
            <wire x2="928" y1="2048" y2="2064" x1="928" />
            <wire x2="928" y1="2368" y2="2384" x1="928" />
            <wire x2="928" y1="2688" y2="2704" x1="928" />
        </branch>
        <iomarker fontsize="28" x="544" y="240" name="intAIn(7:0)" orien="R270" />
        <iomarker fontsize="28" x="672" y="240" name="intBIn(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1168" y="240" name="selectedOut(7:0)" orien="R270" />
        <iomarker fontsize="28" x="416" y="256" name="selectIn" orien="R270" />
    </sheet>
</drawing>