item replace entity @s enderchest.22 with emerald[custom_model_data=4,custom_data={menu_customize:1,menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"返回","color": "yellow","italic": false}]']

item replace entity @s enderchest.6 with emerald[custom_data={menu_ui:1,custom_knife:0,custom_1:1},custom_model_data=11,hide_additional_tooltip={},custom_name='[{"text":"默认外观","color": "gray","italic": false}]']

item replace entity @s enderchest.2 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.3 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.4 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.11 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.12 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.13 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.14 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.15 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.16 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']

execute if score @s bp_level matches 2.. run item replace entity @s enderchest.2 with emerald[custom_data={menu_ui:1,custom_knife:1,custom_1:1},custom_model_data=12,hide_additional_tooltip={},custom_name='[{"text":"金枝玫瑰","color": "yellow","italic": false}]']
execute if score @s bp_level matches 6.. run item replace entity @s enderchest.3 with emerald[custom_data={menu_ui:1,custom_knife:2,custom_1:1},custom_model_data=13,hide_additional_tooltip={},custom_name='[{"text":"塑料玩具","color": "green","italic": false}]']
execute if score @s bp_level matches 10.. run item replace entity @s enderchest.4 with emerald[custom_data={menu_ui:1,custom_knife:3,custom_1:1},custom_model_data=14,hide_additional_tooltip={},custom_name='[{"text":"最终抵抗","color": "dark_red","italic": false}]']
execute if score @s bp_level matches 13.. run item replace entity @s enderchest.11 with emerald[custom_data={menu_ui:1,custom_knife:4,custom_1:1},custom_model_data=15,hide_additional_tooltip={},custom_name='[{"text":"破门锤","color": "dark_gray","italic": false}]']
execute if score @s bp_level matches 17.. run item replace entity @s enderchest.12 with emerald[custom_data={menu_ui:1,custom_knife:5,custom_1:1},custom_model_data=16,hide_additional_tooltip={},custom_name='[{"text":"消防切割锯","color": "gold","italic": false}]']
execute if score @s bp_level matches 20.. run item replace entity @s enderchest.13 with emerald[custom_data={menu_ui:1,custom_knife:6,custom_1:1},custom_model_data=17,hide_additional_tooltip={},custom_name='[{"text":"仪式长戟","color": "blue","italic": false}]']
execute if score @s bp_level matches 24.. run item replace entity @s enderchest.14 with emerald[custom_data={menu_ui:1,custom_knife:7,custom_1:1},custom_model_data=18,hide_additional_tooltip={},custom_name='[{"text":"居合","color": "red","italic": false}]']
execute if score @s bp_level matches 27.. run item replace entity @s enderchest.15 with emerald[custom_data={menu_ui:1,custom_knife:8,custom_1:1},custom_model_data=19,hide_additional_tooltip={},custom_name='[{"text":"黄金链锯剑","color": "gold","italic": false}]']
execute if score @s bp_level matches 16.. run item replace entity @s enderchest.16 with emerald[custom_data={menu_ui:1,custom_knife:9,custom_1:1},custom_model_data=6,hide_additional_tooltip={},custom_name='[{"text":"十六位武士","color": "red","italic": false}]']

execute unless score @s selected_knife matches 1.. run item modify entity @s enderchest.6 cf:selected
execute if score @s selected_knife matches 1 run item modify entity @s enderchest.2 cf:selected
execute if score @s selected_knife matches 2 run item modify entity @s enderchest.3 cf:selected
execute if score @s selected_knife matches 3 run item modify entity @s enderchest.4 cf:selected
execute if score @s selected_knife matches 4 run item modify entity @s enderchest.11 cf:selected
execute if score @s selected_knife matches 5 run item modify entity @s enderchest.12 cf:selected
execute if score @s selected_knife matches 6 run item modify entity @s enderchest.13 cf:selected
execute if score @s selected_knife matches 7 run item modify entity @s enderchest.14 cf:selected
execute if score @s selected_knife matches 8 run item modify entity @s enderchest.15 cf:selected
execute if score @s selected_knife matches 9 run item modify entity @s enderchest.16 cf:selected