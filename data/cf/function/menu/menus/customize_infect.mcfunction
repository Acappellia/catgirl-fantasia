item replace entity @s enderchest.22 with emerald[custom_model_data=4,custom_data={menu_customize:1,menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"返回","color": "yellow","italic": false}]']

item replace entity @s enderchest.6 with emerald[custom_data={menu_ui:1,custom_infect:0,custom_3:1},custom_model_data=29,hide_additional_tooltip={},custom_name='[{"text":"无感染特效","color": "gray","italic": false}]']

item replace entity @s enderchest.2 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.3 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.4 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.11 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.12 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.13 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.14 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.15 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.16 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']

execute if score @s bp_level matches 4.. run item replace entity @s enderchest.2 with emerald[custom_data={menu_ui:1,custom_infect:1,custom_3:1},custom_model_data=30,hide_additional_tooltip={},custom_name='[{"text":"变成橘猫！","color": "gold","italic": false}]']
execute if score @s bp_level matches 8.. run item replace entity @s enderchest.3 with emerald[custom_data={menu_ui:1,custom_infect:2,custom_3:1},custom_model_data=31,hide_additional_tooltip={},custom_name='[{"text":"变成黑猫！","color": "dark_gray","italic": false}]']
execute if score @s bp_level matches 12.. run item replace entity @s enderchest.4 with emerald[custom_data={menu_ui:1,custom_infect:3,custom_3:1},custom_model_data=32,hide_additional_tooltip={},custom_name='[{"text":"变成丘丘！","color": "gray","italic": false}]']
execute if score @s bp_level matches 15.. run item replace entity @s enderchest.11 with emerald[custom_data={menu_ui:1,custom_infect:4,custom_3:1},custom_model_data=33,hide_additional_tooltip={},custom_name='[{"text":"变成暹罗！","color": "white","italic": false}]']
execute if score @s bp_level matches 19.. run item replace entity @s enderchest.12 with emerald[custom_data={menu_ui:1,custom_infect:5,custom_3:1},custom_model_data=34,hide_additional_tooltip={},custom_name='[{"text":"死了啦！都是你害的！","color": "dark_blue","italic": false}]']
execute if score @s bp_level matches 22.. run item replace entity @s enderchest.13 with emerald[custom_data={menu_ui:1,custom_infect:6,custom_3:1},custom_model_data=35,hide_additional_tooltip={},custom_name='[{"text":"打包装箱！","color": "green","italic": false}]']
execute if score @s bp_level matches 26.. run item replace entity @s enderchest.14 with emerald[custom_data={menu_ui:1,custom_infect:7,custom_3:1},custom_model_data=36,hide_additional_tooltip={},custom_name='[{"text":"Among Us！","color": "red","italic": false}]']
execute if score @s bp_level matches 29.. run item replace entity @s enderchest.15 with emerald[custom_data={menu_ui:1,custom_infect:8,custom_3:1},custom_model_data=37,hide_additional_tooltip={},custom_name='[{"text":"万众瞩目！","color": "gold","italic": false}]']
execute if score @s bp_level matches 23.. run item replace entity @s enderchest.16 with emerald[custom_data={menu_ui:1,custom_infect:9,custom_3:1},custom_model_data=6,hide_additional_tooltip={},custom_name='[{"text":"十六位武士","color": "red","italic": false}]']

execute unless score @s selected_infect matches 1.. run item modify entity @s enderchest.6 cf:selected
execute if score @s selected_infect matches 1 run item modify entity @s enderchest.2 cf:selected
execute if score @s selected_infect matches 2 run item modify entity @s enderchest.3 cf:selected
execute if score @s selected_infect matches 3 run item modify entity @s enderchest.4 cf:selected
execute if score @s selected_infect matches 4 run item modify entity @s enderchest.11 cf:selected
execute if score @s selected_infect matches 5 run item modify entity @s enderchest.12 cf:selected
execute if score @s selected_infect matches 6 run item modify entity @s enderchest.13 cf:selected
execute if score @s selected_infect matches 7 run item modify entity @s enderchest.14 cf:selected
execute if score @s selected_infect matches 8 run item modify entity @s enderchest.15 cf:selected
execute if score @s selected_infect matches 9 run item modify entity @s enderchest.16 cf:selected