item replace entity @s enderchest.18 with minecraft:arrow{bp_next:3,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"上一页","color": "gray","italic": false}]'}}

item replace entity @s enderchest.22 with minecraft:bell{menu_home:1,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"回主菜单","color": "yellow","italic": false}]'}}

item replace entity @s enderchest.9 with minecraft:gold_ingot{CustomModelData:1008,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 25","color": "aqua","italic": false}]',Lore:['[{"text": "帽饰","color": "gold"},{"text": " - ","color": "white"},{"text": "外观 A","color": "gold"}]']}}
item replace entity @s enderchest.10 with minecraft:gold_ingot{CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 26","color": "aqua","italic": false}]',Lore:['[{"text": "感染特效","color": "green"},{"text": " - ","color": "white"},{"text": "外观 A","color": "green"}]']}}
item replace entity @s enderchest.11 with minecraft:warped_fungus_on_a_stick{CustomModelData:1009,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 27","color": "aqua","italic": false}]',Lore:['[{"text": "近战武器外观","color": "red"},{"text": " - ","color": "white"},{"text": "外观 A","color": "red"}]']}}
item replace entity @s enderchest.12 with minecraft:gold_ingot{CustomModelData:1009,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 28","color": "aqua","italic": false}]',Lore:['[{"text": "帽饰","color": "gold"},{"text": " - ","color": "white"},{"text": "外观 A","color": "gold"}]']}}
item replace entity @s enderchest.13 with minecraft:gold_ingot{CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 29","color": "aqua","italic": false}]',Lore:['[{"text": "感染特效","color": "green"},{"text": " - ","color": "white"},{"text": "外观 A","color": "green"}]']}}
item replace entity @s enderchest.14 with minecraft:emerald{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 30","color": "aqua","italic": false}]',Lore:['[{"text": "毛线服务器奖励","color": "dark_green"}]']}}

execute if score @s bp_level matches 25.. run item replace entity @s enderchest.0 with minecraft:gold_ingot{CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 26.. run item replace entity @s enderchest.1 with minecraft:gold_ingot{CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 27.. run item replace entity @s enderchest.2 with minecraft:gold_ingot{CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 28.. run item replace entity @s enderchest.3 with minecraft:gold_ingot{CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 29.. run item replace entity @s enderchest.4 with minecraft:gold_ingot{CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 30.. run item replace entity @s enderchest.5 with minecraft:gold_ingot{CustomModelData:1000,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}