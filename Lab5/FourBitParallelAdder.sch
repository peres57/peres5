<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ain(3:0)" />
        <signal name="XLXN_31" />
        <signal name="Sout0" />
        <signal name="Sout1" />
        <signal name="Sout2" />
        <signal name="Sout3" />
        <signal name="Cout" />
        <signal name="XLXN_30" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="Bin(0:3)" />
        <signal name="Flag" />
        <signal name="XLXN_3" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_91" />
        <signal name="Ain(0)" />
        <signal name="Bin(0)" />
        <signal name="Bin(1)" />
        <signal name="Bin(2)" />
        <signal name="Bin(3)" />
        <signal name="Ain(1)" />
        <signal name="Ain(2)" />
        <signal name="Ain(3)" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Output" name="Sout0" />
        <port polarity="Output" name="Sout1" />
        <port polarity="Output" name="Sout2" />
        <port polarity="Output" name="Sout3" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Bin(0:3)" />
        <port polarity="Input" name="Flag" />
        <blockdef name="FullAdder_NAND">
            <timestamp>2018-9-26T21:48:8</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="320" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="FullAdder_NAND" name="XLXI_9">
            <blockpin signalname="Bin(3)" name="B" />
            <blockpin signalname="Ain(3)" name="A" />
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Sout3" name="Sout" />
        </block>
        <block symbolname="FullAdder_NAND" name="XLXI_7">
            <blockpin signalname="Bin(1)" name="B" />
            <blockpin signalname="Ain(1)" name="A" />
            <blockpin signalname="XLXN_91" name="C" />
            <blockpin signalname="XLXN_30" name="Cout" />
            <blockpin signalname="Sout1" name="Sout" />
        </block>
        <block symbolname="FullAdder_NAND" name="XLXI_8">
            <blockpin signalname="Bin(2)" name="B" />
            <blockpin signalname="Ain(2)" name="A" />
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="XLXN_31" name="Cout" />
            <blockpin signalname="Sout2" name="Sout" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Bin(0)" name="I" />
            <blockpin signalname="Bin(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Bin(1)" name="I" />
            <blockpin signalname="Bin(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Bin(2)" name="I" />
            <blockpin signalname="Bin(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Bin(3)" name="I" />
            <blockpin signalname="Bin(3)" name="O" />
        </block>
        <block symbolname="FullAdder_NAND" name="XLXI_6">
            <blockpin signalname="Bin(0)" name="B" />
            <blockpin signalname="Ain(0)" name="A" />
            <blockpin signalname="Flag" name="C" />
            <blockpin signalname="XLXN_91" name="Cout" />
            <blockpin signalname="Sout0" name="Sout" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="Flag" name="I0" />
            <blockpin signalname="Bin(0)" name="I1" />
            <blockpin signalname="Bin(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="Flag" name="I0" />
            <blockpin signalname="Bin(1)" name="I1" />
            <blockpin signalname="Bin(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="Flag" name="I0" />
            <blockpin signalname="Bin(2)" name="I1" />
            <blockpin signalname="Bin(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="Flag" name="I0" />
            <blockpin signalname="Bin(3)" name="I1" />
            <blockpin signalname="Bin(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Ain(3:0)">
            <wire x2="208" y1="160" y2="256" x1="208" />
            <wire x2="208" y1="256" y2="400" x1="208" />
            <wire x2="208" y1="400" y2="560" x1="208" />
            <wire x2="208" y1="560" y2="720" x1="208" />
            <wire x2="208" y1="720" y2="1296" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="160" name="Ain(3:0)" orien="R270" />
        <bustap x2="304" y1="400" y2="400" x1="208" />
        <bustap x2="304" y1="560" y2="560" x1="208" />
        <bustap x2="304" y1="720" y2="720" x1="208" />
        <branch name="Sout1">
            <wire x2="3056" y1="816" y2="816" x1="2640" />
            <wire x2="3056" y1="816" y2="832" x1="3056" />
        </branch>
        <branch name="Sout2">
            <wire x2="3056" y1="1248" y2="1248" x1="2928" />
            <wire x2="3056" y1="1216" y2="1248" x1="3056" />
        </branch>
        <branch name="Sout3">
            <wire x2="3232" y1="1648" y2="1648" x1="3120" />
            <wire x2="3232" y1="1648" y2="1840" x1="3232" />
            <wire x2="3360" y1="1840" y2="1840" x1="3232" />
            <wire x2="3360" y1="1824" y2="1840" x1="3360" />
        </branch>
        <bustap x2="304" y1="256" y2="256" x1="208" />
        <iomarker fontsize="28" x="3056" y="832" name="Sout1" orien="R90" />
        <iomarker fontsize="28" x="3056" y="1216" name="Sout2" orien="R270" />
        <branch name="Cout">
            <wire x2="3312" y1="1584" y2="1584" x1="3120" />
            <wire x2="3312" y1="1584" y2="2128" x1="3312" />
            <wire x2="3504" y1="2128" y2="2128" x1="3312" />
            <wire x2="3504" y1="2112" y2="2128" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1824" name="Sout3" orien="R270" />
        <iomarker fontsize="28" x="3504" y="2112" name="Cout" orien="R270" />
        <iomarker fontsize="28" x="496" y="192" name="Bin(0:3)" orien="R270" />
        <branch name="Bin(0:3)">
            <wire x2="496" y1="192" y2="256" x1="496" />
            <wire x2="496" y1="256" y2="400" x1="496" />
            <wire x2="496" y1="400" y2="560" x1="496" />
            <wire x2="496" y1="560" y2="720" x1="496" />
            <wire x2="496" y1="720" y2="1296" x1="496" />
        </branch>
        <bustap x2="592" y1="256" y2="256" x1="496" />
        <bustap x2="592" y1="400" y2="400" x1="496" />
        <bustap x2="592" y1="560" y2="560" x1="496" />
        <bustap x2="592" y1="720" y2="720" x1="496" />
        <branch name="Bin(0)">
            <wire x2="736" y1="256" y2="256" x1="592" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="669" y="400" type="branch" />
            <wire x2="669" y1="400" y2="400" x1="592" />
            <wire x2="720" y1="400" y2="400" x1="669" />
        </branch>
        <branch name="Bin(2)">
            <wire x2="720" y1="560" y2="560" x1="592" />
        </branch>
        <branch name="Bin(3)">
            <wire x2="736" y1="720" y2="720" x1="592" />
        </branch>
        <iomarker fontsize="28" x="976" y="112" name="Flag" orien="R270" />
        <branch name="Flag">
            <wire x2="976" y1="112" y2="176" x1="976" />
            <wire x2="976" y1="176" y2="320" x1="976" />
            <wire x2="1072" y1="320" y2="320" x1="976" />
            <wire x2="976" y1="320" y2="592" x1="976" />
            <wire x2="1088" y1="592" y2="592" x1="976" />
            <wire x2="976" y1="592" y2="848" x1="976" />
            <wire x2="1104" y1="848" y2="848" x1="976" />
            <wire x2="976" y1="848" y2="1072" x1="976" />
            <wire x2="976" y1="1072" y2="1296" x1="976" />
            <wire x2="992" y1="1296" y2="1296" x1="976" />
            <wire x2="1104" y1="1072" y2="1072" x1="976" />
            <wire x2="1472" y1="176" y2="176" x1="976" />
            <wire x2="1472" y1="176" y2="288" x1="1472" />
            <wire x2="1488" y1="288" y2="288" x1="1472" />
        </branch>
        <instance x="2736" y="1552" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="2720" y1="1296" y2="1520" x1="2720" />
            <wire x2="2736" y1="1520" y2="1520" x1="2720" />
            <wire x2="2992" y1="1296" y2="1296" x1="2720" />
            <wire x2="2992" y1="1184" y2="1184" x1="2928" />
            <wire x2="2992" y1="1184" y2="1296" x1="2992" />
        </branch>
        <instance x="2544" y="1152" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_30">
            <wire x2="2544" y1="1120" y2="1120" x1="2528" />
            <wire x2="2528" y1="1120" y2="1344" x1="2528" />
            <wire x2="3008" y1="1344" y2="1344" x1="2528" />
            <wire x2="3008" y1="752" y2="752" x1="2640" />
            <wire x2="3008" y1="752" y2="1344" x1="3008" />
        </branch>
        <instance x="2256" y="720" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1488" y="320" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Sout0">
            <wire x2="1888" y1="416" y2="416" x1="1872" />
            <wire x2="2240" y1="416" y2="416" x1="1888" />
            <wire x2="2240" y1="416" y2="464" x1="2240" />
            <wire x2="2256" y1="464" y2="464" x1="2240" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="1888" y1="352" y2="352" x1="1872" />
            <wire x2="1888" y1="352" y2="400" x1="1888" />
            <wire x2="1888" y1="400" y2="408" x1="1888" />
            <wire x2="1888" y1="408" y2="432" x1="1888" />
            <wire x2="1888" y1="432" y2="688" x1="1888" />
            <wire x2="2256" y1="688" y2="688" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2256" y="464" name="Sout0" orien="R0" />
        <instance x="1072" y="384" name="XLXI_20" orien="R0" />
        <instance x="1088" y="656" name="XLXI_21" orien="R0" />
        <instance x="1104" y="912" name="XLXI_22" orien="R0" />
        <instance x="1104" y="1136" name="XLXI_23" orien="R0" />
        <branch name="Ain(0)">
            <wire x2="384" y1="256" y2="256" x1="304" />
            <wire x2="384" y1="208" y2="256" x1="384" />
            <wire x2="912" y1="208" y2="208" x1="384" />
            <wire x2="912" y1="208" y2="224" x1="912" />
            <wire x2="1488" y1="224" y2="224" x1="912" />
        </branch>
        <branch name="Bin(0)">
            <wire x2="1072" y1="256" y2="256" x1="960" />
        </branch>
        <branch name="Bin(1)">
            <wire x2="1072" y1="400" y2="400" x1="944" />
            <wire x2="1072" y1="400" y2="528" x1="1072" />
            <wire x2="1088" y1="528" y2="528" x1="1072" />
        </branch>
        <branch name="Bin(2)">
            <wire x2="1040" y1="560" y2="560" x1="944" />
            <wire x2="1040" y1="560" y2="656" x1="1040" />
            <wire x2="1088" y1="656" y2="656" x1="1040" />
            <wire x2="1088" y1="656" y2="784" x1="1088" />
            <wire x2="1104" y1="784" y2="784" x1="1088" />
        </branch>
        <branch name="Bin(3)">
            <wire x2="1040" y1="720" y2="720" x1="960" />
            <wire x2="1040" y1="720" y2="816" x1="1040" />
            <wire x2="1040" y1="816" y2="816" x1="960" />
            <wire x2="960" y1="816" y2="1008" x1="960" />
            <wire x2="1104" y1="1008" y2="1008" x1="960" />
        </branch>
        <branch name="Bin(0)">
            <wire x2="1408" y1="288" y2="288" x1="1328" />
            <wire x2="1408" y1="160" y2="288" x1="1408" />
            <wire x2="1488" y1="160" y2="160" x1="1408" />
        </branch>
        <branch name="Bin(1)">
            <wire x2="2256" y1="560" y2="560" x1="1344" />
        </branch>
        <branch name="Ain(1)">
            <wire x2="352" y1="400" y2="400" x1="304" />
            <wire x2="352" y1="400" y2="624" x1="352" />
            <wire x2="2256" y1="624" y2="624" x1="352" />
        </branch>
        <branch name="Bin(2)">
            <wire x2="1952" y1="816" y2="816" x1="1360" />
            <wire x2="1952" y1="816" y2="992" x1="1952" />
            <wire x2="2544" y1="992" y2="992" x1="1952" />
        </branch>
        <branch name="Ain(2)">
            <wire x2="384" y1="560" y2="560" x1="304" />
            <wire x2="384" y1="560" y2="640" x1="384" />
            <wire x2="1424" y1="640" y2="640" x1="384" />
            <wire x2="1424" y1="640" y2="1056" x1="1424" />
            <wire x2="2544" y1="1056" y2="1056" x1="1424" />
        </branch>
        <branch name="Bin(3)">
            <wire x2="2048" y1="1040" y2="1040" x1="1360" />
            <wire x2="2048" y1="1040" y2="1392" x1="2048" />
            <wire x2="2736" y1="1392" y2="1392" x1="2048" />
        </branch>
        <branch name="Ain(3)">
            <wire x2="384" y1="720" y2="720" x1="304" />
            <wire x2="384" y1="720" y2="1456" x1="384" />
            <wire x2="2736" y1="1456" y2="1456" x1="384" />
        </branch>
        <instance x="736" y="288" name="XLXI_14" orien="R0" />
        <instance x="720" y="432" name="XLXI_15" orien="R0" />
        <instance x="720" y="592" name="XLXI_16" orien="R0" />
        <instance x="736" y="752" name="XLXI_17" orien="R0" />
    </sheet>
</drawing>