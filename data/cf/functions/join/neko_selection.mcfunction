clear @s
execute anchored eyes positioned ~ ~ ~ as @e[type=item,distance=..1] if data entity @s Item.tag.cf_cat_selection run kill @s

item replace entity @s hotbar.3 with warped_fungus_on_a_stick{CustomModelData:102,cf_cat_selection:1,cf_cat_2:1}
execute if score @s target_nekotype_origin matches 1 run item replace entity @s hotbar.4 with warped_fungus_on_a_stick{CustomModelData:101,cf_cat_selection:1,cf_cat_1:1}
item replace entity @s hotbar.5 with warped_fungus_on_a_stick{CustomModelData:103,cf_cat_selection:1,cf_cat_3:1}

advancement revoke @s only cf:neko_selection