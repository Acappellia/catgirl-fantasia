item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:8,cf_gun_reload:1,cf_smg_reload:1,display:{Lore:['[{"text": "单发伤害：","color": "gray"},{"text": "9-11","color": "yellow"}]','[{"text": "弹匣容量：","color": "gray"},{"text": "50","color": "yellow"}]','[{"text": "连射速度：","color": "gray"},{"text": "极快","color": "yellow"}]','[{"text": "操控性","color": "gray"},{"text": "中等","color": "yellow"}]','[{"text": "穿透能力","color": "gray"},{"text": "无","color": "yellow"}]'],Name:'[{"text": "恶魔造物 Devil\'s Creation 高速步枪","color": "white","italic": false}]'}}
playsound entity.zombie.attack_wooden_door player @s ~ ~ ~ 1 2

tag @s add reloading
scoreboard players set @s player_reload_smg -10