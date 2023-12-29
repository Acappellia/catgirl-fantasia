item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:9,cf_gun:1,cf_sr:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "480-520","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "2","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "极慢","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "极佳","color": "yellow"}]'],Name:'[{"text": "观鸟者 Bird Watcher 爆能发射器","color": "white","italic": false}]'}}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_sr

scoreboard players operation @s player_ammo_sr += @s player_bammo_sr
scoreboard players operation @s player_bammo_sr = @s player_ammo_sr
execute if score @s player_ammo_sr matches ..2 run scoreboard players set @s player_bammo_sr 0
execute if score @s player_ammo_sr matches 3.. run scoreboard players remove @s player_bammo_sr 2
execute if score @s player_ammo_sr matches 3.. run scoreboard players set @s player_ammo_sr 2
execute if score #game_start cf matches 1 run function cf:title/player_ammo_sr