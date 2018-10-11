
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Exp5 -dir "C:/Users/John/Documents/PHYS301_Xilinx/Lab6_Experiment5_Chris/Exp5/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/Lab6_Experiment5_Chris/Exp5/Exp5.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/Lab6_Experiment5_Chris/Exp5} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Exp5.ucf" [current_fileset -constrset]
add_files [list {Exp5.ucf}] -fileset [get_property constrset [current_run]]
link_design
