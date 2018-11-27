<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ain(7:0)" />
        <signal name="CE" />
        <signal name="Aout(7:0)" />
        <signal name="CLKin" />
        <signal name="RSTin" />
        <signal name="XLXN_52" />
        <signal name="XLXN_57(7:0)" />
        <signal name="XLXN_63(7:0)" />
        <signal name="XLXN_69(7:0)" />
        <signal name="XLXN_75(7:0)" />
        <signal name="XLXN_81(7:0)" />
        <signal name="Cin(7:0)" />
        <signal name="Cout(7:0)" />
        <signal name="XLXN_87(7:0)" />
        <signal name="XLXN_93(7:0)" />
        <signal name="XLXN_105(7:0)" />
        <signal name="XLXN_111(7:0)" />
        <signal name="XLXN_117(7:0)" />
        <signal name="XLXN_123(7:0)" />
        <signal name="Bin(7:0)" />
        <signal name="Bout(7:0)" />
        <signal name="XLXN_129(7:0)" />
        <signal name="IRin(7:0)" />
        <signal name="IRout(7:0)" />
        <signal name="XLXN_135(7:0)" />
        <signal name="DRin(7:0)" />
        <signal name="DRout(7:0)" />
        <signal name="XLXN_156(7:0)" />
        <signal name="R1in(7:0)" />
        <signal name="R1out(7:0)" />
        <signal name="XLXN_162(7:0)" />
        <signal name="R0in(7:0)" />
        <signal name="R0out(7:0)" />
        <signal name="XLXN_168(7:0)" />
        <signal name="R2in(7:0)" />
        <signal name="R2out(7:0)" />
        <signal name="XLXN_174(7:0)" />
        <signal name="R3in(7:0)" />
        <signal name="R3out(7:0)" />
        <signal name="XLXN_184(7:0)" />
        <signal name="Sin(7:0)" />
        <signal name="Sout(7:0)" />
        <signal name="XLXN_190(7:0)" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Output" name="Aout(7:0)" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="RSTin" />
        <port polarity="Input" name="Cin(7:0)" />
        <port polarity="Output" name="Cout(7:0)" />
        <port polarity="Input" name="Bin(7:0)" />
        <port polarity="Output" name="Bout(7:0)" />
        <port polarity="Input" name="IRin(7:0)" />
        <port polarity="Output" name="IRout(7:0)" />
        <port polarity="Input" name="DRin(7:0)" />
        <port polarity="Output" name="DRout(7:0)" />
        <port polarity="Input" name="R1in(7:0)" />
        <port polarity="Output" name="R1out(7:0)" />
        <port polarity="Input" name="R0in(7:0)" />
        <port polarity="Output" name="R0out(7:0)" />
        <port polarity="Input" name="R2in(7:0)" />
        <port polarity="Output" name="R2out(7:0)" />
        <port polarity="Input" name="R3in(7:0)" />
        <port polarity="Output" name="R3out(7:0)" />
        <port polarity="Input" name="Sin(7:0)" />
        <port polarity="Output" name="Sout(7:0)" />
        <blockdef name="fd8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="fd8re" name="XLXI_1">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Ain(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="Aout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_13">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Cin(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="Cout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_14">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Bin(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="Bout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_15">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="IRin(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="IRout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_29">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="DRin(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="DRout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_30">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R1in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R1out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_31">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R0in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R0out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_32">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R2in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R2out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_34">
            <blockpin signalname="CE" name="O" />
        </block>
        <block symbolname="fd8re" name="XLXI_35">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R3in(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="R3out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_36">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Sin(7:0)" name="D(7:0)" />
            <blockpin signalname="RSTin" name="R" />
            <blockpin signalname="Sout(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Ain(7:0)">
            <wire x2="816" y1="384" y2="384" x1="784" />
            <wire x2="832" y1="384" y2="384" x1="816" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="448" type="branch" />
            <wire x2="720" y1="448" y2="448" x1="704" />
            <wire x2="832" y1="448" y2="448" x1="720" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="512" type="branch" />
            <wire x2="720" y1="512" y2="512" x1="704" />
            <wire x2="832" y1="512" y2="512" x1="720" />
        </branch>
        <instance x="832" y="640" name="XLXI_1" orien="R0" />
        <branch name="Aout(7:0)">
            <wire x2="1232" y1="384" y2="384" x1="1216" />
            <wire x2="1248" y1="384" y2="384" x1="1232" />
            <wire x2="1248" y1="160" y2="160" x1="1232" />
            <wire x2="1248" y1="160" y2="384" x1="1248" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="608" type="branch" />
            <wire x2="832" y1="608" y2="608" x1="736" />
        </branch>
        <iomarker fontsize="28" x="1232" y="160" name="Aout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="384" name="Ain(7:0)" orien="R180" />
        <branch name="Cin(7:0)">
            <wire x2="816" y1="928" y2="928" x1="784" />
            <wire x2="832" y1="928" y2="928" x1="816" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="992" type="branch" />
            <wire x2="720" y1="992" y2="992" x1="704" />
            <wire x2="832" y1="992" y2="992" x1="720" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1056" type="branch" />
            <wire x2="720" y1="1056" y2="1056" x1="704" />
            <wire x2="832" y1="1056" y2="1056" x1="720" />
        </branch>
        <instance x="832" y="1184" name="XLXI_13" orien="R0" />
        <branch name="Cout(7:0)">
            <wire x2="1232" y1="928" y2="928" x1="1216" />
            <wire x2="1248" y1="928" y2="928" x1="1232" />
            <wire x2="1248" y1="704" y2="704" x1="1232" />
            <wire x2="1248" y1="704" y2="928" x1="1248" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1152" type="branch" />
            <wire x2="832" y1="1152" y2="1152" x1="736" />
        </branch>
        <iomarker fontsize="28" x="1232" y="704" name="Cout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="928" name="Cin(7:0)" orien="R180" />
        <branch name="Bin(7:0)">
            <wire x2="1616" y1="384" y2="384" x1="1584" />
            <wire x2="1632" y1="384" y2="384" x1="1616" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="448" type="branch" />
            <wire x2="1520" y1="448" y2="448" x1="1504" />
            <wire x2="1632" y1="448" y2="448" x1="1520" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="512" type="branch" />
            <wire x2="1520" y1="512" y2="512" x1="1504" />
            <wire x2="1632" y1="512" y2="512" x1="1520" />
        </branch>
        <instance x="1632" y="640" name="XLXI_14" orien="R0" />
        <branch name="Bout(7:0)">
            <wire x2="2032" y1="384" y2="384" x1="2016" />
            <wire x2="2048" y1="384" y2="384" x1="2032" />
            <wire x2="2048" y1="160" y2="160" x1="2032" />
            <wire x2="2048" y1="160" y2="384" x1="2048" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="608" type="branch" />
            <wire x2="1632" y1="608" y2="608" x1="1536" />
        </branch>
        <branch name="IRin(7:0)">
            <wire x2="1616" y1="928" y2="928" x1="1584" />
            <wire x2="1632" y1="928" y2="928" x1="1616" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="992" type="branch" />
            <wire x2="1520" y1="992" y2="992" x1="1504" />
            <wire x2="1632" y1="992" y2="992" x1="1520" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1056" type="branch" />
            <wire x2="1520" y1="1056" y2="1056" x1="1504" />
            <wire x2="1632" y1="1056" y2="1056" x1="1520" />
        </branch>
        <instance x="1632" y="1184" name="XLXI_15" orien="R0" />
        <branch name="IRout(7:0)">
            <wire x2="2032" y1="928" y2="928" x1="2016" />
            <wire x2="2048" y1="928" y2="928" x1="2032" />
            <wire x2="2048" y1="704" y2="704" x1="2032" />
            <wire x2="2048" y1="704" y2="928" x1="2048" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1152" type="branch" />
            <wire x2="1632" y1="1152" y2="1152" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="2032" y="160" name="Bout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1584" y="384" name="Bin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2032" y="704" name="IRout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1584" y="928" name="IRin(7:0)" orien="R180" />
        <branch name="DRin(7:0)">
            <wire x2="816" y1="1520" y2="1520" x1="784" />
            <wire x2="832" y1="1520" y2="1520" x1="816" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1584" type="branch" />
            <wire x2="720" y1="1584" y2="1584" x1="704" />
            <wire x2="832" y1="1584" y2="1584" x1="720" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1648" type="branch" />
            <wire x2="720" y1="1648" y2="1648" x1="704" />
            <wire x2="832" y1="1648" y2="1648" x1="720" />
        </branch>
        <instance x="832" y="1776" name="XLXI_29" orien="R0" />
        <branch name="DRout(7:0)">
            <wire x2="1232" y1="1520" y2="1520" x1="1216" />
            <wire x2="1248" y1="1520" y2="1520" x1="1232" />
            <wire x2="1248" y1="1296" y2="1296" x1="1232" />
            <wire x2="1248" y1="1296" y2="1520" x1="1248" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1744" type="branch" />
            <wire x2="832" y1="1744" y2="1744" x1="736" />
        </branch>
        <branch name="R1in(7:0)">
            <wire x2="816" y1="2064" y2="2064" x1="784" />
            <wire x2="832" y1="2064" y2="2064" x1="816" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2128" type="branch" />
            <wire x2="720" y1="2128" y2="2128" x1="704" />
            <wire x2="832" y1="2128" y2="2128" x1="720" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2192" type="branch" />
            <wire x2="720" y1="2192" y2="2192" x1="704" />
            <wire x2="832" y1="2192" y2="2192" x1="720" />
        </branch>
        <instance x="832" y="2320" name="XLXI_30" orien="R0" />
        <branch name="R1out(7:0)">
            <wire x2="1232" y1="2064" y2="2064" x1="1216" />
            <wire x2="1248" y1="2064" y2="2064" x1="1232" />
            <wire x2="1248" y1="1840" y2="1840" x1="1232" />
            <wire x2="1248" y1="1840" y2="2064" x1="1248" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2288" type="branch" />
            <wire x2="832" y1="2288" y2="2288" x1="736" />
        </branch>
        <branch name="R0in(7:0)">
            <wire x2="1616" y1="1520" y2="1520" x1="1584" />
            <wire x2="1632" y1="1520" y2="1520" x1="1616" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1584" type="branch" />
            <wire x2="1520" y1="1584" y2="1584" x1="1504" />
            <wire x2="1632" y1="1584" y2="1584" x1="1520" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1648" type="branch" />
            <wire x2="1520" y1="1648" y2="1648" x1="1504" />
            <wire x2="1632" y1="1648" y2="1648" x1="1520" />
        </branch>
        <instance x="1632" y="1776" name="XLXI_31" orien="R0" />
        <branch name="R0out(7:0)">
            <wire x2="2032" y1="1520" y2="1520" x1="2016" />
            <wire x2="2048" y1="1520" y2="1520" x1="2032" />
            <wire x2="2048" y1="1296" y2="1296" x1="2032" />
            <wire x2="2048" y1="1296" y2="1520" x1="2048" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1744" type="branch" />
            <wire x2="1632" y1="1744" y2="1744" x1="1536" />
        </branch>
        <branch name="R2in(7:0)">
            <wire x2="1616" y1="2064" y2="2064" x1="1584" />
            <wire x2="1632" y1="2064" y2="2064" x1="1616" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2128" type="branch" />
            <wire x2="1520" y1="2128" y2="2128" x1="1504" />
            <wire x2="1632" y1="2128" y2="2128" x1="1520" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2192" type="branch" />
            <wire x2="1520" y1="2192" y2="2192" x1="1504" />
            <wire x2="1632" y1="2192" y2="2192" x1="1520" />
        </branch>
        <instance x="1632" y="2320" name="XLXI_32" orien="R0" />
        <branch name="R2out(7:0)">
            <wire x2="2032" y1="2064" y2="2064" x1="2016" />
            <wire x2="2048" y1="2064" y2="2064" x1="2032" />
            <wire x2="2048" y1="1840" y2="1840" x1="2032" />
            <wire x2="2048" y1="1840" y2="2064" x1="2048" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2288" type="branch" />
            <wire x2="1632" y1="2288" y2="2288" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1296" name="DRout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="1520" name="DRin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1840" name="R1out(7:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="2064" name="R1in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1296" name="R0out(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1520" name="R0in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1840" name="R2out(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1584" y="2064" name="R2in(7:0)" orien="R180" />
        <branch name="CLKin">
            <wire x2="368" y1="432" y2="432" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="432" name="CLKin" orien="R180" />
        <branch name="RSTin">
            <wire x2="368" y1="496" y2="496" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="496" name="RSTin" orien="R180" />
        <instance x="32" y="720" name="XLXI_34" orien="R0" />
        <branch name="CE">
            <wire x2="96" y1="720" y2="736" x1="96" />
            <wire x2="368" y1="736" y2="736" x1="96" />
            <wire x2="368" y1="720" y2="736" x1="368" />
        </branch>
        <branch name="R3in(7:0)">
            <wire x2="2432" y1="2064" y2="2064" x1="2400" />
            <wire x2="2448" y1="2064" y2="2064" x1="2432" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2128" type="branch" />
            <wire x2="2336" y1="2128" y2="2128" x1="2320" />
            <wire x2="2448" y1="2128" y2="2128" x1="2336" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2192" type="branch" />
            <wire x2="2336" y1="2192" y2="2192" x1="2320" />
            <wire x2="2448" y1="2192" y2="2192" x1="2336" />
        </branch>
        <instance x="2448" y="2320" name="XLXI_35" orien="R0" />
        <branch name="R3out(7:0)">
            <wire x2="2848" y1="2064" y2="2064" x1="2832" />
            <wire x2="2864" y1="2064" y2="2064" x1="2848" />
            <wire x2="2864" y1="1840" y2="1840" x1="2848" />
            <wire x2="2864" y1="1840" y2="2064" x1="2864" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2288" type="branch" />
            <wire x2="2448" y1="2288" y2="2288" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1840" name="R3out(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2400" y="2064" name="R3in(7:0)" orien="R180" />
        <branch name="Sin(7:0)">
            <wire x2="2480" y1="384" y2="384" x1="2448" />
            <wire x2="2496" y1="384" y2="384" x1="2480" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="448" type="branch" />
            <wire x2="2384" y1="448" y2="448" x1="2368" />
            <wire x2="2496" y1="448" y2="448" x1="2384" />
        </branch>
        <branch name="CLKin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="512" type="branch" />
            <wire x2="2384" y1="512" y2="512" x1="2368" />
            <wire x2="2496" y1="512" y2="512" x1="2384" />
        </branch>
        <instance x="2496" y="640" name="XLXI_36" orien="R0" />
        <branch name="Sout(7:0)">
            <wire x2="2896" y1="384" y2="384" x1="2880" />
            <wire x2="2912" y1="384" y2="384" x1="2896" />
            <wire x2="2912" y1="160" y2="160" x1="2896" />
            <wire x2="2912" y1="160" y2="384" x1="2912" />
        </branch>
        <branch name="RSTin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="608" type="branch" />
            <wire x2="2496" y1="608" y2="608" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2896" y="160" name="Sout(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2448" y="384" name="Sin(7:0)" orien="R180" />
    </sheet>
</drawing>