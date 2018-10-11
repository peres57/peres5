<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="aIn" />
        <signal name="bIn" />
        <signal name="cIn" />
        <signal name="dIn" />
        <signal name="selectIn(1:0)" />
        <signal name="selectIn(0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="selectIn(1)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="selectedOut" />
        <port polarity="Input" name="aIn" />
        <port polarity="Input" name="bIn" />
        <port polarity="Input" name="cIn" />
        <port polarity="Input" name="dIn" />
        <port polarity="Input" name="selectIn(1:0)" />
        <port polarity="Output" name="selectedOut" />
        <blockdef name="Mux2x1">
            <timestamp>2017-10-4T21:23:56</timestamp>
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
            <blockpin signalname="aIn" name="aIn" />
            <blockpin signalname="bIn" name="bIn" />
            <blockpin signalname="selectIn(0)" name="selectIn" />
            <blockpin signalname="XLXN_36" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_2">
            <blockpin signalname="cIn" name="aIn" />
            <blockpin signalname="dIn" name="bIn" />
            <blockpin signalname="selectIn(0)" name="selectIn" />
            <blockpin signalname="XLXN_35" name="selectedOut" />
        </block>
        <block symbolname="Mux2x1" name="XLXI_12">
            <blockpin signalname="XLXN_36" name="aIn" />
            <blockpin signalname="XLXN_35" name="bIn" />
            <blockpin signalname="selectIn(1)" name="selectIn" />
            <blockpin signalname="selectedOut" name="selectedOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="selectIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="672" type="branch" />
            <wire x2="880" y1="672" y2="672" x1="864" />
            <wire x2="960" y1="672" y2="672" x1="880" />
            <wire x2="960" y1="656" y2="672" x1="960" />
        </branch>
        <bustap x2="864" y1="672" y2="672" x1="768" />
        <branch name="selectIn(1:0)">
            <wire x2="768" y1="400" y2="672" x1="768" />
            <wire x2="768" y1="672" y2="992" x1="768" />
            <wire x2="768" y1="992" y2="1056" x1="768" />
        </branch>
        <branch name="dIn">
            <wire x2="656" y1="400" y2="864" x1="656" />
            <wire x2="832" y1="864" y2="864" x1="656" />
        </branch>
        <branch name="cIn">
            <wire x2="544" y1="400" y2="800" x1="544" />
            <wire x2="832" y1="800" y2="800" x1="544" />
        </branch>
        <branch name="selectIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="992" type="branch" />
            <wire x2="880" y1="992" y2="992" x1="864" />
            <wire x2="960" y1="992" y2="992" x1="880" />
            <wire x2="960" y1="976" y2="992" x1="960" />
        </branch>
        <bustap x2="864" y1="992" y2="992" x1="768" />
        <branch name="bIn">
            <wire x2="432" y1="400" y2="544" x1="432" />
            <wire x2="832" y1="544" y2="544" x1="432" />
        </branch>
        <branch name="aIn">
            <wire x2="320" y1="400" y2="480" x1="320" />
            <wire x2="832" y1="480" y2="480" x1="320" />
        </branch>
        <instance x="832" y="656" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="976" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1104" y="816" name="XLXI_12" orien="R0">
        </instance>
        <branch name="selectIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1056" type="branch" />
            <wire x2="880" y1="1056" y2="1056" x1="864" />
            <wire x2="1232" y1="1056" y2="1056" x1="880" />
            <wire x2="1232" y1="816" y2="1056" x1="1232" />
        </branch>
        <bustap x2="864" y1="1056" y2="1056" x1="768" />
        <branch name="XLXN_35">
            <wire x2="1088" y1="832" y2="832" x1="1072" />
            <wire x2="1088" y1="704" y2="832" x1="1088" />
            <wire x2="1104" y1="704" y2="704" x1="1088" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1088" y1="512" y2="512" x1="1072" />
            <wire x2="1088" y1="512" y2="640" x1="1088" />
            <wire x2="1104" y1="640" y2="640" x1="1088" />
        </branch>
        <branch name="selectedOut">
            <wire x2="1360" y1="672" y2="672" x1="1344" />
            <wire x2="1360" y1="400" y2="672" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="320" y="400" name="aIn" orien="R270" />
        <iomarker fontsize="28" x="432" y="400" name="bIn" orien="R270" />
        <iomarker fontsize="28" x="544" y="400" name="cIn" orien="R270" />
        <iomarker fontsize="28" x="656" y="400" name="dIn" orien="R270" />
        <iomarker fontsize="28" x="768" y="400" name="selectIn(1:0)" orien="R270" />
        <iomarker fontsize="28" x="1360" y="400" name="selectedOut" orien="R270" />
    </sheet>
</drawing>