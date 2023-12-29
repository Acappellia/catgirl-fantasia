item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:10,cf_gun_reload:1,cf_sr_reload:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "480-520","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "2","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "极慢","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "极佳","color": "yellow"}]'],Name:'[{"text": "观鸟者 Bird Watcher 爆能发射器","color": "white","italic": false}]'}}
playsound entity.zombie.attack_wooden_door player @s ~ ~ ~ 1 1.5

tag @s add reloading
scoreboard players set @s player_reload_sr -30