item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:5,cf_gun:1,cf_mg:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "13-17","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "200","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "较快","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "较好","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "较好","color": "yellow"}]'],Name:'[{"text": "乡村巨人 Country Giant 轻机枪","color": "white","italic": false}]'}}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_mg

scoreboard players operation @s player_ammo_mg += @s player_bammo_mg
scoreboard players operation @s player_bammo_mg = @s player_ammo_mg
execute if score @s player_ammo_mg matches ..200 run scoreboard players set @s player_bammo_mg 0
execute if score @s player_ammo_mg matches 201.. run scoreboard players remove @s player_bammo_mg 200
execute if score @s player_ammo_mg matches 201.. run scoreboard players set @s player_ammo_mg 200
execute if score #game_start cf matches 1 run function cf:title/player_ammo_mg