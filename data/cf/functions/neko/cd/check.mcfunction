scoreboard players add @s neko_skillcd 1

title @s times 0t 5t 0t
title @s title ""
execute if score @s neko_skillcd matches ..-151 run title @s subtitle [{"text": "<<<<<","color": "gray"},{"text": "               ","color": "red"},{"text": ">>>>>","color": "gray"}]
execute if score @s neko_skillcd matches -150..-101 run title @s subtitle [{"text": "<<<<","color": "gray"},{"text": "<               >","color": "red"},{"text": ">>>>","color": "gray"}]
execute if score @s neko_skillcd matches -100..-61 run title @s subtitle [{"text": "<<<","color": "gray"},{"text": "<<               >>","color": "red"},{"text": ">>>","color": "gray"}]
execute if score @s neko_skillcd matches -60..-31 run title @s subtitle [{"text": "<<","color": "gray"},{"text": "<<<               >>>","color": "orange"},{"text": ">>","color": "gray"}]
execute if score @s neko_skillcd matches -30..-1 run title @s subtitle [{"text": "<","color": "gray"},{"text": "<<<<               >>>>","color": "yellow"},{"text": ">","color": "gray"}]
execute unless score @s neko_skillcd matches ..-1 run title @s subtitle [{"text": "<<<<<               >>>>>","color": "green"}]

execute if score @s neko_skillcd matches 0 at @s run playsound ui.toast.in voice @s ~ ~ ~ 1 1

execute if score @s neko_skillcd matches 0 if score @s target_nekotype matches 1 run item replace entity @s hotbar.1 with warped_fungus_on_a_stick{CustomModelData:104,cf_neko_grenade:1,HideFlags:63,display:{Name:'[{"text": "毛球"}]',Lore:['[{"text": "丢出一颗毛球，短暂时间后引爆，攻击范围内的人类！"}]']}}
execute if score @s neko_skillcd matches 0 if score @s target_nekotype matches 2 run item replace entity @s hotbar.1 with warped_fungus_on_a_stick{CustomModelData:105,cf_neko_heal:1,HideFlags:63,display:{Name:'[{"text": "小鱼干"}]',Lore:['[{"text": "回复所有生命，并在短暂时间内获得加速与击退抵抗！"}]']}}
execute if score @s neko_skillcd matches 0 if score @s target_nekotype matches 3 run item replace entity @s hotbar.1 with minecraft:crossbow{CustomModelData:1,cf_neko_sprint:1,Charged:1b,ChargedProjectiles:[{id:"arrow",Count:1b}],HideFlags:63,display:{Name:'[{"text": "飞扑"}]',Lore:['[{"text": "向着面朝的方向飞扑！！！"}]']}}