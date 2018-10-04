<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="D0">
        </signal>
        <signal name="D1">
        </signal>
        <signal name="D2" />
        <signal name="D3">
        </signal>
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6">
        </signal>
        <signal name="D7">
        </signal>
        <signal name="D8" />
        <signal name="D9">
        </signal>
        <signal name="D10">
        </signal>
        <signal name="D11">
        </signal>
        <signal name="D12" />
        <signal name="D13">
        </signal>
        <signal name="D14">
        </signal>
        <signal name="D15">
        </signal>
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D8" />
        <port polarity="Output" name="D12" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin name="E" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D10" name="D10" />
            <blockpin signalname="D11" name="D11" />
            <blockpin signalname="D12" name="D12" />
            <blockpin signalname="D13" name="D13" />
            <blockpin signalname="D14" name="D14" />
            <blockpin signalname="D15" name="D15" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="D8" name="D8" />
            <blockpin signalname="D9" name="D9" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1680" name="XLXI_1" orien="R0" />
        <branch name="A0">
            <wire x2="1280" y1="592" y2="592" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="592" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1280" y1="656" y2="656" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="656" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="1280" y1="720" y2="720" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="720" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1280" y1="784" y2="784" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="784" name="A3" orien="R180" />
        <branch name="D0">
            <wire x2="1696" y1="592" y2="592" x1="1664" />
        </branch>
        <branch name="D1">
            <wire x2="1696" y1="656" y2="656" x1="1664" />
        </branch>
        <branch name="D2">
            <wire x2="1696" y1="720" y2="720" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="720" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="1696" y1="784" y2="784" x1="1664" />
        </branch>
        <branch name="D4">
            <wire x2="1696" y1="848" y2="848" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="848" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="1696" y1="912" y2="912" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="912" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="1696" y1="976" y2="976" x1="1664" />
        </branch>
        <branch name="D7">
            <wire x2="1696" y1="1040" y2="1040" x1="1664" />
        </branch>
        <branch name="D8">
            <wire x2="1696" y1="1104" y2="1104" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1104" name="D8" orien="R0" />
        <branch name="D9">
            <wire x2="1696" y1="1168" y2="1168" x1="1664" />
        </branch>
        <branch name="D10">
            <wire x2="1696" y1="1232" y2="1232" x1="1664" />
        </branch>
        <branch name="D11">
            <wire x2="1696" y1="1296" y2="1296" x1="1664" />
        </branch>
        <branch name="D12">
            <wire x2="1696" y1="1360" y2="1360" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1360" name="D12" orien="R0" />
        <branch name="D13">
            <wire x2="1696" y1="1424" y2="1424" x1="1664" />
        </branch>
        <branch name="D14">
            <wire x2="1696" y1="1488" y2="1488" x1="1664" />
        </branch>
        <branch name="D15">
            <wire x2="1696" y1="1552" y2="1552" x1="1664" />
        </branch>
    </sheet>
</drawing>