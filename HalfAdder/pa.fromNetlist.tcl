
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name HalfAdder -dir "C:/Users/John/Documents/PHYS301_Xilinx/HalfAdder/planAhead_run_4" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/HalfAdder/HalfAdder_NAND.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/HalfAdder} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "HalfAdder_NAND.ucf" [current_fileset -constrset]
add_files [list {HalfAdder_NAND.ucf}] -fileset [get_property constrset [current_run]]
link_design
