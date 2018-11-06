
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Experiment3 -dir "C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment3/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment3/sequence_generator.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment3} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "sequence_generator.ucf" [current_fileset -constrset]
add_files [list {sequence_generator.ucf}] -fileset [get_property constrset [current_run]]
link_design
