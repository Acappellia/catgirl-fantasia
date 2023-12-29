item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:2,cf_gun_reload:1,cf_rifle_reload:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "21-23","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "35","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "极好","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "中等","color": "yellow"}]'],Name:'[{"text": "巨兽 Behemoth .65 爆弹枪","color": "white","italic": false}]'}}
playsound entity.zombie.attack_iron_door player @s ~ ~ ~ 1 1.5

tag @s add reloading
scoreboard players set @s player_reload_rifle -15