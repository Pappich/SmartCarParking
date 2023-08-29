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
        <signal name="XLXN_20" />
        <signal name="OUT1" />
        <signal name="OUT2" />
        <signal name="OUT3" />
        <signal name="OUT4" />
        <signal name="OUT5" />
        <signal name="OUT6" />
        <signal name="OUT7" />
        <signal name="OUT8" />
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
        <port polarity="Output" name="OUT1" />
        <port polarity="Output" name="OUT2" />
        <port polarity="Output" name="OUT3" />
        <port polarity="Output" name="OUT4" />
        <port polarity="Output" name="OUT5" />
        <port polarity="Output" name="OUT6" />
        <port polarity="Output" name="OUT7" />
        <port polarity="Output" name="OUT8" />
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
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="LED0" name="I" />
            <blockpin signalname="OUT1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="LED1" name="I" />
            <blockpin signalname="OUT2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="LED2" name="I" />
            <blockpin signalname="OUT3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="LED3" name="I" />
            <blockpin signalname="OUT4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="LED4" name="I" />
            <blockpin signalname="OUT5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="LED5" name="I" />
            <blockpin signalname="OUT6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="LED6" name="I" />
            <blockpin signalname="OUT7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="LED7" name="I" />
            <blockpin signalname="OUT8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="in_ir">
            <wire x2="560" y1="416" y2="416" x1="448" />
        </branch>
        <branch name="in_ir1">
            <wire x2="560" y1="544" y2="544" x1="464" />
        </branch>
        <branch name="in_ir2">
            <wire x2="560" y1="688" y2="688" x1="464" />
        </branch>
        <branch name="in_ir3">
            <wire x2="560" y1="832" y2="832" x1="464" />
        </branch>
        <branch name="in_ir4">
            <wire x2="560" y1="944" y2="944" x1="464" />
        </branch>
        <branch name="in_ir5">
            <wire x2="560" y1="1072" y2="1072" x1="464" />
        </branch>
        <branch name="in_ir6">
            <wire x2="560" y1="1200" y2="1200" x1="464" />
        </branch>
        <instance x="560" y="1232" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="976" y="416" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="976" y="544" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="976" y="688" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="976" y="832" name="LED3" orien="R0" />
        <iomarker fontsize="28" x="976" y="944" name="LED4" orien="R0" />
        <iomarker fontsize="28" x="976" y="1072" name="LED5" orien="R0" />
        <iomarker fontsize="28" x="448" y="416" name="in_ir" orien="R180" />
        <iomarker fontsize="28" x="464" y="1200" name="in_ir6" orien="R180" />
        <branch name="in_ir7">
            <wire x2="560" y1="1328" y2="1328" x1="464" />
        </branch>
        <instance x="560" y="1360" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="464" y="1328" name="in_ir7" orien="R180" />
        <instance x="560" y="1104" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="464" y="1072" name="in_ir5" orien="R180" />
        <iomarker fontsize="28" x="976" y="1200" name="LED6" orien="R0" />
        <iomarker fontsize="28" x="976" y="1328" name="LED7" orien="R0" />
        <iomarker fontsize="28" x="464" y="944" name="in_ir4" orien="R180" />
        <iomarker fontsize="28" x="464" y="832" name="in_ir3" orien="R180" />
        <iomarker fontsize="28" x="464" y="688" name="in_ir2" orien="R180" />
        <iomarker fontsize="28" x="464" y="544" name="in_ir1" orien="R180" />
        <instance x="560" y="976" name="XLXI_5" orien="R0" />
        <instance x="560" y="864" name="XLXI_4" orien="R0" />
        <instance x="560" y="720" name="XLXI_3" orien="R0" />
        <instance x="560" y="576" name="XLXI_2" orien="R0" />
        <instance x="560" y="448" name="XLXI_1" orien="R0" />
        <branch name="LED0">
            <wire x2="816" y1="416" y2="416" x1="784" />
            <wire x2="976" y1="416" y2="416" x1="816" />
            <wire x2="816" y1="352" y2="416" x1="816" />
        </branch>
        <branch name="LED1">
            <wire x2="832" y1="544" y2="544" x1="784" />
            <wire x2="976" y1="544" y2="544" x1="832" />
            <wire x2="832" y1="464" y2="544" x1="832" />
            <wire x2="1488" y1="464" y2="464" x1="832" />
        </branch>
        <branch name="LED2">
            <wire x2="816" y1="688" y2="688" x1="784" />
            <wire x2="976" y1="688" y2="688" x1="816" />
            <wire x2="816" y1="608" y2="688" x1="816" />
            <wire x2="1504" y1="608" y2="608" x1="816" />
        </branch>
        <branch name="LED3">
            <wire x2="816" y1="832" y2="832" x1="784" />
            <wire x2="976" y1="832" y2="832" x1="816" />
            <wire x2="816" y1="736" y2="832" x1="816" />
            <wire x2="1504" y1="736" y2="736" x1="816" />
        </branch>
        <branch name="LED4">
            <wire x2="832" y1="944" y2="944" x1="784" />
            <wire x2="976" y1="944" y2="944" x1="832" />
            <wire x2="832" y1="880" y2="944" x1="832" />
            <wire x2="1488" y1="880" y2="880" x1="832" />
            <wire x2="1504" y1="880" y2="880" x1="1488" />
        </branch>
        <branch name="LED5">
            <wire x2="832" y1="1072" y2="1072" x1="784" />
            <wire x2="976" y1="1072" y2="1072" x1="832" />
            <wire x2="832" y1="992" y2="1072" x1="832" />
            <wire x2="1488" y1="992" y2="992" x1="832" />
        </branch>
        <branch name="LED6">
            <wire x2="832" y1="1200" y2="1200" x1="784" />
            <wire x2="976" y1="1200" y2="1200" x1="832" />
            <wire x2="832" y1="1136" y2="1200" x1="832" />
            <wire x2="1504" y1="1136" y2="1136" x1="832" />
        </branch>
        <branch name="LED7">
            <wire x2="816" y1="1328" y2="1328" x1="784" />
            <wire x2="848" y1="1328" y2="1328" x1="816" />
            <wire x2="976" y1="1328" y2="1328" x1="848" />
            <wire x2="848" y1="1264" y2="1328" x1="848" />
            <wire x2="1504" y1="1264" y2="1264" x1="848" />
        </branch>
        <instance x="848" y="352" name="XLXI_11" orien="R270" />
        <branch name="OUT1">
            <wire x2="1936" y1="112" y2="112" x1="816" />
            <wire x2="816" y1="112" y2="128" x1="816" />
        </branch>
        <iomarker fontsize="28" x="1936" y="112" name="OUT1" orien="R0" />
        <instance x="1488" y="496" name="XLXI_12" orien="R0" />
        <instance x="1504" y="640" name="XLXI_13" orien="R0" />
        <instance x="1504" y="768" name="XLXI_14" orien="R0" />
        <instance x="1504" y="912" name="XLXI_16" orien="R0" />
        <instance x="1488" y="1024" name="XLXI_17" orien="R0" />
        <instance x="1504" y="1168" name="XLXI_18" orien="R0" />
        <instance x="1504" y="1296" name="XLXI_19" orien="R0" />
        <branch name="OUT2">
            <wire x2="1744" y1="464" y2="464" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="464" name="OUT2" orien="R0" />
        <branch name="OUT3">
            <wire x2="1760" y1="608" y2="608" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="608" name="OUT3" orien="R0" />
        <branch name="OUT4">
            <wire x2="1760" y1="736" y2="736" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="736" name="OUT4" orien="R0" />
        <branch name="OUT5">
            <wire x2="1760" y1="880" y2="880" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="880" name="OUT5" orien="R0" />
        <branch name="OUT6">
            <wire x2="1744" y1="992" y2="992" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="992" name="OUT6" orien="R0" />
        <branch name="OUT7">
            <wire x2="1760" y1="1136" y2="1136" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1136" name="OUT7" orien="R0" />
        <branch name="OUT8">
            <wire x2="1760" y1="1264" y2="1264" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1264" name="OUT8" orien="R0" />
    </sheet>
</drawing>