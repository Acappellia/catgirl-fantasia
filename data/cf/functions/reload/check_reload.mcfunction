execute if score #game_start cf matches 1 run function cf:title/player_reload

execute if predicate cf:40_chance run playsound item.armor.equip_chain player @s ~ ~ ~ 1 0.6

execute if data storage cf:tmp SelectedItem.tag.cf_rifle_reload run scoreboard players add @s player_reload_rifle 1
execute if score @s player_reload_rifle matches 0.. run function cf:reload/rifle_finish

execute if data storage cf:tmp SelectedItem.tag.cf_smg_reload run scoreboard players add @s player_reload_smg 1
execute if score @s player_reload_smg matches 0.. run function cf:reload/smg_finish

execute if data storage cf:tmp SelectedItem.tag.cf_mg_reload run scoreboard players add @s player_reload_mg 1
execute if score @s player_reload_mg matches 0.. run function cf:reload/mg_finish

execute if data storage cf:tmp SelectedItem.tag.cf_revolver_reload run scoreboard players add @s player_reload_revolver 1
execute if score @s player_reload_revolver matches 0.. run function cf:reload/revolver_finish

execute if data storage cf:tmp SelectedItem.tag.cf_shotgun_reload run scoreboard players add @s player_reload_shotgun 1
execute if score @s player_reload_shotgun matches 0.. run function cf:reload/shotgun_finish

execute if data storage cf:tmp SelectedItem.tag.cf_sr_reload run scoreboard players add @s player_reload_sr 1
execute if score @s player_reload_sr matches 0.. run function cf:reload/sr_finish