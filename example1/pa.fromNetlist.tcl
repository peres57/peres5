
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name example1 -dir "C:/Users/John/Dropbox/PHYS301_Schematics/example1/planAhead_run_3" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Dropbox/PHYS301_Schematics/example1/example1.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Dropbox/PHYS301_Schematics/example1} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "example1.ucf" [current_fileset -constrset]
add_files [list {example1.ucf}] -fileset [get_property constrset [current_run]]
link_design
