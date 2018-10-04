
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab6_Ex5 -dir "C:/Users/John/Documents/PHYS301_Xilinx/Lab6_Ex5/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/Lab6_Ex5/TwoInput4BitMUX.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/Lab6_Ex5} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "TwoInput4BitMUX.ucf" [current_fileset -constrset]
add_files [list {TwoInput4BitMUX.ucf}] -fileset [get_property constrset [current_run]]
link_design
