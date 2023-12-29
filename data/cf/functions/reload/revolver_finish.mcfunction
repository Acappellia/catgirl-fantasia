item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:3,cf_gun:1,cf_revolver:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "98-110","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "6","color": "yellow"}]','[{"text": "点射速度：","color": "gray"},{"text": "极快","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "很差","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "无","color": "yellow"}]'],Name:'[{"text": "流浪厄运 Slithering Doom .50 左轮手枪","color": "white","italic": false}]'}}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_revolver

scoreboard players operation @s player_ammo_revolver += @s player_bammo_revolver
scoreboard players operation @s player_bammo_revolver = @s player_ammo_revolver
execute if score @s player_ammo_revolver matches ..6 run scoreboard players set @s player_bammo_revolver 0
execute if score @s player_ammo_revolver matches 7.. run scoreboard players remove @s player_bammo_revolver 6
execute if score @s player_ammo_revolver matches 7.. run scoreboard players set @s player_ammo_revolver 6
execute if score #game_start cf matches 1 run function cf:title/player_ammo_revolver
