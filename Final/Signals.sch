<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INSTin(0)" />
        <signal name="INSTin(1)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="INSTin1INV" />
        <signal name="INSTin2INV" />
        <signal name="INSTin3INV" />
        <signal name="INSTin4INV" />
        <signal name="INSTin5INV" />
        <signal name="INSTin6INV" />
        <signal name="INSTin(2)" />
        <signal name="XLXN_23" />
        <signal name="INSTin0INV" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="INSTin7INV" />
        <signal name="XLXN_103" />
        <signal name="XLXN_105" />
        <signal name="XLXN_107" />
        <signal name="XLXN_109" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_115" />
        <signal name="XLXN_117" />
        <signal name="XLXN_119" />
        <signal name="XLXN_121" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="INSTin(7:0)" />
        <signal name="INSTin(7)" />
        <signal name="INSTin(3)" />
        <signal name="INSTin(4)" />
        <signal name="INSTin(5)" />
        <signal name="INSTin(6)" />
        <signal name="MVI" />
        <signal name="STA" />
        <signal name="LDA" />
        <signal name="NOP" />
        <signal name="GET" />
        <signal name="SET" />
        <signal name="CLR" />
        <signal name="LCA" />
        <signal name="SBI" />
        <signal name="ADDU" />
        <signal name="ADD" />
        <signal name="ADI" />
        <signal name="RST" />
        <signal name="HLT" />
        <signal name="SUBU" />
        <signal name="SUB" />
        <port polarity="Input" name="INSTin(7:0)" />
        <port polarity="Output" name="MVI" />
        <port polarity="Output" name="STA" />
        <port polarity="Output" name="LDA" />
        <port polarity="Output" name="NOP" />
        <port polarity="Output" name="GET" />
        <port polarity="Output" name="SET" />
        <port polarity="Output" name="CLR" />
        <port polarity="Output" name="LCA" />
        <port polarity="Output" name="SBI" />
        <port polarity="Output" name="ADDU" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="ADI" />
        <port polarity="Output" name="RST" />
        <port polarity="Output" name="HLT" />
        <port polarity="Output" name="SUBU" />
        <port polarity="Output" name="SUB" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="INSTin(0)" name="I" />
            <blockpin signalname="INSTin0INV" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="INSTin(1)" name="I" />
            <blockpin signalname="INSTin1INV" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="INSTin(3)" name="I" />
            <blockpin signalname="INSTin3INV" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="INSTin(2)" name="I" />
            <blockpin signalname="INSTin2INV" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="INSTin(4)" name="I" />
            <blockpin signalname="INSTin4INV" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="INSTin(5)" name="I" />
            <blockpin signalname="INSTin5INV" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="INSTin(6)" name="I" />
            <blockpin signalname="INSTin6INV" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="INSTin(7)" name="I" />
            <blockpin signalname="INSTin7INV" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_10">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin3INV" name="I4" />
            <blockpin signalname="INSTin2INV" name="I5" />
            <blockpin signalname="INSTin1INV" name="I6" />
            <blockpin signalname="INSTin0INV" name="I7" />
            <blockpin signalname="NOP" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_14">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin3INV" name="I4" />
            <blockpin signalname="INSTin2INV" name="I5" />
            <blockpin signalname="INSTin1INV" name="I6" />
            <blockpin signalname="INSTin(0)" name="I7" />
            <blockpin signalname="LDA" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_17">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin3INV" name="I4" />
            <blockpin signalname="INSTin2INV" name="I5" />
            <blockpin signalname="INSTin(1)" name="I6" />
            <blockpin signalname="INSTin0INV" name="I7" />
            <blockpin signalname="STA" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_18">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin3INV" name="I4" />
            <blockpin signalname="INSTin2INV" name="I5" />
            <blockpin signalname="INSTin(1)" name="I6" />
            <blockpin signalname="INSTin(0)" name="I7" />
            <blockpin signalname="MVI" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_31">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin3INV" name="I4" />
            <blockpin signalname="INSTin(2)" name="I5" />
            <blockpin signalname="INSTin0INV" name="I6" />
            <blockpin signalname="INSTin(0)" name="I7" />
            <blockpin signalname="LCA" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_32">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin3INV" name="I4" />
            <blockpin signalname="INSTin(2)" name="I5" />
            <blockpin signalname="INSTin(1)" name="I6" />
            <blockpin signalname="INSTin(0)" name="I7" />
            <blockpin signalname="CLR" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_33">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin(3)" name="I4" />
            <blockpin signalname="INSTin2INV" name="I5" />
            <blockpin signalname="INSTin1INV" name="I6" />
            <blockpin signalname="INSTin0INV" name="I7" />
            <blockpin signalname="SET" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_34">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin(3)" name="I4" />
            <blockpin signalname="INSTin2INV" name="I5" />
            <blockpin signalname="INSTin1INV" name="I6" />
            <blockpin signalname="INSTin(0)" name="I7" />
            <blockpin signalname="GET" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_55">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin(3)" name="I4" />
            <blockpin signalname="INSTin2INV" name="I5" />
            <blockpin signalname="INSTin(1)" name="I6" />
            <blockpin signalname="INSTin(0)" name="I7" />
            <blockpin signalname="ADI" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_56">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin(3)" name="I4" />
            <blockpin signalname="INSTin(2)" name="I5" />
            <blockpin signalname="INSTin1INV" name="I6" />
            <blockpin signalname="INSTin0INV" name="I7" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_57">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin(3)" name="I4" />
            <blockpin signalname="INSTin(2)" name="I5" />
            <blockpin signalname="INSTin1INV" name="I6" />
            <blockpin signalname="INSTin(0)" name="I7" />
            <blockpin signalname="ADDU" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_58">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin(3)" name="I4" />
            <blockpin signalname="INSTin(2)" name="I5" />
            <blockpin signalname="INSTin(1)" name="I6" />
            <blockpin signalname="INSTin0INV" name="I7" />
            <blockpin signalname="SBI" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_59">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin4INV" name="I3" />
            <blockpin signalname="INSTin(3)" name="I4" />
            <blockpin signalname="INSTin(2)" name="I5" />
            <blockpin signalname="INSTin(1)" name="I6" />
            <blockpin signalname="INSTin(0)" name="I7" />
            <blockpin signalname="SUB" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_60">
            <blockpin signalname="INSTin7INV" name="I0" />
            <blockpin signalname="INSTin6INV" name="I1" />
            <blockpin signalname="INSTin5INV" name="I2" />
            <blockpin signalname="INSTin(4)" name="I3" />
            <blockpin signalname="INSTin3INV" name="I4" />
            <blockpin signalname="INSTin2INV" name="I5" />
            <blockpin signalname="INSTin1INV" name="I6" />
            <blockpin signalname="INSTin0INV" name="I7" />
            <blockpin signalname="SUBU" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_61">
            <blockpin signalname="INSTin(7)" name="I0" />
            <blockpin signalname="INSTin(6)" name="I1" />
            <blockpin signalname="INSTin(5)" name="I2" />
            <blockpin signalname="INSTin(4)" name="I3" />
            <blockpin signalname="INSTin(3)" name="I4" />
            <blockpin signalname="INSTin(2)" name="I5" />
            <blockpin signalname="INSTin(1)" name="I6" />
            <blockpin signalname="INSTin0INV" name="I7" />
            <blockpin signalname="HLT" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_62">
            <blockpin signalname="INSTin(7)" name="I0" />
            <blockpin signalname="INSTin(6)" name="I1" />
            <blockpin signalname="INSTin(5)" name="I2" />
            <blockpin signalname="INSTin(4)" name="I3" />
            <blockpin signalname="INSTin(3)" name="I4" />
            <blockpin signalname="INSTin(2)" name="I5" />
            <blockpin signalname="INSTin(1)" name="I6" />
            <blockpin signalname="INSTin(0)" name="I7" />
            <blockpin signalname="RST" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INSTin(7:0)">
            <wire x2="192" y1="32" y2="112" x1="192" />
            <wire x2="192" y1="112" y2="208" x1="192" />
            <wire x2="192" y1="208" y2="304" x1="192" />
            <wire x2="192" y1="304" y2="400" x1="192" />
            <wire x2="192" y1="400" y2="496" x1="192" />
            <wire x2="192" y1="496" y2="608" x1="192" />
            <wire x2="192" y1="608" y2="720" x1="192" />
            <wire x2="192" y1="720" y2="832" x1="192" />
            <wire x2="192" y1="832" y2="912" x1="192" />
        </branch>
        <bustap x2="288" y1="112" y2="112" x1="192" />
        <bustap x2="288" y1="208" y2="208" x1="192" />
        <bustap x2="288" y1="304" y2="304" x1="192" />
        <bustap x2="288" y1="400" y2="400" x1="192" />
        <bustap x2="288" y1="496" y2="496" x1="192" />
        <bustap x2="288" y1="608" y2="608" x1="192" />
        <bustap x2="288" y1="720" y2="720" x1="192" />
        <bustap x2="288" y1="832" y2="832" x1="192" />
        <branch name="INSTin(7)">
            <wire x2="384" y1="832" y2="832" x1="288" />
            <wire x2="384" y1="832" y2="896" x1="384" />
            <wire x2="432" y1="896" y2="896" x1="384" />
            <wire x2="688" y1="832" y2="832" x1="384" />
        </branch>
        <branch name="INSTin(2)">
            <wire x2="384" y1="304" y2="304" x1="288" />
            <wire x2="384" y1="304" y2="352" x1="384" />
            <wire x2="432" y1="352" y2="352" x1="384" />
            <wire x2="672" y1="304" y2="304" x1="384" />
        </branch>
        <branch name="INSTin(3)">
            <wire x2="384" y1="400" y2="400" x1="288" />
            <wire x2="384" y1="400" y2="448" x1="384" />
            <wire x2="432" y1="448" y2="448" x1="384" />
            <wire x2="672" y1="400" y2="400" x1="384" />
        </branch>
        <branch name="INSTin(4)">
            <wire x2="384" y1="496" y2="496" x1="288" />
            <wire x2="384" y1="496" y2="544" x1="384" />
            <wire x2="432" y1="544" y2="544" x1="384" />
            <wire x2="688" y1="496" y2="496" x1="384" />
        </branch>
        <branch name="INSTin(5)">
            <wire x2="384" y1="608" y2="608" x1="288" />
            <wire x2="384" y1="608" y2="656" x1="384" />
            <wire x2="432" y1="656" y2="656" x1="384" />
            <wire x2="688" y1="608" y2="608" x1="384" />
        </branch>
        <branch name="INSTin(6)">
            <wire x2="384" y1="720" y2="720" x1="288" />
            <wire x2="384" y1="720" y2="768" x1="384" />
            <wire x2="432" y1="768" y2="768" x1="384" />
            <wire x2="688" y1="720" y2="720" x1="384" />
        </branch>
        <branch name="INSTin(1)">
            <wire x2="384" y1="208" y2="208" x1="288" />
            <wire x2="384" y1="208" y2="256" x1="384" />
            <wire x2="432" y1="256" y2="256" x1="384" />
            <wire x2="672" y1="208" y2="208" x1="384" />
        </branch>
        <branch name="INSTin(0)">
            <wire x2="384" y1="112" y2="112" x1="288" />
            <wire x2="384" y1="112" y2="160" x1="384" />
            <wire x2="432" y1="160" y2="160" x1="384" />
            <wire x2="672" y1="112" y2="112" x1="384" />
        </branch>
        <instance x="432" y="192" name="XLXI_1" orien="R0" />
        <branch name="INSTin0INV">
            <wire x2="672" y1="160" y2="160" x1="656" />
        </branch>
        <instance x="432" y="288" name="XLXI_2" orien="R0" />
        <branch name="INSTin1INV">
            <wire x2="672" y1="256" y2="256" x1="656" />
        </branch>
        <instance x="432" y="480" name="XLXI_4" orien="R0" />
        <branch name="INSTin3INV">
            <wire x2="688" y1="448" y2="448" x1="656" />
        </branch>
        <instance x="432" y="384" name="XLXI_3" orien="R0" />
        <branch name="INSTin2INV">
            <wire x2="672" y1="352" y2="352" x1="656" />
        </branch>
        <instance x="432" y="576" name="XLXI_5" orien="R0" />
        <branch name="INSTin4INV">
            <wire x2="688" y1="544" y2="544" x1="656" />
        </branch>
        <instance x="432" y="688" name="XLXI_6" orien="R0" />
        <branch name="INSTin5INV">
            <wire x2="688" y1="656" y2="656" x1="656" />
        </branch>
        <instance x="432" y="800" name="XLXI_7" orien="R0" />
        <instance x="432" y="928" name="XLXI_8" orien="R0" />
        <branch name="INSTin7INV">
            <wire x2="688" y1="896" y2="896" x1="656" />
        </branch>
        <branch name="INSTin6INV">
            <wire x2="688" y1="768" y2="768" x1="656" />
        </branch>
        <iomarker fontsize="28" x="192" y="32" name="INSTin(7:0)" orien="R180" />
        <instance x="1024" y="672" name="XLXI_10" orien="R0" />
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="608" type="branch" />
            <wire x2="1024" y1="608" y2="608" x1="944" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="544" type="branch" />
            <wire x2="1024" y1="544" y2="544" x1="944" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="480" type="branch" />
            <wire x2="1024" y1="480" y2="480" x1="944" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="416" type="branch" />
            <wire x2="1024" y1="416" y2="416" x1="944" />
        </branch>
        <branch name="INSTin3INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="352" type="branch" />
            <wire x2="1024" y1="352" y2="352" x1="944" />
        </branch>
        <branch name="INSTin2INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="288" type="branch" />
            <wire x2="1024" y1="288" y2="288" x1="944" />
        </branch>
        <branch name="INSTin1INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="224" type="branch" />
            <wire x2="1024" y1="224" y2="224" x1="944" />
        </branch>
        <branch name="INSTin0INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="160" type="branch" />
            <wire x2="1024" y1="160" y2="160" x1="944" />
        </branch>
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1120" type="branch" />
            <wire x2="1024" y1="1120" y2="1120" x1="944" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1056" type="branch" />
            <wire x2="1024" y1="1056" y2="1056" x1="944" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="992" type="branch" />
            <wire x2="1024" y1="992" y2="992" x1="944" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="928" type="branch" />
            <wire x2="1024" y1="928" y2="928" x1="944" />
        </branch>
        <branch name="INSTin3INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="864" type="branch" />
            <wire x2="1024" y1="864" y2="864" x1="944" />
        </branch>
        <branch name="INSTin2INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="800" type="branch" />
            <wire x2="1024" y1="800" y2="800" x1="944" />
        </branch>
        <branch name="INSTin1INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="736" type="branch" />
            <wire x2="1024" y1="736" y2="736" x1="944" />
        </branch>
        <branch name="INSTin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="672" type="branch" />
            <wire x2="1024" y1="672" y2="672" x1="944" />
        </branch>
        <instance x="1024" y="1184" name="XLXI_14" orien="R0" />
        <instance x="1024" y="1744" name="XLXI_17" orien="R0" />
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1680" type="branch" />
            <wire x2="1024" y1="1680" y2="1680" x1="944" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1616" type="branch" />
            <wire x2="1024" y1="1616" y2="1616" x1="944" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1552" type="branch" />
            <wire x2="1024" y1="1552" y2="1552" x1="944" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1488" type="branch" />
            <wire x2="1024" y1="1488" y2="1488" x1="944" />
        </branch>
        <branch name="INSTin3INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1424" type="branch" />
            <wire x2="1024" y1="1424" y2="1424" x1="944" />
        </branch>
        <branch name="INSTin2INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1360" type="branch" />
            <wire x2="1024" y1="1360" y2="1360" x1="944" />
        </branch>
        <branch name="INSTin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1296" type="branch" />
            <wire x2="1024" y1="1296" y2="1296" x1="944" />
        </branch>
        <branch name="INSTin0INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1232" type="branch" />
            <wire x2="1024" y1="1232" y2="1232" x1="944" />
        </branch>
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2192" type="branch" />
            <wire x2="1024" y1="2192" y2="2192" x1="944" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2128" type="branch" />
            <wire x2="1024" y1="2128" y2="2128" x1="944" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2064" type="branch" />
            <wire x2="1024" y1="2064" y2="2064" x1="944" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2000" type="branch" />
            <wire x2="1024" y1="2000" y2="2000" x1="944" />
        </branch>
        <branch name="INSTin3INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1936" type="branch" />
            <wire x2="1024" y1="1936" y2="1936" x1="944" />
        </branch>
        <branch name="INSTin2INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1872" type="branch" />
            <wire x2="1024" y1="1872" y2="1872" x1="944" />
        </branch>
        <branch name="INSTin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1808" type="branch" />
            <wire x2="1024" y1="1808" y2="1808" x1="944" />
        </branch>
        <branch name="INSTin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1744" type="branch" />
            <wire x2="1024" y1="1744" y2="1744" x1="944" />
        </branch>
        <instance x="1024" y="2256" name="XLXI_18" orien="R0" />
        <branch name="MVI">
            <wire x2="1296" y1="1968" y2="1968" x1="1280" />
        </branch>
        <branch name="STA">
            <wire x2="1296" y1="1456" y2="1456" x1="1280" />
        </branch>
        <branch name="LDA">
            <wire x2="1296" y1="896" y2="896" x1="1280" />
        </branch>
        <branch name="NOP">
            <wire x2="1296" y1="384" y2="384" x1="1280" />
            <wire x2="1312" y1="384" y2="384" x1="1296" />
        </branch>
        <instance x="1680" y="688" name="XLXI_31" orien="R0" />
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="624" type="branch" />
            <wire x2="1680" y1="624" y2="624" x1="1600" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="560" type="branch" />
            <wire x2="1680" y1="560" y2="560" x1="1600" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="496" type="branch" />
            <wire x2="1680" y1="496" y2="496" x1="1600" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="432" type="branch" />
            <wire x2="1680" y1="432" y2="432" x1="1600" />
        </branch>
        <branch name="INSTin3INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="368" type="branch" />
            <wire x2="1680" y1="368" y2="368" x1="1600" />
        </branch>
        <branch name="INSTin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="304" type="branch" />
            <wire x2="1680" y1="304" y2="304" x1="1600" />
        </branch>
        <branch name="INSTin0INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="240" type="branch" />
            <wire x2="1680" y1="240" y2="240" x1="1600" />
        </branch>
        <branch name="INSTin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="176" type="branch" />
            <wire x2="1680" y1="176" y2="176" x1="1600" />
        </branch>
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1136" type="branch" />
            <wire x2="1680" y1="1136" y2="1136" x1="1600" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1072" type="branch" />
            <wire x2="1680" y1="1072" y2="1072" x1="1600" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1008" type="branch" />
            <wire x2="1680" y1="1008" y2="1008" x1="1600" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="944" type="branch" />
            <wire x2="1680" y1="944" y2="944" x1="1600" />
        </branch>
        <branch name="INSTin3INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="880" type="branch" />
            <wire x2="1680" y1="880" y2="880" x1="1600" />
        </branch>
        <branch name="INSTin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="816" type="branch" />
            <wire x2="1680" y1="816" y2="816" x1="1600" />
        </branch>
        <branch name="INSTin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="752" type="branch" />
            <wire x2="1680" y1="752" y2="752" x1="1600" />
        </branch>
        <branch name="INSTin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="688" type="branch" />
            <wire x2="1680" y1="688" y2="688" x1="1600" />
        </branch>
        <instance x="1680" y="1200" name="XLXI_32" orien="R0" />
        <instance x="1680" y="1760" name="XLXI_33" orien="R0" />
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1696" type="branch" />
            <wire x2="1680" y1="1696" y2="1696" x1="1600" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1632" type="branch" />
            <wire x2="1680" y1="1632" y2="1632" x1="1600" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1568" type="branch" />
            <wire x2="1680" y1="1568" y2="1568" x1="1600" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1504" type="branch" />
            <wire x2="1680" y1="1504" y2="1504" x1="1600" />
        </branch>
        <branch name="INSTin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1440" type="branch" />
            <wire x2="1680" y1="1440" y2="1440" x1="1600" />
        </branch>
        <branch name="INSTin2INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1376" type="branch" />
            <wire x2="1680" y1="1376" y2="1376" x1="1600" />
        </branch>
        <branch name="INSTin1INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1312" type="branch" />
            <wire x2="1680" y1="1312" y2="1312" x1="1600" />
        </branch>
        <branch name="INSTin0INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1248" type="branch" />
            <wire x2="1680" y1="1248" y2="1248" x1="1600" />
        </branch>
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2208" type="branch" />
            <wire x2="1680" y1="2208" y2="2208" x1="1600" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2144" type="branch" />
            <wire x2="1680" y1="2144" y2="2144" x1="1600" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2080" type="branch" />
            <wire x2="1680" y1="2080" y2="2080" x1="1600" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2016" type="branch" />
            <wire x2="1680" y1="2016" y2="2016" x1="1600" />
        </branch>
        <branch name="INSTin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1952" type="branch" />
            <wire x2="1680" y1="1952" y2="1952" x1="1600" />
        </branch>
        <branch name="INSTin2INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1888" type="branch" />
            <wire x2="1680" y1="1888" y2="1888" x1="1600" />
        </branch>
        <branch name="INSTin1INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1824" type="branch" />
            <wire x2="1680" y1="1824" y2="1824" x1="1600" />
        </branch>
        <branch name="INSTin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1760" type="branch" />
            <wire x2="1680" y1="1760" y2="1760" x1="1600" />
        </branch>
        <instance x="1680" y="2272" name="XLXI_34" orien="R0" />
        <branch name="GET">
            <wire x2="1952" y1="1984" y2="1984" x1="1936" />
            <wire x2="1968" y1="1984" y2="1984" x1="1952" />
        </branch>
        <branch name="SET">
            <wire x2="1952" y1="1472" y2="1472" x1="1936" />
            <wire x2="1968" y1="1472" y2="1472" x1="1952" />
        </branch>
        <branch name="CLR">
            <wire x2="1952" y1="912" y2="912" x1="1936" />
        </branch>
        <branch name="LCA">
            <wire x2="1952" y1="400" y2="400" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1456" name="STA" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1968" name="MVI" orien="R0" />
        <iomarker fontsize="28" x="1296" y="896" name="LDA" orien="R0" />
        <iomarker fontsize="28" x="1312" y="384" name="NOP" orien="R0" />
        <iomarker fontsize="28" x="1952" y="400" name="LCA" orien="R0" />
        <iomarker fontsize="28" x="1952" y="912" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1472" name="SET" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1984" name="GET" orien="R0" />
        <instance x="2400" y="688" name="XLXI_55" orien="R0" />
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="624" type="branch" />
            <wire x2="2400" y1="624" y2="624" x1="2320" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="560" type="branch" />
            <wire x2="2400" y1="560" y2="560" x1="2320" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="496" type="branch" />
            <wire x2="2400" y1="496" y2="496" x1="2320" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="432" type="branch" />
            <wire x2="2400" y1="432" y2="432" x1="2320" />
        </branch>
        <branch name="INSTin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="368" type="branch" />
            <wire x2="2400" y1="368" y2="368" x1="2320" />
        </branch>
        <branch name="INSTin2INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="304" type="branch" />
            <wire x2="2400" y1="304" y2="304" x1="2320" />
        </branch>
        <branch name="INSTin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="240" type="branch" />
            <wire x2="2400" y1="240" y2="240" x1="2320" />
        </branch>
        <branch name="INSTin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="176" type="branch" />
            <wire x2="2400" y1="176" y2="176" x1="2320" />
        </branch>
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1136" type="branch" />
            <wire x2="2400" y1="1136" y2="1136" x1="2320" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1072" type="branch" />
            <wire x2="2400" y1="1072" y2="1072" x1="2320" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1008" type="branch" />
            <wire x2="2400" y1="1008" y2="1008" x1="2320" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="944" type="branch" />
            <wire x2="2400" y1="944" y2="944" x1="2320" />
        </branch>
        <branch name="INSTin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="880" type="branch" />
            <wire x2="2400" y1="880" y2="880" x1="2320" />
        </branch>
        <branch name="INSTin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="816" type="branch" />
            <wire x2="2400" y1="816" y2="816" x1="2320" />
        </branch>
        <branch name="INSTin1INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="752" type="branch" />
            <wire x2="2400" y1="752" y2="752" x1="2320" />
        </branch>
        <branch name="INSTin0INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="688" type="branch" />
            <wire x2="2400" y1="688" y2="688" x1="2320" />
        </branch>
        <instance x="2400" y="1200" name="XLXI_56" orien="R0" />
        <instance x="2400" y="1760" name="XLXI_57" orien="R0" />
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1696" type="branch" />
            <wire x2="2400" y1="1696" y2="1696" x1="2320" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1632" type="branch" />
            <wire x2="2400" y1="1632" y2="1632" x1="2320" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1568" type="branch" />
            <wire x2="2400" y1="1568" y2="1568" x1="2320" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1504" type="branch" />
            <wire x2="2400" y1="1504" y2="1504" x1="2320" />
        </branch>
        <branch name="INSTin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1440" type="branch" />
            <wire x2="2400" y1="1440" y2="1440" x1="2320" />
        </branch>
        <branch name="INSTin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1376" type="branch" />
            <wire x2="2400" y1="1376" y2="1376" x1="2320" />
        </branch>
        <branch name="INSTin1INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1312" type="branch" />
            <wire x2="2400" y1="1312" y2="1312" x1="2320" />
        </branch>
        <branch name="INSTin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1248" type="branch" />
            <wire x2="2400" y1="1248" y2="1248" x1="2320" />
        </branch>
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2208" type="branch" />
            <wire x2="2400" y1="2208" y2="2208" x1="2320" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2144" type="branch" />
            <wire x2="2400" y1="2144" y2="2144" x1="2320" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2080" type="branch" />
            <wire x2="2400" y1="2080" y2="2080" x1="2320" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2016" type="branch" />
            <wire x2="2400" y1="2016" y2="2016" x1="2320" />
        </branch>
        <branch name="INSTin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1952" type="branch" />
            <wire x2="2400" y1="1952" y2="1952" x1="2320" />
        </branch>
        <branch name="INSTin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1888" type="branch" />
            <wire x2="2400" y1="1888" y2="1888" x1="2320" />
        </branch>
        <branch name="INSTin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1824" type="branch" />
            <wire x2="2400" y1="1824" y2="1824" x1="2320" />
        </branch>
        <branch name="INSTin0INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1760" type="branch" />
            <wire x2="2400" y1="1760" y2="1760" x1="2320" />
        </branch>
        <instance x="2400" y="2272" name="XLXI_58" orien="R0" />
        <branch name="SBI">
            <wire x2="2672" y1="1984" y2="1984" x1="2656" />
        </branch>
        <branch name="ADDU">
            <wire x2="2672" y1="1472" y2="1472" x1="2656" />
        </branch>
        <branch name="ADD">
            <wire x2="2672" y1="912" y2="912" x1="2656" />
        </branch>
        <branch name="ADI">
            <wire x2="2672" y1="400" y2="400" x1="2656" />
            <wire x2="2688" y1="400" y2="400" x1="2672" />
        </branch>
        <instance x="3056" y="704" name="XLXI_59" orien="R0" />
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="640" type="branch" />
            <wire x2="3056" y1="640" y2="640" x1="2976" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="576" type="branch" />
            <wire x2="3056" y1="576" y2="576" x1="2976" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="512" type="branch" />
            <wire x2="3056" y1="512" y2="512" x1="2976" />
        </branch>
        <branch name="INSTin4INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="448" type="branch" />
            <wire x2="3056" y1="448" y2="448" x1="2976" />
        </branch>
        <branch name="INSTin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="384" type="branch" />
            <wire x2="3056" y1="384" y2="384" x1="2976" />
        </branch>
        <branch name="INSTin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="320" type="branch" />
            <wire x2="3056" y1="320" y2="320" x1="2976" />
        </branch>
        <branch name="INSTin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="256" type="branch" />
            <wire x2="3056" y1="256" y2="256" x1="2976" />
        </branch>
        <branch name="INSTin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="192" type="branch" />
            <wire x2="3056" y1="192" y2="192" x1="2976" />
        </branch>
        <branch name="INSTin7INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1152" type="branch" />
            <wire x2="3056" y1="1152" y2="1152" x1="2976" />
        </branch>
        <branch name="INSTin6INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1088" type="branch" />
            <wire x2="3056" y1="1088" y2="1088" x1="2976" />
        </branch>
        <branch name="INSTin5INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1024" type="branch" />
            <wire x2="3056" y1="1024" y2="1024" x1="2976" />
        </branch>
        <branch name="INSTin(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="960" type="branch" />
            <wire x2="3056" y1="960" y2="960" x1="2976" />
        </branch>
        <branch name="INSTin3INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="896" type="branch" />
            <wire x2="3056" y1="896" y2="896" x1="2976" />
        </branch>
        <branch name="INSTin2INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="832" type="branch" />
            <wire x2="3056" y1="832" y2="832" x1="2976" />
        </branch>
        <branch name="INSTin1INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="768" type="branch" />
            <wire x2="3056" y1="768" y2="768" x1="2976" />
        </branch>
        <branch name="INSTin0INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="704" type="branch" />
            <wire x2="3056" y1="704" y2="704" x1="2976" />
        </branch>
        <instance x="3056" y="1216" name="XLXI_60" orien="R0" />
        <instance x="3056" y="1776" name="XLXI_61" orien="R0" />
        <branch name="INSTin(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1712" type="branch" />
            <wire x2="3056" y1="1712" y2="1712" x1="2976" />
        </branch>
        <branch name="INSTin(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1648" type="branch" />
            <wire x2="3056" y1="1648" y2="1648" x1="2976" />
        </branch>
        <branch name="INSTin(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1584" type="branch" />
            <wire x2="3056" y1="1584" y2="1584" x1="2976" />
        </branch>
        <branch name="INSTin(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1520" type="branch" />
            <wire x2="3056" y1="1520" y2="1520" x1="2976" />
        </branch>
        <branch name="INSTin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1456" type="branch" />
            <wire x2="3056" y1="1456" y2="1456" x1="2976" />
        </branch>
        <branch name="INSTin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1392" type="branch" />
            <wire x2="3056" y1="1392" y2="1392" x1="2976" />
        </branch>
        <branch name="INSTin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1328" type="branch" />
            <wire x2="3056" y1="1328" y2="1328" x1="2976" />
        </branch>
        <branch name="INSTin0INV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1264" type="branch" />
            <wire x2="3056" y1="1264" y2="1264" x1="2976" />
        </branch>
        <branch name="INSTin(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2224" type="branch" />
            <wire x2="3056" y1="2224" y2="2224" x1="2976" />
        </branch>
        <branch name="INSTin(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2160" type="branch" />
            <wire x2="3056" y1="2160" y2="2160" x1="2976" />
        </branch>
        <branch name="INSTin(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2096" type="branch" />
            <wire x2="3056" y1="2096" y2="2096" x1="2976" />
        </branch>
        <branch name="INSTin(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2032" type="branch" />
            <wire x2="3056" y1="2032" y2="2032" x1="2976" />
        </branch>
        <branch name="INSTin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1968" type="branch" />
            <wire x2="3056" y1="1968" y2="1968" x1="2976" />
        </branch>
        <branch name="INSTin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1904" type="branch" />
            <wire x2="3056" y1="1904" y2="1904" x1="2976" />
        </branch>
        <branch name="INSTin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1840" type="branch" />
            <wire x2="3056" y1="1840" y2="1840" x1="2976" />
        </branch>
        <branch name="INSTin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1776" type="branch" />
            <wire x2="3056" y1="1776" y2="1776" x1="2976" />
        </branch>
        <instance x="3056" y="2288" name="XLXI_62" orien="R0" />
        <branch name="RST">
            <wire x2="3328" y1="2000" y2="2000" x1="3312" />
            <wire x2="3344" y1="2000" y2="2000" x1="3328" />
        </branch>
        <branch name="HLT">
            <wire x2="3328" y1="1488" y2="1488" x1="3312" />
            <wire x2="3344" y1="1488" y2="1488" x1="3328" />
        </branch>
        <branch name="SUBU">
            <wire x2="3328" y1="928" y2="928" x1="3312" />
        </branch>
        <branch name="SUB">
            <wire x2="3328" y1="416" y2="416" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1472" name="ADDU" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1984" name="SBI" orien="R0" />
        <iomarker fontsize="28" x="2672" y="912" name="ADD" orien="R0" />
        <iomarker fontsize="28" x="2688" y="400" name="ADI" orien="R0" />
        <iomarker fontsize="28" x="3328" y="416" name="SUB" orien="R0" />
        <iomarker fontsize="28" x="3328" y="928" name="SUBU" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1488" name="HLT" orien="R0" />
        <iomarker fontsize="28" x="3344" y="2000" name="RST" orien="R0" />
    </sheet>
</drawing>