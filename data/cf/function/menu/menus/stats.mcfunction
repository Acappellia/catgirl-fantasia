execute unless score @s stats_init matches 1.. run function cf:game/init_stats

item replace entity @s enderchest.22 with minecraft:emerald[custom_model_data=4,custom_data={menu_home:1,menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"回主菜单","color": "yellow","italic": false}]']

item replace entity @s enderchest.11 with minecraft:emerald[custom_model_data=8,custom_data={menu_ui:1},custom_name='[{"text":"人类阵营统计","color": "yellow","italic": false}]']
item modify entity @s enderchest.11 cf:add_humanstat

item replace entity @s enderchest.13 with minecraft:emerald[custom_model_data=9,custom_data={menu_ui:1},custom_name='[{"text":"玩家统计","color": "yellow","italic": false}]']
item modify entity @s enderchest.13 cf:add_allstat

item replace entity @s enderchest.15 with minecraft:emerald[custom_model_data=10,custom_data={menu_ui:1},custom_name='[{"text":"猫猫阵营统计","color": "yellow","italic": false}]']
item modify entity @s enderchest.15 cf:add_nekostat
