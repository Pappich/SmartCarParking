
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name led2 -dir "C:/Users/ASUS/OneDrive - KMITL/Desktop/digital project/led2/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "led2.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {led2.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top led2 $srcset
add_files [list {led2.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
