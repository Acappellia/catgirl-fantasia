clear @s
execute anchored eyes positioned ~ ~ ~ as @e[type=item,distance=..1] if data entity @s Item.tag.cf_cat_selection run kill @s

item replace entity @s hotbar.2 with emerald{CustomModelData:44,cf_cat_selection:1,cf_cat_2:1,display:{Name:'[{"text": "强壮薄荷","color": "aqua","italic": false}]'}}
item replace entity @s hotbar.3 with emerald{CustomModelData:44,cf_cat_selection:1,cf_cat_2:1,display:{Name:'[{"text": "强壮薄荷","color": "aqua","italic": false}]'}}
execute if score @s target_nekotype_origin matches 1 run item replace entity @s hotbar.4 with emerald{CustomModelData:42,cf_cat_selection:1,cf_cat_1:1,display:{Name:'[{"text": "毛球巧克力","color": "gold","italic": false}]'}}
item replace entity @s hotbar.5 with emerald{CustomModelData:43,cf_cat_selection:1,cf_cat_3:1,display:{Name:'[{"text": "敏捷香草","color": "light_purple","italic": false}]'}}
item replace entity @s hotbar.6 with emerald{CustomModelData:43,cf_cat_selection:1,cf_cat_3:1,display:{Name:'[{"text": "敏捷香草","color": "light_purple","italic": false}]'}}

advancement revoke @s only cf:neko_selection