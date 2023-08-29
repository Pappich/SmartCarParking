<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in_ir" />
        <signal name="in_ir1" />
        <signal name="in_ir2" />
        <signal name="in_ir3" />
        <signal name="in_ir4" />
        <signal name="in_ir5" />
        <signal name="in_ir6" />
        <signal name="in_ir7" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="LED4" />
        <signal name="LED5" />
        <signal name="LED6" />
        <signal name="LED7" />
        <port polarity="Input" name="in_ir" />
        <port polarity="Input" name="in_ir1" />
        <port polarity="Input" name="in_ir2" />
        <port polarity="Input" name="in_ir3" />
        <port polarity="Input" name="in_ir4" />
        <port polarity="Input" name="in_ir5" />
        <port polarity="Input" name="in_ir6" />
        <port polarity="Input" name="in_ir7" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED4" />
        <port polarity="Output" name="LED5" />
        <port polarity="Output" name="LED6" />
        <port polarity="Output" name="LED7" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="in_ir">
            <wire x2="960" y1="400" y2="400" x1="864" />
        </branch>
        <instance x="960" y="432" name="XLXI_1" orien="R0" />
        <branch name="in_ir1">
            <wire x2="960" y1="528" y2="528" x1="864" />
        </branch>
        <instance x="960" y="560" name="XLXI_2" orien="R0" />
        <branch name="in_ir2">
            <wire x2="960" y1="672" y2="672" x1="864" />
        </branch>
        <instance x="960" y="704" name="XLXI_3" orien="R0" />
        <branch name="in_ir3">
            <wire x2="960" y1="816" y2="816" x1="864" />
        </branch>
        <instance x="960" y="848" name="XLXI_4" orien="R0" />
        <branch name="in_ir4">
            <wire x2="960" y1="928" y2="928" x1="864" />
        </branch>
        <instance x="960" y="960" name="XLXI_5" orien="R0" />
        <branch name="in_ir5">
            <wire x2="960" y1="1056" y2="1056" x1="864" />
        </branch>
        <instance x="960" y="1088" name="XLXI_6" orien="R0" />
        <branch name="in_ir6">
            <wire x2="976" y1="1184" y2="1184" x1="880" />
        </branch>
        <instance x="976" y="1216" name="XLXI_7" orien="R0" />
        <branch name="in_ir7">
            <wire x2="944" y1="1312" y2="1312" x1="848" />
        </branch>
        <instance x="944" y="1344" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="1392" y="400" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="1392" y="528" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="1392" y="672" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="1392" y="816" name="LED3" orien="R0" />
        <iomarker fontsize="28" x="1392" y="928" name="LED4" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1056" name="LED5" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1184" name="LED6" orien="R0" />
        <iomarker fontsize="28" x="1376" y="1312" name="LED7" orien="R0" />
        <iomarker fontsize="28" x="864" y="400" name="in_ir" orien="R180" />
        <iomarker fontsize="28" x="864" y="528" name="in_ir1" orien="R180" />
        <iomarker fontsize="28" x="864" y="672" name="in_ir2" orien="R180" />
        <iomarker fontsize="28" x="864" y="816" name="in_ir3" orien="R180" />
        <iomarker fontsize="28" x="864" y="928" name="in_ir4" orien="R180" />
        <iomarker fontsize="28" x="864" y="1056" name="in_ir5" orien="R180" />
        <iomarker fontsize="28" x="880" y="1184" name="in_ir6" orien="R180" />
        <iomarker fontsize="28" x="848" y="1312" name="in_ir7" orien="R180" />
        <branch name="LED0">
            <wire x2="1392" y1="400" y2="400" x1="1184" />
        </branch>
        <branch name="LED1">
            <wire x2="1392" y1="528" y2="528" x1="1184" />
        </branch>
        <branch name="LED2">
            <wire x2="1392" y1="672" y2="672" x1="1184" />
        </branch>
        <branch name="LED3">
            <wire x2="1392" y1="816" y2="816" x1="1184" />
        </branch>
        <branch name="LED4">
            <wire x2="1392" y1="928" y2="928" x1="1184" />
        </branch>
        <branch name="LED5">
            <wire x2="1392" y1="1056" y2="1056" x1="1184" />
        </branch>
        <branch name="LED6">
            <wire x2="1408" y1="1184" y2="1184" x1="1200" />
        </branch>
        <branch name="LED7">
            <wire x2="1376" y1="1312" y2="1312" x1="1168" />
        </branch>
    </sheet>
</drawing>