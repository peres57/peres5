
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab6Experiment6 -dir "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/lab6/Lab6Experiment6/planAhead_run_5" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/lab6/Lab6Experiment6/Exp6.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/lab6/Lab6Experiment6} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Exp6.ucf" [current_fileset -constrset]
add_files [list {Exp6.ucf}] -fileset [get_property constrset [current_run]]
link_design
