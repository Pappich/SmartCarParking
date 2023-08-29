<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="clk64kHz">
            <timestamp>2022-12-11T8:18:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="servo_pwm">
            <timestamp>2022-12-11T8:19:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="servo_pwm_clk64kHz">
            <timestamp>2022-12-11T8:18:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="clk64kHz" name="XLXI_1">
            <blockpin name="clk" />
            <blockpin name="reset" />
            <blockpin name="clk_out" />
        </block>
        <block symbolname="servo_pwm" name="XLXI_2">
            <blockpin name="clk" />
            <blockpin name="reset" />
            <blockpin name="servo" />
        </block>
        <block symbolname="servo_pwm_clk64kHz" name="XLXI_3">
            <blockpin name="clk" />
            <blockpin name="reset" />
            <blockpin name="servo" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="464" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1424" y="496" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1472" y="832" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>