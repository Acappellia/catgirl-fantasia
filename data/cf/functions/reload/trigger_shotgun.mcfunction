item replace block 0 -62 0 container.0 with minecraft:warped_fungus_on_a_stick{CustomModelData:11,cf_gun:1,cf_shotgun:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "28-32 x5","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "6","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "很慢","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "无","color": "yellow"}]'],Name:'[{"text": "尖叫者 Screamer 23mm 猎枪","color": "white","italic": false}]'}}
execute if score @s player_ammo_shotgun matches ..5 if score @s player_bammo_shotgun matches 1.. run item replace block 0 -62 0 container.0 with minecraft:warped_fungus_on_a_stick{CustomModelData:12,cf_gun_reload:1,cf_shotgun_reload:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "28-32 x5","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "6","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "很慢","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "无","color": "yellow"}]'],Name:'[{"text": "尖叫者 Screamer 23mm 猎枪","color": "white","italic": false}]'}}

execute store success score #check_hand cf if data entity @s SelectedItem.Count
execute unless score #check_hand cf matches 1 run item replace entity @s weapon.mainhand from block 0 -62 0 container.0
execute if score #check_hand cf matches 1 run loot give @s mine 0 -62 0 stone{drop_contents:1}

playsound block.iron_door.open player @s ~ ~ ~ 1 0.6

tag @s add reloading
scoreboard players set @s player_reload_shotgun -18