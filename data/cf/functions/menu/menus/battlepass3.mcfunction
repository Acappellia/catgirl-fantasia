item replace entity @s enderchest.18 with minecraft:emerald{CustomModelData:1,bp_next:2,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"上一页","color": "gray","italic": false}]'}}
item replace entity @s enderchest.26 with minecraft:emerald{CustomModelData:2,bp_next:4,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"下一页","color": "gray","italic": false}]'}}

item replace entity @s enderchest.22 with minecraft:emerald{CustomModelData:4,menu_home:1,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"回主菜单","color": "yellow","italic": false}]'}}

item replace entity @s enderchest.9 with minecraft:emerald{CustomModelData:16,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 17","color": "aqua","italic": false}]',Lore:['[{"text": "近战武器外观","color": "red"},{"text": " - ","color": "white"},{"text":"消防切割锯","color": "gold","italic": false}]']}}
item replace entity @s enderchest.10 with minecraft:emerald{CustomModelData:25,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 18","color": "aqua","italic": false}]',Lore:['[{"text": "帽饰","color": "gold"},{"text": " - ","color": "white"},{"text":"新暴徒故事","color": "gold","italic": false}]']}}
item replace entity @s enderchest.11 with minecraft:emerald{CustomModelData:34,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 19","color": "aqua","italic": false}]',Lore:['[{"text": "感染特效","color": "green"},{"text": " - ","color": "white"},{"text": "外观 A","color": "green"}]']}}
item replace entity @s enderchest.12 with minecraft:emerald{CustomModelData:17,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 20","color": "aqua","italic": false}]',Lore:['[{"text": "近战武器外观","color": "red"},{"text": " - ","color": "white"},{"text":"仪式长戟","color": "blue","italic": false}]']}}
item replace entity @s enderchest.13 with minecraft:emerald{CustomModelData:26,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 21","color": "aqua","italic": false}]',Lore:['[{"text": "帽饰","color": "gold"},{"text": " - ","color": "white"},{"text":"指挥官","color": "dark_green","italic": false}]']}}
item replace entity @s enderchest.14 with minecraft:emerald{CustomModelData:35,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 22","color": "aqua","italic": false}]',Lore:['[{"text": "感染特效","color": "green"},{"text": " - ","color": "white"},{"text": "外观 A","color": "green"}]']}}
item replace entity @s enderchest.15 with minecraft:emerald{CustomModelData:6,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 23","color": "aqua","italic": false}]',Lore:['[{"text": "毛线服务器奖励","color": "dark_green"}]']}}
item replace entity @s enderchest.16 with minecraft:emerald{CustomModelData:18,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 24","color": "aqua","italic": false}]',Lore:['[{"text": "近战武器外观","color": "red"},{"text": " - ","color": "white"},{"text":"居合","color": "red","italic": false}]']}}
item replace entity @s enderchest.17 with minecraft:emerald{CustomModelData:27,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"等级 25","color": "aqua","italic": false}]',Lore:['[{"text": "帽饰","color": "gold"},{"text": " - ","color": "white"},{"text":"坚守者","color": "blue","italic": false}]']}}

execute if score @s bp_level matches 17.. run item replace entity @s enderchest.0 with minecraft:emerald{CustomModelData:3,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 18.. run item replace entity @s enderchest.1 with minecraft:emerald{CustomModelData:3,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 19.. run item replace entity @s enderchest.2 with minecraft:emerald{CustomModelData:3,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 20.. run item replace entity @s enderchest.3 with minecraft:emerald{CustomModelData:3,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 21.. run item replace entity @s enderchest.4 with minecraft:emerald{CustomModelData:3,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 22.. run item replace entity @s enderchest.5 with minecraft:emerald{CustomModelData:3,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 23.. run item replace entity @s enderchest.6 with minecraft:emerald{CustomModelData:3,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 24.. run item replace entity @s enderchest.7 with minecraft:emerald{CustomModelData:3,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}
execute if score @s bp_level matches 25.. run item replace entity @s enderchest.8 with minecraft:emerald{CustomModelData:3,menu_ui:1,HideFlags:63,display:{Name:'[{"text":"已解锁","color": "aqua","italic": false}]'}}