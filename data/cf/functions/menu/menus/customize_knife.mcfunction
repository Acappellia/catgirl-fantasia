item replace entity @s enderchest.22 with minecraft:bell{menu_customize:1,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"返回","color": "yellow","italic": false}]'}}

item replace entity @s enderchest.6 with warped_fungus_on_a_stick{custom_knife:0,custom_1:1,CustomModelData:1001,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"默认外观","color": "light_gray","italic": false}]'}}

item replace entity @s enderchest.2 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.3 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.4 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.11 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.12 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.13 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.14 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}
item replace entity @s enderchest.15 with structure_void{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"未解锁","color": "gray","italic": false}]'}}

execute if score @s bp_level matches 2.. run item replace entity @s enderchest.2 with warped_fungus_on_a_stick{custom_knife:1,custom_1:1,CustomModelData:1002,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "red","italic": false}]'}}
execute if score @s bp_level matches 6.. run item replace entity @s enderchest.3 with warped_fungus_on_a_stick{custom_knife:2,custom_1:1,CustomModelData:1003,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "red","italic": false}]'}}
execute if score @s bp_level matches 10.. run item replace entity @s enderchest.4 with warped_fungus_on_a_stick{custom_knife:3,custom_1:1,CustomModelData:1004,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "red","italic": false}]'}}
execute if score @s bp_level matches 13.. run item replace entity @s enderchest.11 with warped_fungus_on_a_stick{custom_knife:4,custom_1:1,CustomModelData:1005,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "red","italic": false}]'}}
execute if score @s bp_level matches 17.. run item replace entity @s enderchest.12 with warped_fungus_on_a_stick{custom_knife:5,custom_1:1,CustomModelData:1006,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "red","italic": false}]'}}
execute if score @s bp_level matches 20.. run item replace entity @s enderchest.13 with warped_fungus_on_a_stick{custom_knife:6,custom_1:1,CustomModelData:1007,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "red","italic": false}]'}}
execute if score @s bp_level matches 24.. run item replace entity @s enderchest.14 with warped_fungus_on_a_stick{custom_knife:7,custom_1:1,CustomModelData:1008,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "red","italic": false}]'}}
execute if score @s bp_level matches 27.. run item replace entity @s enderchest.15 with warped_fungus_on_a_stick{custom_knife:8,custom_1:1,CustomModelData:1009,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"外观A","color": "red","italic": false}]'}}

execute unless score @s selected_knife matches 1.. run item modify entity @s enderchest.6 cf:selected
execute unless score @s selected_knife matches 1.. run item modify entity @s enderchest.6 cf:selected2
execute if score @s selected_knife matches 1 run item modify entity @s enderchest.2 cf:selected
execute if score @s selected_knife matches 1 run item modify entity @s enderchest.2 cf:selected2
execute if score @s selected_knife matches 2 run item modify entity @s enderchest.3 cf:selected
execute if score @s selected_knife matches 2 run item modify entity @s enderchest.3 cf:selected2
execute if score @s selected_knife matches 3 run item modify entity @s enderchest.4 cf:selected
execute if score @s selected_knife matches 3 run item modify entity @s enderchest.4 cf:selected2
execute if score @s selected_knife matches 4 run item modify entity @s enderchest.11 cf:selected
execute if score @s selected_knife matches 4 run item modify entity @s enderchest.11 cf:selected2
execute if score @s selected_knife matches 5 run item modify entity @s enderchest.12 cf:selected
execute if score @s selected_knife matches 5 run item modify entity @s enderchest.12 cf:selected2
execute if score @s selected_knife matches 6 run item modify entity @s enderchest.13 cf:selected
execute if score @s selected_knife matches 6 run item modify entity @s enderchest.13 cf:selected2
execute if score @s selected_knife matches 7 run item modify entity @s enderchest.14 cf:selected
execute if score @s selected_knife matches 7 run item modify entity @s enderchest.14 cf:selected2
execute if score @s selected_knife matches 8 run item modify entity @s enderchest.15 cf:selected
execute if score @s selected_knife matches 8 run item modify entity @s enderchest.15 cf:selected2