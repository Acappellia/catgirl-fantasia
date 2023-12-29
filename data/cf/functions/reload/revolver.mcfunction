item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:4,cf_gun_reload:1,cf_revolver_reload:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "98-110","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "6","color": "yellow"}]','[{"text": "点射速度：","color": "gray"},{"text": "极快","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "很差","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "无","color": "yellow"}]'],Name:'[{"text": "流浪厄运 Slithering Doom .50 左轮手枪","color": "white","italic": false}]'}}
playsound entity.zombie.attack_wooden_door player @s ~ ~ ~ 1 1.5

tag @s add reloading
scoreboard players set @s player_reload_revolver -12