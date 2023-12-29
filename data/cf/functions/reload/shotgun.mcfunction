item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:12,cf_gun_reload:1,cf_shotgun_reload:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "28-32 x5","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "6","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "很慢","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "无","color": "yellow"}]'],Name:'[{"text": "尖叫者 Screamer 23mm 猎枪","color": "white","italic": false}]'}}
playsound entity.zombie.attack_wooden_door player @s ~ ~ ~ 1 1.5

tag @s add reloading
scoreboard players set @s player_reload_shotgun -18