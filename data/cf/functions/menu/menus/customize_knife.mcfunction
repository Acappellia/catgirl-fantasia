item replace entity @s enderchest.22 with minecraft:bell{menu_customize:1,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"返回","color": "yellow","italic": false}]'}}

item replace entity @s enderchest.6 with emerald{custom_knife:0,custom_1:1,CustomModelData:11,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"默认外观","color": "gray","italic": false}]'}}

item replace entity @s enderchest.2 with emerald{CustomModelData:45,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.3 with emerald{CustomModelData:45,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.4 with emerald{CustomModelData:45,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.11 with emerald{CustomModelData:45,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.12 with emerald{CustomModelData:45,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.13 with emerald{CustomModelData:45,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.14 with emerald{CustomModelData:45,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.15 with emerald{CustomModelData:45,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}

execute if score @s bp_level matches 2.. run item replace entity @s enderchest.2 with emerald{custom_knife:1,custom_1:1,CustomModelData:12,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"金枝玫瑰","color": "yellow","italic": false}]'}}
execute if score @s bp_level matches 6.. run item replace entity @s enderchest.3 with emerald{custom_knife:2,custom_1:1,CustomModelData:13,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"塑料玩具","color": "green","italic": false}]'}}
execute if score @s bp_level matches 10.. run item replace entity @s enderchest.4 with emerald{custom_knife:3,custom_1:1,CustomModelData:14,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"最终抵抗","color": "dark_red","italic": false}]'}}
execute if score @s bp_level matches 13.. run item replace entity @s enderchest.11 with emerald{custom_knife:4,custom_1:1,CustomModelData:15,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"破门锤","color": "dark_gray","italic": false}]'}}
execute if score @s bp_level matches 17.. run item replace entity @s enderchest.12 with emerald{custom_knife:5,custom_1:1,CustomModelData:16,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"消防切割锯","color": "gold","italic": false}]'}}
execute if score @s bp_level matches 20.. run item replace entity @s enderchest.13 with emerald{custom_knife:6,custom_1:1,CustomModelData:17,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"仪式长戟","color": "blue","italic": false}]'}}
execute if score @s bp_level matches 24.. run item replace entity @s enderchest.14 with emerald{custom_knife:7,custom_1:1,CustomModelData:18,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"居合","color": "red","italic": false}]'}}
execute if score @s bp_level matches 27.. run item replace entity @s enderchest.15 with emerald{custom_knife:8,custom_1:1,CustomModelData:19,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"黄金链锯剑","color": "gold","italic": false}]'}}

execute unless score @s selected_knife matches 1.. run item modify entity @s enderchest.6 cf:selected
execute if score @s selected_knife matches 1 run item modify entity @s enderchest.2 cf:selected
execute if score @s selected_knife matches 2 run item modify entity @s enderchest.3 cf:selected
execute if score @s selected_knife matches 3 run item modify entity @s enderchest.4 cf:selected
execute if score @s selected_knife matches 4 run item modify entity @s enderchest.11 cf:selected
execute if score @s selected_knife matches 5 run item modify entity @s enderchest.12 cf:selected
execute if score @s selected_knife matches 6 run item modify entity @s enderchest.13 cf:selected
execute if score @s selected_knife matches 7 run item modify entity @s enderchest.14 cf:selected
execute if score @s selected_knife matches 8 run item modify entity @s enderchest.15 cf:selected