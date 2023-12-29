execute unless score @s stats_init matches 1.. run function cf:game/init_stats

item replace entity @s enderchest.22 with minecraft:bell{menu_home:1,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"回主菜单","color": "yellow","italic": false}]'}}

item replace entity @s enderchest.11 with minecraft:birch_hanging_sign{menu_ui:1,display:{Name:'[{"text":"人类阵营统计","color": "yellow","italic": false}]'}}
item modify entity @s enderchest.11 cf:add_humanstat

item replace entity @s enderchest.13 with minecraft:emerald{menu_ui:1,display:{Name:'[{"text":"玩家统计","color": "yellow","italic": false}]'}}
item modify entity @s enderchest.13 cf:add_allstat

item replace entity @s enderchest.15 with minecraft:birch_hanging_sign{menu_ui:1,display:{Name:'[{"text":"猫猫阵营统计","color": "yellow","italic": false}]'}}
item modify entity @s enderchest.15 cf:add_nekostat
