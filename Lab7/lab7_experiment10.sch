<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0in" />
        <signal name="S1in" />
        <signal name="S2in" />
        <signal name="Ein" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="S0in" />
        <port polarity="Input" name="S1in" />
        <port polarity="Input" name="S2in" />
        <port polarity="Input" name="Ein" />
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
        <block symbolname="m8_1e" name="XLXI_3">
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="D4" />
            <blockpin name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
            <blockpin signalname="Ein" name="E" />
            <blockpin signalname="S0in" name="S0" />
            <blockpin signalname="S1in" name="S1" />
            <blockpin signalname="S2in" name="S2" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1392" name="XLXI_3" orien="R0" />
        <branch name="S0in">
            <wire x2="1088" y1="1168" y2="1168" x1="896" />
            <wire x2="1104" y1="1168" y2="1168" x1="1088" />
        </branch>
        <branch name="S1in">
            <wire x2="1088" y1="1232" y2="1232" x1="896" />
            <wire x2="1104" y1="1232" y2="1232" x1="1088" />
        </branch>
        <branch name="S2in">
            <wire x2="1088" y1="1296" y2="1296" x1="896" />
            <wire x2="1104" y1="1296" y2="1296" x1="1088" />
        </branch>
        <branch name="Ein">
            <wire x2="1088" y1="1360" y2="1360" x1="880" />
            <wire x2="1104" y1="1360" y2="1360" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="896" y="1168" name="S0in" orien="R180" />
        <iomarker fontsize="28" x="896" y="1232" name="S1in" orien="R180" />
        <iomarker fontsize="28" x="896" y="1296" name="S2in" orien="R180" />
        <iomarker fontsize="28" x="880" y="1360" name="Ein" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="528" y1="592" y2="2304" x1="528" />
        </branch>
    </sheet>
</drawing>