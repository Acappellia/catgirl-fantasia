item replace entity @s enderchest.22 with emerald[custom_model_data=4,custom_data={menu_customize:1,menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"返回","color": "yellow","italic": false}]']

item replace entity @s enderchest.6 with emerald[custom_model_data=20,custom_data={custom_helmet:0,custom_2:1,menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"基础帽饰","color": "gray","italic": false}]']

item replace entity @s enderchest.2 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.3 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.4 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.11 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.12 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.13 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.14 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.15 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']
item replace entity @s enderchest.16 with emerald[custom_model_data=45,custom_data={menu_ui:1},hide_additional_tooltip={},custom_name='[{"text":"未解锁","color": "gray","italic": false}]']

execute if score @s bp_level matches 3.. run item replace entity @s enderchest.2 with emerald[custom_data={menu_ui:1,custom_helmet:1,custom_2:1},custom_model_data=21,hide_additional_tooltip={},custom_name='[{"text":"圣膏军","color": "yellow","italic": false}]']
execute if score @s bp_level matches 7.. run item replace entity @s enderchest.3 with emerald[custom_data={menu_ui:1,custom_helmet:2,custom_2:1},custom_model_data=22,hide_additional_tooltip={},custom_name='[{"text":"童年回忆","color": "green","italic": false}]']
execute if score @s bp_level matches 11.. run item replace entity @s enderchest.4 with emerald[custom_data={menu_ui:1,custom_helmet:3,custom_2:1},custom_model_data=23,hide_additional_tooltip={},custom_name='[{"text":"无名英雄","color": "dark_red","italic": false}]']
execute if score @s bp_level matches 14.. run item replace entity @s enderchest.11 with emerald[custom_data={menu_ui:1,custom_helmet:4,custom_2:1},custom_model_data=24,hide_additional_tooltip={},custom_name='[{"text":"特殊武器进攻小组","color": "dark_gray","italic": false}]']
execute if score @s bp_level matches 18.. run item replace entity @s enderchest.12 with emerald[custom_data={menu_ui:1,custom_helmet:5,custom_2:1},custom_model_data=25,hide_additional_tooltip={},custom_name='[{"text":"新暴徒故事","color": "gold","italic": false}]']
execute if score @s bp_level matches 21.. run item replace entity @s enderchest.13 with emerald[custom_data={menu_ui:1,custom_helmet:6,custom_2:1},custom_model_data=26,hide_additional_tooltip={},custom_name='[{"text":"指挥官","color": "dark_green","italic": false}]']
execute if score @s bp_level matches 25.. run item replace entity @s enderchest.14 with emerald[custom_data={menu_ui:1,custom_helmet:7,custom_2:1},custom_model_data=27,hide_additional_tooltip={},custom_name='[{"text":"坚守者","color": "blue","italic": false}]']
execute if score @s bp_level matches 28.. run item replace entity @s enderchest.15 with emerald[custom_data={menu_ui:1,custom_helmet:8,custom_2:1},custom_model_data=28,hide_additional_tooltip={},custom_name='[{"text":"金光闪闪","color": "gold","italic": false}]']
execute if score @s bp_level matches 30.. run item replace entity @s enderchest.16 with emerald[custom_data={menu_ui:1,custom_helmet:9,custom_2:1},custom_model_data=6,hide_additional_tooltip={},custom_name='[{"text":"十六位武士","color": "red","italic": false}]']

execute unless score @s selected_helmet matches 1.. run item modify entity @s enderchest.6 cf:selected
execute if score @s selected_helmet matches 1 run item modify entity @s enderchest.2 cf:selected
execute if score @s selected_helmet matches 2 run item modify entity @s enderchest.3 cf:selected
execute if score @s selected_helmet matches 3 run item modify entity @s enderchest.4 cf:selected
execute if score @s selected_helmet matches 4 run item modify entity @s enderchest.11 cf:selected
execute if score @s selected_helmet matches 5 run item modify entity @s enderchest.12 cf:selected
execute if score @s selected_helmet matches 6 run item modify entity @s enderchest.13 cf:selected
execute if score @s selected_helmet matches 7 run item modify entity @s enderchest.14 cf:selected
execute if score @s selected_helmet matches 8 run item modify entity @s enderchest.15 cf:selected
execute if score @s selected_helmet matches 9 run item modify entity @s enderchest.16 cf:selected