item replace entity @s enderchest.22 with minecraft:bell{menu_customize:1,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"返回","color": "yellow","italic": false}]'}}

item replace entity @s enderchest.6 with gold_ingot{custom_infect:0,custom_3:1,CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"无感染特效","color": "light_gray","italic": false}]'}}

item replace entity @s enderchest.2 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.3 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.4 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.11 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.12 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.13 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.14 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.15 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}

execute if score @s bp_level matches 4.. run item replace entity @s enderchest.2 with gold_ingot{custom_infect:1,custom_3:1,CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "green","italic": false}]'}}
execute if score @s bp_level matches 8.. run item replace entity @s enderchest.3 with gold_ingot{custom_infect:2,custom_3:1,CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "green","italic": false}]'}}
execute if score @s bp_level matches 12.. run item replace entity @s enderchest.4 with gold_ingot{custom_infect:3,custom_3:1,CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "green","italic": false}]'}}
execute if score @s bp_level matches 15.. run item replace entity @s enderchest.11 with gold_ingot{custom_infect:4,custom_3:1,CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "green","italic": false}]'}}
execute if score @s bp_level matches 19.. run item replace entity @s enderchest.12 with gold_ingot{custom_infect:5,custom_3:1,CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "green","italic": false}]'}}
execute if score @s bp_level matches 22.. run item replace entity @s enderchest.13 with gold_ingot{custom_infect:6,custom_3:1,CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "green","italic": false}]'}}
execute if score @s bp_level matches 26.. run item replace entity @s enderchest.14 with gold_ingot{custom_infect:7,custom_3:1,CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "green","italic": false}]'}}
execute if score @s bp_level matches 29.. run item replace entity @s enderchest.15 with gold_ingot{custom_infect:8,custom_3:1,CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "green","italic": false}]'}}

execute unless score @s selected_infect matches 1.. run item modify entity @s enderchest.6 cf:selected
execute if score @s selected_infect matches 1 run item modify entity @s enderchest.2 cf:selected
execute if score @s selected_infect matches 2 run item modify entity @s enderchest.3 cf:selected
execute if score @s selected_infect matches 3 run item modify entity @s enderchest.4 cf:selected
execute if score @s selected_infect matches 4 run item modify entity @s enderchest.11 cf:selected
execute if score @s selected_infect matches 5 run item modify entity @s enderchest.12 cf:selected
execute if score @s selected_infect matches 6 run item modify entity @s enderchest.13 cf:selected
execute if score @s selected_infect matches 7 run item modify entity @s enderchest.14 cf:selected
execute if score @s selected_infect matches 8 run item modify entity @s enderchest.15 cf:selected