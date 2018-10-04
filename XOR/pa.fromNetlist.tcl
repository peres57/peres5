
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name XOR -dir "C:/Users/John/Documents/PHYS301_Xilinx/XOR/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/XOR/e_xor.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/XOR} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "e_xor.ucf" [current_fileset -constrset]
add_files [list {e_xor.ucf}] -fileset [get_property constrset [current_run]]
link_design
