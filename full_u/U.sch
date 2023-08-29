<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="com1_P43" />
        <signal name="com2_P33" />
        <signal name="com3_P30" />
        <signal name="XLXN_13" />
        <signal name="com0_P44" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="input2" />
        <signal name="a" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="XLXN_38" />
        <signal name="g" />
        <port polarity="Output" name="com1_P43" />
        <port polarity="Output" name="com2_P33" />
        <port polarity="Output" name="com3_P30" />
        <port polarity="Output" name="com0_P44" />
        <port polarity="Input" name="input2" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_83">
            <blockpin signalname="com1_P43" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_96">
            <blockpin signalname="com0_P44" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_98">
            <blockpin signalname="com2_P33" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_99">
            <blockpin signalname="com3_P30" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_101">
            <blockpin signalname="input2" name="I" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_102">
            <blockpin signalname="input2" name="I" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_103">
            <blockpin signalname="input2" name="I" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_104">
            <blockpin signalname="input2" name="I" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_105">
            <blockpin signalname="input2" name="I" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_106">
            <blockpin signalname="input2" name="I" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_107">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="com1_P43">
            <wire x2="2416" y1="816" y2="848" x1="2416" />
        </branch>
        <branch name="com2_P33">
            <wire x2="2576" y1="496" y2="576" x1="2576" />
            <wire x2="2672" y1="496" y2="496" x1="2576" />
            <wire x2="2672" y1="496" y2="816" x1="2672" />
            <wire x2="2576" y1="816" y2="848" x1="2576" />
            <wire x2="2672" y1="816" y2="816" x1="2576" />
        </branch>
        <instance x="2352" y="816" name="XLXI_83" orien="R0" />
        <iomarker fontsize="28" x="1872" y="672" name="b" orien="R0" />
        <iomarker fontsize="28" x="1872" y="784" name="c" orien="R0" />
        <iomarker fontsize="28" x="1872" y="880" name="d" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1024" name="e" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1152" name="f" orien="R0" />
        <iomarker fontsize="28" x="2416" y="848" name="com1_P43" orien="R90" />
        <iomarker fontsize="28" x="2576" y="848" name="com2_P33" orien="R90" />
        <iomarker fontsize="28" x="2736" y="848" name="com3_P30" orien="R90" />
        <iomarker fontsize="28" x="2224" y="880" name="com0_P44" orien="R270" />
        <branch name="com0_P44">
            <wire x2="2128" y1="1008" y2="1024" x1="2128" />
            <wire x2="2224" y1="1024" y2="1024" x1="2128" />
            <wire x2="2224" y1="880" y2="1024" x1="2224" />
        </branch>
        <branch name="com3_P30">
            <wire x2="2816" y1="672" y2="672" x1="2736" />
            <wire x2="2816" y1="672" y2="784" x1="2816" />
            <wire x2="2960" y1="784" y2="784" x1="2816" />
            <wire x2="2736" y1="672" y2="848" x1="2736" />
            <wire x2="2960" y1="768" y2="784" x1="2960" />
        </branch>
        <instance x="2064" y="1008" name="XLXI_96" orien="R0" />
        <instance x="2896" y="768" name="XLXI_99" orien="R0" />
        <instance x="2512" y="704" name="XLXI_98" orien="R0" />
        <iomarker fontsize="28" x="608" y="656" name="input2" orien="R180" />
        <instance x="880" y="688" name="XLXI_101" orien="R0" />
        <instance x="1584" y="704" name="XLXI_102" orien="R0" />
        <instance x="1600" y="832" name="XLXI_103" orien="R0" />
        <instance x="1600" y="928" name="XLXI_104" orien="R0" />
        <instance x="1616" y="1056" name="XLXI_105" orien="R0" />
        <instance x="1616" y="1184" name="XLXI_106" orien="R0" />
        <branch name="input2">
            <wire x2="736" y1="656" y2="656" x1="608" />
            <wire x2="880" y1="656" y2="656" x1="736" />
            <wire x2="736" y1="656" y2="736" x1="736" />
            <wire x2="736" y1="736" y2="800" x1="736" />
            <wire x2="1600" y1="800" y2="800" x1="736" />
            <wire x2="736" y1="800" y2="896" x1="736" />
            <wire x2="1600" y1="896" y2="896" x1="736" />
            <wire x2="736" y1="896" y2="1024" x1="736" />
            <wire x2="1616" y1="1024" y2="1024" x1="736" />
            <wire x2="736" y1="1024" y2="1152" x1="736" />
            <wire x2="1616" y1="1152" y2="1152" x1="736" />
            <wire x2="1584" y1="736" y2="736" x1="736" />
            <wire x2="1584" y1="672" y2="736" x1="1584" />
        </branch>
        <branch name="f">
            <wire x2="1888" y1="1152" y2="1152" x1="1840" />
        </branch>
        <branch name="e">
            <wire x2="1888" y1="1024" y2="1024" x1="1840" />
        </branch>
        <branch name="d">
            <wire x2="1840" y1="896" y2="896" x1="1824" />
            <wire x2="1840" y1="880" y2="896" x1="1840" />
            <wire x2="1872" y1="880" y2="880" x1="1840" />
        </branch>
        <branch name="c">
            <wire x2="1840" y1="800" y2="800" x1="1824" />
            <wire x2="1840" y1="784" y2="800" x1="1840" />
            <wire x2="1872" y1="784" y2="784" x1="1840" />
        </branch>
        <branch name="b">
            <wire x2="1872" y1="672" y2="672" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1280" name="g" orien="R0" />
        <iomarker fontsize="28" x="1872" y="480" name="a" orien="R0" />
        <branch name="a">
            <wire x2="1184" y1="656" y2="656" x1="1104" />
            <wire x2="1488" y1="656" y2="656" x1="1184" />
            <wire x2="1184" y1="656" y2="1280" x1="1184" />
            <wire x2="1872" y1="480" y2="480" x1="1488" />
            <wire x2="1488" y1="480" y2="656" x1="1488" />
        </branch>
        <instance x="1184" y="1312" name="XLXI_107" orien="R0" />
        <branch name="g">
            <wire x2="1872" y1="1280" y2="1280" x1="1408" />
        </branch>
    </sheet>
</drawing>