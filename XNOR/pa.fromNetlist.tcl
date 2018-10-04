
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name XNOR -dir "C:/Users/John/Documents/PHYS301_Xilinx/XNOR/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/XNOR/e_xnor.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/XNOR} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "e_xnor.ucf" [current_fileset -constrset]
add_files [list {e_xnor.ucf}] -fileset [get_property constrset [current_run]]
link_design
