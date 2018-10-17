
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Lab7 -dir "C:/Users/John/Documents/PHYS301_Xilinx/Lab7/planAhead_run_3" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/Lab7/lab7_experiment9.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/Lab7} }
set_property target_constrs_file "lab7_experiment9.ucf" [current_fileset -constrset]
add_files [list {lab7_experiment9.ucf}] -fileset [get_property constrset [current_run]]
link_design
