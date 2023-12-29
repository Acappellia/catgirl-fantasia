item replace entity @s enderchest.22 with minecraft:bell{menu_customize:1,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"返回","color": "yellow","italic": false}]'}}

item replace entity @s enderchest.6 with gold_ingot{custom_helmet:0,custom_2:1,CustomModelData:1001,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"基础帽饰","color": "gray","italic": false}]'}}

item replace entity @s enderchest.2 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.3 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.4 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.11 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.12 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.13 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.14 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.15 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}

execute if score @s bp_level matches 3.. run item replace entity @s enderchest.2 with gold_ingot{custom_helmet:1,custom_2:1,CustomModelData:1002,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "gold","italic": false}]'}}
execute if score @s bp_level matches 7.. run item replace entity @s enderchest.3 with gold_ingot{custom_helmet:2,custom_2:1,CustomModelData:1003,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "gold","italic": false}]'}}
execute if score @s bp_level matches 11.. run item replace entity @s enderchest.4 with gold_ingot{custom_helmet:3,custom_2:1,CustomModelData:1004,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "gold","italic": false}]'}}
execute if score @s bp_level matches 14.. run item replace entity @s enderchest.11 with gold_ingot{custom_helmet:4,custom_2:1,CustomModelData:1005,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "gold","italic": false}]'}}
execute if score @s bp_level matches 18.. run item replace entity @s enderchest.12 with gold_ingot{custom_helmet:5,custom_2:1,CustomModelData:1006,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "gold","italic": false}]'}}
execute if score @s bp_level matches 21.. run item replace entity @s enderchest.13 with gold_ingot{custom_helmet:6,custom_2:1,CustomModelData:1007,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "gold","italic": false}]'}}
execute if score @s bp_level matches 25.. run item replace entity @s enderchest.14 with gold_ingot{custom_helmet:7,custom_2:1,CustomModelData:1008,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "gold","italic": false}]'}}
execute if score @s bp_level matches 28.. run item replace entity @s enderchest.15 with gold_ingot{custom_helmet:8,custom_2:1,CustomModelData:1009,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "gold","italic": false}]'}}

execute unless score @s selected_helmet matches 1.. run item modify entity @s enderchest.6 cf:selected
execute if score @s selected_helmet matches 1 run item modify entity @s enderchest.2 cf:selected
execute if score @s selected_helmet matches 2 run item modify entity @s enderchest.3 cf:selected
execute if score @s selected_helmet matches 3 run item modify entity @s enderchest.4 cf:selected
execute if score @s selected_helmet matches 4 run item modify entity @s enderchest.11 cf:selected
execute if score @s selected_helmet matches 5 run item modify entity @s enderchest.12 cf:selected
execute if score @s selected_helmet matches 6 run item modify entity @s enderchest.13 cf:selected
execute if score @s selected_helmet matches 7 run item modify entity @s enderchest.14 cf:selected
execute if score @s selected_helmet matches 8 run item modify entity @s enderchest.15 cf:selected