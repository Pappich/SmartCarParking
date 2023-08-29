
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name fpgapro -dir "C:/Users/ASUS/OneDrive - KMITL/Desktop/digital project/fpgapro/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "fpga.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {fpga.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top fpga $srcset
add_files [list {fpga.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
