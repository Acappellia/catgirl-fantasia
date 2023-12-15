title @s times 0t 5t 0t
title @s title ""
title @s subtitle "RELOADING!"

execute if data storage cf:tmp SelectedItem.tag.cf_rifle_reload run scoreboard players add @s player_reload_rifle 1
execute if score @s player_reload_rifle matches 0.. run function cf:reload/rifle_finish

execute if data storage cf:tmp SelectedItem.tag.cf_smg_reload run scoreboard players add @s player_reload_smg 1
execute if score @s player_reload_smg matches 0.. run function cf:reload/smg_finish

execute if data storage cf:tmp SelectedItem.tag.cf_mg_reload run scoreboard players add @s player_reload_mg 1
execute if score @s player_reload_mg matches 0.. run function cf:reload/mg_finish

execute if data storage cf:tmp SelectedItem.tag.cf_revolver_reload run scoreboard players add @s player_reload_revolver 1
execute if score @s player_reload_revolver matches 0.. run function cf:reload/revolver_finish