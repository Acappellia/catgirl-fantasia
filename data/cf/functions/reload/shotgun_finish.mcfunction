item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:11,cf_gun:1,cf_shotgun:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "28-32 x5","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "6","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "很慢","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "无","color": "yellow"}]'],Name:'[{"text": "尖叫者 Screamer 23mm 猎枪","color": "white","italic": false}]'}}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_shotgun

scoreboard players operation @s player_ammo_shotgun += @s player_bammo_shotgun
scoreboard players operation @s player_bammo_shotgun = @s player_ammo_shotgun
execute if score @s player_ammo_shotgun matches ..6 run scoreboard players set @s player_bammo_shotgun 0
execute if score @s player_ammo_shotgun matches 7.. run scoreboard players remove @s player_bammo_shotgun 6
execute if score @s player_ammo_shotgun matches 7.. run scoreboard players set @s player_ammo_shotgun 6
execute if score #game_start cf matches 1 run function cf:title/player_ammo_shotgun
