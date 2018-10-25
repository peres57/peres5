
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab8_Experiment6 -dir "C:/Users/John/Documents/PHYS301_Xilinx/Lab8/Lab8_Experiment6/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/Lab8/Lab8_Experiment6/Lab8_Experiment6.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/Lab8/Lab8_Experiment6} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab8_Experiment6.ucf" [current_fileset -constrset]
add_files [list {Lab8_Experiment6.ucf}] -fileset [get_property constrset [current_run]]
link_design
