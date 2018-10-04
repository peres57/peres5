
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab5 -dir "C:/Users/John/Documents/PHYS301_Xilinx/Lab5/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/Lab5/FourBitParallelAdder.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/Lab5} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "FourBitParallelAdder.ucf" [current_fileset -constrset]
add_files [list {FourBitParallelAdder.ucf}] -fileset [get_property constrset [current_run]]
link_design
