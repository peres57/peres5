
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name adder2b -dir "C:/Users/John/Documents/PHYS301_Xilinx/adder2b/planAhead_run_5" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Documents/PHYS301_Xilinx/adder2b/addr2b.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Documents/PHYS301_Xilinx/adder2b} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "addr2b.ucf" [current_fileset -constrset]
add_files [list {addr2b.ucf}] -fileset [get_property constrset [current_run]]
link_design
