scoreboard players set @s ingame 1
gamemode adventure @s
team join solder @s
clear @s
scoreboard players set @s player_health 3

give @s warped_fungus_on_a_stick{CustomModelData:5,cf_gun:1,cf_mg:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "13-17","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "200","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "较快","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "较好","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "较好","color": "yellow"}]'],Name:'[{"text": "乡村巨人 Country Giant 轻机枪","color": "white","italic": false}]'}}

give @s warped_fungus_on_a_stick{CustomModelData:1,cf_gun:1,cf_rifle:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "21-23","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "35","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "极好","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "中等","color": "yellow"}]'],Name:'[{"text": "巨兽 Behemoth .65 爆弹枪","color": "white","italic": false}]'}}
item replace entity @s armor.chest with iron_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "护具套装"}]'}}
item replace entity @s armor.legs with iron_leggings{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "护具套装"}]'}}
item replace entity @s armor.feet with iron_boots{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "护具套装"}]'}}
function cf:join/custom/knife
function cf:join/custom/helmet

xp set @s 0 points
xp set @s 0 levels

scoreboard players set @s player_ammo_rifle 35
scoreboard players set @s player_bammo_rifle 210

scoreboard players set @s player_ammo_mg 200
scoreboard players set @s player_ammo_revolver 0
scoreboard players set @s player_ammo_shotgun 0
scoreboard players set @s player_ammo_smg 0
scoreboard players set @s player_ammo_sr 0

scoreboard players set @s player_bammo_mg 600
scoreboard players set @s player_bammo_revolver 0
scoreboard players set @s player_bammo_shotgun 0
scoreboard players set @s player_bammo_smg 0
scoreboard players set @s player_bammo_sr 0