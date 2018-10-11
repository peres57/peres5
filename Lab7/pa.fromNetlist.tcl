
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab7 -dir "C:/Users/John/Documents/PHYS301_Xilinx/Lab7/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/Lab7/NegativeEdgeTriggered_DFF.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/Lab7} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "NOR_DFF.ucf" [current_fileset -constrset]
add_files [list {NOR_DFF.ucf}] -fileset [get_property constrset [current_run]]
link_design
