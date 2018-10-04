
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab4Exp3HA -dir "C:/Users/Robert/Desktop/phys301/ISE projects/Lab4Exp3HA/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Robert/Desktop/phys301/ISE projects/Lab4Exp3HA/Lab4Exp3HA.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Robert/Desktop/phys301/ISE projects/Lab4Exp3HA} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab4Exp3HA.ucf" [current_fileset -constrset]
add_files [list {Lab4Exp3HA.ucf}] -fileset [get_property constrset [current_run]]
link_design
