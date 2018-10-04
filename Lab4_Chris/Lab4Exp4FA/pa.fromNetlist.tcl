
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab4Exp4FA -dir "C:/Users/John/Documents/PHYS301_Xilinx/Lab4_Chris/Lab4Exp4FA/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/Lab4_Chris/Lab4Exp4FA/Lab4Exp4FA.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/Lab4_Chris/Lab4Exp4FA} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab4Exp4FA.ucf" [current_fileset -constrset]
add_files [list {Lab4Exp4FA.ucf}] -fileset [get_property constrset [current_run]]
link_design
