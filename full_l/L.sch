<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="com1_P43" />
        <signal name="XLXN_2" />
        <signal name="com2_P33" />
        <signal name="com0_P44" />
        <signal name="com3_P30" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="input3" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <port polarity="Output" name="com1_P43" />
        <port polarity="Output" name="com2_P33" />
        <port polarity="Output" name="com0_P44" />
        <port polarity="Output" name="com3_P30" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="input3" />
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
        <block symbolname="vcc" name="XLXI_96">
            <blockpin signalname="com0_P44" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_99">
            <blockpin signalname="com3_P30" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_108">
            <blockpin signalname="com1_P43" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_109">
            <blockpin signalname="com2_P33" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_110">
            <blockpin signalname="input3" name="I" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_111">
            <blockpin signalname="input3" name="I" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_112">
            <blockpin signalname="input3" name="I" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_113">
            <blockpin signalname="input3" name="I" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_114">
            <blockpin signalname="input3" name="I" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_115">
            <blockpin signalname="input3" name="I" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_116">
            <blockpin signalname="input3" name="I" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="com1_P43">
            <wire x2="2160" y1="624" y2="640" x1="2160" />
            <wire x2="2240" y1="624" y2="624" x1="2160" />
            <wire x2="2240" y1="624" y2="832" x1="2240" />
        </branch>
        <branch name="com0_P44">
            <wire x2="1952" y1="992" y2="1008" x1="1952" />
            <wire x2="2048" y1="1008" y2="1008" x1="1952" />
            <wire x2="2048" y1="864" y2="1008" x1="2048" />
        </branch>
        <branch name="com3_P30">
            <wire x2="2560" y1="768" y2="832" x1="2560" />
        </branch>
        <instance x="1888" y="992" name="XLXI_96" orien="R0" />
        <iomarker fontsize="28" x="2240" y="832" name="com1_P43" orien="R90" />
        <iomarker fontsize="28" x="2400" y="832" name="com2_P33" orien="R90" />
        <iomarker fontsize="28" x="2560" y="832" name="com3_P30" orien="R90" />
        <iomarker fontsize="28" x="2048" y="864" name="com0_P44" orien="R270" />
        <branch name="com2_P33">
            <wire x2="2400" y1="800" y2="832" x1="2400" />
        </branch>
        <instance x="2336" y="800" name="XLXI_109" orien="R0" />
        <instance x="2096" y="768" name="XLXI_108" orien="R0" />
        <instance x="2496" y="768" name="XLXI_99" orien="R0" />
        <branch name="a">
            <wire x2="1136" y1="384" y2="384" x1="1120" />
            <wire x2="1376" y1="384" y2="384" x1="1136" />
        </branch>
        <branch name="b">
            <wire x2="1136" y1="512" y2="512" x1="1120" />
            <wire x2="1376" y1="512" y2="512" x1="1136" />
        </branch>
        <branch name="c">
            <wire x2="1136" y1="640" y2="640" x1="1120" />
            <wire x2="1392" y1="640" y2="640" x1="1136" />
        </branch>
        <branch name="d">
            <wire x2="1440" y1="832" y2="832" x1="1200" />
        </branch>
        <branch name="e">
            <wire x2="1456" y1="944" y2="944" x1="1152" />
        </branch>
        <branch name="f">
            <wire x2="1456" y1="1024" y2="1024" x1="1152" />
        </branch>
        <branch name="g">
            <wire x2="1472" y1="1120" y2="1120" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="272" y="720" name="input3" orien="R180" />
        <iomarker fontsize="28" x="1440" y="832" name="d" orien="R0" />
        <iomarker fontsize="28" x="1456" y="944" name="e" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1024" name="f" orien="R0" />
        <iomarker fontsize="28" x="1472" y="1120" name="g" orien="R0" />
        <instance x="928" y="1056" name="XLXI_110" orien="R0" />
        <instance x="928" y="976" name="XLXI_111" orien="R0" />
        <instance x="944" y="1152" name="XLXI_116" orien="R0" />
        <instance x="976" y="864" name="XLXI_112" orien="R0" />
        <branch name="input3">
            <wire x2="384" y1="720" y2="720" x1="272" />
            <wire x2="384" y1="720" y2="736" x1="384" />
            <wire x2="384" y1="736" y2="832" x1="384" />
            <wire x2="976" y1="832" y2="832" x1="384" />
            <wire x2="384" y1="832" y2="944" x1="384" />
            <wire x2="928" y1="944" y2="944" x1="384" />
            <wire x2="384" y1="944" y2="1024" x1="384" />
            <wire x2="928" y1="1024" y2="1024" x1="384" />
            <wire x2="384" y1="1024" y2="1120" x1="384" />
            <wire x2="944" y1="1120" y2="1120" x1="384" />
            <wire x2="656" y1="736" y2="736" x1="384" />
            <wire x2="896" y1="384" y2="384" x1="384" />
            <wire x2="384" y1="384" y2="672" x1="384" />
            <wire x2="384" y1="672" y2="720" x1="384" />
            <wire x2="640" y1="672" y2="672" x1="384" />
            <wire x2="640" y1="512" y2="672" x1="640" />
            <wire x2="896" y1="512" y2="512" x1="640" />
            <wire x2="656" y1="640" y2="736" x1="656" />
            <wire x2="896" y1="640" y2="640" x1="656" />
        </branch>
        <instance x="896" y="416" name="XLXI_113" orien="R0" />
        <instance x="896" y="544" name="XLXI_114" orien="R0" />
        <instance x="896" y="672" name="XLXI_115" orien="R0" />
        <iomarker fontsize="28" x="1376" y="384" name="a" orien="R0" />
        <iomarker fontsize="28" x="1376" y="512" name="b" orien="R0" />
        <iomarker fontsize="28" x="1392" y="640" name="c" orien="R0" />
    </sheet>
</drawing>