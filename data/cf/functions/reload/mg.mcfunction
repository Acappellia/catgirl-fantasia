item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:6,cf_gun_reload:1,cf_mg_reload:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "13-17","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "200","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "较快","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "较好","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "较好","color": "yellow"}]'],Name:'[{"text": "乡村巨人 Country Giant 轻机枪","color": "white","italic": false}]'}}
playsound entity.zombie.attack_iron_door player @s ~ ~ ~ 1 1.2

tag @s add reloading
scoreboard players set @s player_reload_mg -35