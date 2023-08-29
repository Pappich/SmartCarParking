<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="XLXN_5" />
        <signal name="LED4" />
        <signal name="LED5" />
        <signal name="XLXN_8" />
        <signal name="LED6" />
        <signal name="in_ir" />
        <signal name="in_ir1" />
        <signal name="in_ir2" />
        <signal name="in_ir3" />
        <signal name="in_ir4" />
        <signal name="in_ir5" />
        <signal name="in_ir6" />
        <signal name="in_ir7" />
        <signal name="LED7" />
        <signal name="Output1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED4" />
        <port polarity="Output" name="LED5" />
        <port polarity="Output" name="LED6" />
        <port polarity="Input" name="in_ir" />
        <port polarity="Input" name="in_ir1" />
        <port polarity="Input" name="in_ir2" />
        <port polarity="Input" name="in_ir3" />
        <port polarity="Input" name="in_ir4" />
        <port polarity="Input" name="in_ir5" />
        <port polarity="Input" name="in_ir6" />
        <port polarity="Input" name="in_ir7" />
        <port polarity="Output" name="LED7" />
        <port polarity="Output" name="Output1" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="in_ir" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="in_ir1" name="I" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="in_ir2" name="I" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="in_ir3" name="I" />
            <blockpin signalname="LED3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="in_ir4" name="I" />
            <blockpin signalname="LED4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="in_ir5" name="I" />
            <blockpin signalname="LED5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="in_ir6" name="I" />
            <blockpin signalname="LED6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="in_ir7" name="I" />
            <blockpin signalname="LED7" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_10">
            <blockpin signalname="LED7" name="I0" />
            <blockpin signalname="LED6" name="I1" />
            <blockpin signalname="LED5" name="I2" />
            <blockpin signalname="LED4" name="I3" />
            <blockpin signalname="LED3" name="I4" />
            <blockpin signalname="LED2" name="I5" />
            <blockpin signalname="LED1" name="I6" />
            <blockpin signalname="LED0" name="I7" />
            <blockpin signalname="Output1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="LED0">
            <wire x2="1104" y1="448" y2="448" x1="1056" />
            <wire x2="1248" y1="448" y2="448" x1="1104" />
            <wire x2="1264" y1="448" y2="448" x1="1248" />
            <wire x2="1104" y1="448" y2="672" x1="1104" />
            <wire x2="1760" y1="672" y2="672" x1="1104" />
        </branch>
        <branch name="LED1">
            <wire x2="1072" y1="576" y2="576" x1="1056" />
            <wire x2="1248" y1="576" y2="576" x1="1072" />
            <wire x2="1264" y1="576" y2="576" x1="1248" />
            <wire x2="1072" y1="576" y2="656" x1="1072" />
            <wire x2="1440" y1="656" y2="656" x1="1072" />
            <wire x2="1440" y1="656" y2="736" x1="1440" />
            <wire x2="1760" y1="736" y2="736" x1="1440" />
        </branch>
        <branch name="LED2">
            <wire x2="1120" y1="720" y2="720" x1="1056" />
            <wire x2="1248" y1="720" y2="720" x1="1120" />
            <wire x2="1264" y1="720" y2="720" x1="1248" />
            <wire x2="1120" y1="720" y2="800" x1="1120" />
            <wire x2="1760" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="LED3">
            <wire x2="1104" y1="864" y2="864" x1="1056" />
            <wire x2="1248" y1="864" y2="864" x1="1104" />
            <wire x2="1264" y1="864" y2="864" x1="1248" />
            <wire x2="1104" y1="768" y2="864" x1="1104" />
            <wire x2="1440" y1="768" y2="768" x1="1104" />
            <wire x2="1440" y1="768" y2="864" x1="1440" />
            <wire x2="1760" y1="864" y2="864" x1="1440" />
        </branch>
        <branch name="LED4">
            <wire x2="1104" y1="976" y2="976" x1="1056" />
            <wire x2="1248" y1="976" y2="976" x1="1104" />
            <wire x2="1264" y1="976" y2="976" x1="1248" />
            <wire x2="1760" y1="928" y2="928" x1="1104" />
            <wire x2="1104" y1="928" y2="976" x1="1104" />
        </branch>
        <branch name="LED5">
            <wire x2="1120" y1="1104" y2="1104" x1="1056" />
            <wire x2="1248" y1="1104" y2="1104" x1="1120" />
            <wire x2="1264" y1="1104" y2="1104" x1="1248" />
            <wire x2="1120" y1="1024" y2="1104" x1="1120" />
            <wire x2="1456" y1="1024" y2="1024" x1="1120" />
            <wire x2="1456" y1="992" y2="1024" x1="1456" />
            <wire x2="1760" y1="992" y2="992" x1="1456" />
        </branch>
        <branch name="LED6">
            <wire x2="1136" y1="1232" y2="1232" x1="1072" />
            <wire x2="1264" y1="1232" y2="1232" x1="1136" />
            <wire x2="1280" y1="1232" y2="1232" x1="1264" />
            <wire x2="1760" y1="1056" y2="1056" x1="1136" />
            <wire x2="1136" y1="1056" y2="1232" x1="1136" />
        </branch>
        <branch name="in_ir">
            <wire x2="832" y1="448" y2="448" x1="736" />
        </branch>
        <instance x="832" y="480" name="XLXI_1" orien="R0" />
        <branch name="in_ir1">
            <wire x2="832" y1="576" y2="576" x1="736" />
        </branch>
        <instance x="832" y="608" name="XLXI_2" orien="R0" />
        <branch name="in_ir2">
            <wire x2="832" y1="720" y2="720" x1="736" />
        </branch>
        <instance x="832" y="752" name="XLXI_3" orien="R0" />
        <branch name="in_ir3">
            <wire x2="832" y1="864" y2="864" x1="736" />
        </branch>
        <instance x="832" y="896" name="XLXI_4" orien="R0" />
        <branch name="in_ir4">
            <wire x2="832" y1="976" y2="976" x1="736" />
        </branch>
        <instance x="832" y="1008" name="XLXI_5" orien="R0" />
        <branch name="in_ir5">
            <wire x2="832" y1="1104" y2="1104" x1="736" />
        </branch>
        <instance x="832" y="1136" name="XLXI_6" orien="R0" />
        <branch name="in_ir6">
            <wire x2="848" y1="1232" y2="1232" x1="752" />
        </branch>
        <instance x="848" y="1264" name="XLXI_7" orien="R0" />
        <branch name="in_ir7">
            <wire x2="816" y1="1360" y2="1360" x1="720" />
        </branch>
        <branch name="LED7">
            <wire x2="1056" y1="1360" y2="1360" x1="1040" />
            <wire x2="1104" y1="1360" y2="1360" x1="1056" />
            <wire x2="1120" y1="1360" y2="1360" x1="1104" />
            <wire x2="1248" y1="1360" y2="1360" x1="1120" />
            <wire x2="1120" y1="1280" y2="1360" x1="1120" />
            <wire x2="1760" y1="1280" y2="1280" x1="1120" />
            <wire x2="1760" y1="1120" y2="1280" x1="1760" />
        </branch>
        <instance x="816" y="1392" name="XLXI_8" orien="R0" />
        <instance x="1760" y="1184" name="XLXI_10" orien="R0" />
        <branch name="Output1">
            <wire x2="2048" y1="896" y2="896" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="1264" y="448" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="1264" y="576" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="1264" y="720" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="1264" y="864" name="LED3" orien="R0" />
        <iomarker fontsize="28" x="1264" y="976" name="LED4" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1104" name="LED5" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1232" name="LED6" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1360" name="LED7" orien="R0" />
        <iomarker fontsize="28" x="736" y="448" name="in_ir" orien="R180" />
        <iomarker fontsize="28" x="736" y="576" name="in_ir1" orien="R180" />
        <iomarker fontsize="28" x="736" y="720" name="in_ir2" orien="R180" />
        <iomarker fontsize="28" x="736" y="864" name="in_ir3" orien="R180" />
        <iomarker fontsize="28" x="736" y="976" name="in_ir4" orien="R180" />
        <iomarker fontsize="28" x="736" y="1104" name="in_ir5" orien="R180" />
        <iomarker fontsize="28" x="752" y="1232" name="in_ir6" orien="R180" />
        <iomarker fontsize="28" x="720" y="1360" name="in_ir7" orien="R180" />
        <iomarker fontsize="28" x="2048" y="896" name="Output1" orien="R0" />
    </sheet>
</drawing>