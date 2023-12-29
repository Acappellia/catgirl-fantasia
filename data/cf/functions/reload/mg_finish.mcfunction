item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:5,cf_gun:1,cf_mg:1}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_mg

scoreboard players operation @s player_ammo_mg += @s player_bammo_mg
scoreboard players operation @s player_bammo_mg = @s player_ammo_mg
execute if score @s player_ammo_mg matches ..200 run scoreboard players set @s player_bammo_mg 0
execute if score @s player_ammo_mg matches 201.. run scoreboard players remove @s player_bammo_mg 200
execute if score @s player_ammo_mg matches 201.. run scoreboard players set @s player_ammo_mg 200
execute if score #game_start cf matches 1 run function cf:title/player_ammo_mg