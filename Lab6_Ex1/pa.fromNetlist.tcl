
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab6_Ex1 -dir "C:/Users/John/Documents/PHYS301_Xilinx/Lab6_Ex1/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/Lab6_Ex1/Ex1.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/Lab6_Ex1} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Ex1.ucf" [current_fileset -constrset]
add_files [list {Ex1.ucf}] -fileset [get_property constrset [current_run]]
link_design
