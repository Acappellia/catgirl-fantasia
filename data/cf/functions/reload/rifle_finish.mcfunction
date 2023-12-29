item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:1,cf_gun:1,cf_rifle:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "21-23","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "35","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "极好","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "中等","color": "yellow"}]'],Name:'[{"text": "巨兽 Behemoth .65 爆弹枪","color": "white","italic": false}]'}}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_rifle

scoreboard players operation @s player_ammo_rifle += @s player_bammo_rifle
scoreboard players operation @s player_bammo_rifle = @s player_ammo_rifle
execute if score @s player_ammo_rifle matches ..35 run scoreboard players set @s player_bammo_rifle 0
execute if score @s player_ammo_rifle matches 36.. run scoreboard players remove @s player_bammo_rifle 35
execute if score @s player_ammo_rifle matches 36.. run scoreboard players set @s player_ammo_rifle 35
execute if score #game_start cf matches 1 run function cf:title/player_ammo_rifle
