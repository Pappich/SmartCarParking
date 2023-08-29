<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="input1" />
        <signal name="a" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="b" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b1" />
        <signal name="com1_P43" />
        <signal name="com2_P33" />
        <signal name="com3_P30" />
        <signal name="com0_P44" />
        <signal name="XLXN_70" />
        <port polarity="Input" name="input1" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b1" />
        <port polarity="Output" name="com1_P43" />
        <port polarity="Output" name="com2_P33" />
        <port polarity="Output" name="com3_P30" />
        <port polarity="Output" name="com0_P44" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="input1" name="I" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="input1" name="I" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="input1" name="I" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="input1" name="I" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="input1" name="I" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="b1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_83">
            <blockpin signalname="com1_P43" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_84">
            <blockpin signalname="com2_P33" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_94">
            <blockpin signalname="com3_P30" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_95">
            <blockpin signalname="com0_P44" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="input1">
            <wire x2="592" y1="192" y2="192" x1="400" />
            <wire x2="672" y1="192" y2="192" x1="592" />
            <wire x2="752" y1="192" y2="192" x1="672" />
            <wire x2="672" y1="192" y2="544" x1="672" />
            <wire x2="784" y1="544" y2="544" x1="672" />
            <wire x2="672" y1="544" y2="672" x1="672" />
            <wire x2="672" y1="672" y2="816" x1="672" />
            <wire x2="784" y1="816" y2="816" x1="672" />
            <wire x2="784" y1="672" y2="672" x1="672" />
            <wire x2="592" y1="96" y2="192" x1="592" />
            <wire x2="752" y1="96" y2="96" x1="592" />
        </branch>
        <branch name="a">
            <wire x2="1776" y1="96" y2="96" x1="976" />
        </branch>
        <branch name="e">
            <wire x2="1792" y1="544" y2="544" x1="1008" />
        </branch>
        <branch name="f">
            <wire x2="1792" y1="672" y2="672" x1="1008" />
        </branch>
        <branch name="g">
            <wire x2="1792" y1="816" y2="816" x1="1008" />
        </branch>
        <branch name="b">
            <wire x2="1168" y1="192" y2="192" x1="976" />
            <wire x2="1168" y1="192" y2="288" x1="1168" />
            <wire x2="1392" y1="288" y2="288" x1="1168" />
            <wire x2="1168" y1="288" y2="400" x1="1168" />
            <wire x2="1376" y1="400" y2="400" x1="1168" />
            <wire x2="1392" y1="192" y2="192" x1="1168" />
        </branch>
        <branch name="d">
            <wire x2="1776" y1="400" y2="400" x1="1600" />
        </branch>
        <branch name="c">
            <wire x2="1696" y1="288" y2="288" x1="1616" />
            <wire x2="1696" y1="288" y2="304" x1="1696" />
            <wire x2="1776" y1="304" y2="304" x1="1696" />
        </branch>
        <branch name="b1">
            <wire x2="1776" y1="192" y2="192" x1="1616" />
        </branch>
        <instance x="752" y="224" name="XLXI_1" orien="R0" />
        <instance x="752" y="128" name="XLXI_9" orien="R0" />
        <instance x="784" y="576" name="XLXI_6" orien="R0" />
        <instance x="784" y="704" name="XLXI_7" orien="R0" />
        <instance x="784" y="848" name="XLXI_8" orien="R0" />
        <instance x="1392" y="224" name="XLXI_10" orien="R0" />
        <instance x="1392" y="320" name="XLXI_11" orien="R0" />
        <instance x="1376" y="432" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="1776" y="96" name="a" orien="R0" />
        <iomarker fontsize="28" x="1776" y="192" name="b1" orien="R0" />
        <iomarker fontsize="28" x="1776" y="304" name="c" orien="R0" />
        <iomarker fontsize="28" x="1776" y="400" name="d" orien="R0" />
        <iomarker fontsize="28" x="1792" y="544" name="e" orien="R0" />
        <iomarker fontsize="28" x="1792" y="672" name="f" orien="R0" />
        <iomarker fontsize="28" x="1792" y="816" name="g" orien="R0" />
        <iomarker fontsize="28" x="400" y="192" name="input1" orien="R180" />
        <branch name="com1_P43">
            <wire x2="2320" y1="336" y2="368" x1="2320" />
        </branch>
        <branch name="com2_P33">
            <wire x2="2480" y1="336" y2="368" x1="2480" />
        </branch>
        <branch name="com3_P30">
            <wire x2="2768" y1="224" y2="224" x1="2640" />
            <wire x2="2768" y1="224" y2="240" x1="2768" />
            <wire x2="2640" y1="224" y2="368" x1="2640" />
        </branch>
        <instance x="2256" y="336" name="XLXI_83" orien="R0" />
        <instance x="2416" y="336" name="XLXI_84" orien="R0" />
        <iomarker fontsize="28" x="2320" y="368" name="com1_P43" orien="R90" />
        <iomarker fontsize="28" x="2480" y="368" name="com2_P33" orien="R90" />
        <iomarker fontsize="28" x="2640" y="368" name="com3_P30" orien="R90" />
        <branch name="com0_P44">
            <wire x2="2112" y1="672" y2="720" x1="2112" />
            <wire x2="2208" y1="720" y2="720" x1="2112" />
            <wire x2="2128" y1="400" y2="432" x1="2128" />
            <wire x2="2208" y1="432" y2="432" x1="2128" />
            <wire x2="2208" y1="432" y2="720" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2128" y="400" name="com0_P44" orien="R270" />
        <instance x="2048" y="672" name="XLXI_95" orien="R0" />
        <instance x="2704" y="368" name="XLXI_94" orien="R0" />
    </sheet>
</drawing>