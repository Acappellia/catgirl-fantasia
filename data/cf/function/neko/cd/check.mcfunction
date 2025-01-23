scoreboard players add @s neko_skillcd 1

execute if score #game_start cf matches 1 run function cf:title/neko_cd

execute if score @s neko_skillcd matches 0 at @s run playsound ui.toast.in voice @s ~ ~ ~ 1 1

execute if score @s neko_skillcd matches 0 if score @s target_nekotype matches 1 run item replace entity @s hotbar.1 with warped_fungus_on_a_stick[custom_model_data=104,custom_data={cf_neko_grenade:1},hide_additional_tooltip={},custom_name='[{"text": "毛球"}]',lore=['[{"text": "丢出一颗毛球，短暂时间后引爆，攻击范围内的人类！"}]']]
execute if score @s neko_skillcd matches 0 if score @s target_nekotype matches 2 run item replace entity @s hotbar.1 with warped_fungus_on_a_stick[custom_model_data=105,custom_data={cf_neko_heal:1},hide_additional_tooltip={},custom_name='[{"text": "小鱼干"}]',lore=['[{"text": "回复所有生命，并在短暂时间内获得加速与击退抵抗！"}]']]
execute if score @s neko_skillcd matches 0 if score @s target_nekotype matches 3 run item replace entity @s hotbar.1 with minecraft:crossbow[custom_model_data=1,custom_data={cf_neko_sprint:1},charged_projectiles=[{id:"arrow",count:1b}],hide_additional_tooltip={},custom_name='[{"text": "飞扑"}]',lore=['[{"text": "向着面朝的方向飞扑！！！"}]']]