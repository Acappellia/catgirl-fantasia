clear @s
execute anchored eyes positioned ~ ~ ~ as @e[type=item,distance=..1] if data entity @s Item.tag.cf_solder_selection run kill @s

item replace entity @s hotbar.3 with warped_fungus_on_a_stick{CustomModelData:1,cf_solder_selection:1,cf_solder_1:1}
item replace entity @s hotbar.4 with warped_fungus_on_a_stick{CustomModelData:11,cf_solder_selection:1,cf_solder_2:1}
item replace entity @s hotbar.5 with warped_fungus_on_a_stick{CustomModelData:7,cf_solder_selection:1,cf_solder_3:1}


advancement revoke @s only cf:solder_selection