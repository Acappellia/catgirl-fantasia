title @s times 0t 5t 0t
title @s title ""
title @s subtitle "RELOADING!"

execute if data storage cf:tmp SelectedItem.tag.cf_rifle_reload run scoreboard players add @s player_reload_rifle 1
execute if score @s player_reload_rifle matches 0.. run function cf:reload/rifle_finish

execute if data storage cf:tmp SelectedItem.tag.cf_smg_reload run scoreboard players add @s player_reload_smg 1
execute if score @s player_reload_smg matches 0.. run function cf:reload/smg_finish