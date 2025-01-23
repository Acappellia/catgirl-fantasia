scoreboard players set @s ingame 1
gamemode adventure @s
team join solder @s
clear @s
scoreboard players set @s player_health 3

give @s warped_fungus_on_a_stick[custom_model_data=11,custom_data={cf_gun:1,cf_shotgun:1},lore=['[{"text": "单发伤害：","color": "gray"},{"text": "28-32 x5","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "6","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "很慢","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "无","color": "yellow"}]'],custom_name='[{"text": "尖叫者 Screamer 23mm 猎枪","color": "white","italic": false}]']
item replace entity @s armor.chest with iron_chestplate[enchantments={"minecraft:binding_curse":1},hide_additional_tooltip={},custom_name='[{"text": "护具套装"}]']
item replace entity @s armor.legs with iron_leggings[enchantments={"minecraft:binding_curse":1},hide_additional_tooltip={},custom_name='[{"text": "护具套装"}]']
item replace entity @s armor.feet with iron_boots[enchantments={"minecraft:binding_curse":1},hide_additional_tooltip={},custom_name='[{"text": "护具套装"}]']
function cf:join/custom/knife
function cf:join/custom/helmet

xp set @s 0 points
xp set @s 0 levels

scoreboard players set @s player_ammo_shotgun 6
scoreboard players set @s player_bammo_shotgun 72

scoreboard players set @s player_ammo_mg 0
scoreboard players set @s player_ammo_revolver 0
scoreboard players set @s player_ammo_rifle 0
scoreboard players set @s player_ammo_smg 0
scoreboard players set @s player_ammo_sr 0

scoreboard players set @s player_bammo_mg 0
scoreboard players set @s player_bammo_revolver 0
scoreboard players set @s player_bammo_rifle 0
scoreboard players set @s player_bammo_smg 0
scoreboard players set @s player_bammo_sr 0