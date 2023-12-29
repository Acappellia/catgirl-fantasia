item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:7,cf_gun:1,cf_smg:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "9-11","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "50","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "极快","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "无","color": "yellow"}]'],Name:'[{"text": "恶魔造物 Devil\'s Creation 高速步枪","color": "white","italic": false}]'}}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_smg

scoreboard players operation @s player_ammo_smg += @s player_bammo_smg
scoreboard players operation @s player_bammo_smg = @s player_ammo_smg
execute if score @s player_ammo_smg matches ..50 run scoreboard players set @s player_bammo_smg 0
execute if score @s player_ammo_smg matches 51.. run scoreboard players remove @s player_bammo_smg 50
execute if score @s player_ammo_smg matches 51.. run scoreboard players set @s player_ammo_smg 50
execute if score #game_start cf matches 1 run function cf:title/player_ammo_smg