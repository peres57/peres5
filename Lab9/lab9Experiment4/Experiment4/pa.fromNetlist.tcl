
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Experiment4 -dir "C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment4/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment4/basic_machine.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment4} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "basic_machine.ucf" [current_fileset -constrset]
add_files [list {basic_machine.ucf}] -fileset [get_property constrset [current_run]]
link_design
