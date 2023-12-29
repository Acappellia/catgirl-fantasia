execute as @s[gamemode=creative] run advancement revoke @s only cf:solder_selection
execute as @s[gamemode=creative] run return -1

clear @s
execute anchored eyes positioned ~ ~ ~ as @e[type=item,distance=..1] if data entity @s Item.tag.cf_solder_selection run kill @s

item replace entity @s hotbar.3 with emerald{CustomModelData:38,cf_solder_selection:1,cf_solder_1:1}
item replace entity @s hotbar.4 with emerald{CustomModelData:39,cf_solder_selection:1,cf_solder_2:1}
item replace entity @s hotbar.5 with emerald{CustomModelData:40,cf_solder_selection:1,cf_solder_3:1}
item replace entity @s hotbar.8 with emerald{CustomModelData:41,cf_solder_selection:1,cf_spec:1}


advancement revoke @s only cf:solder_selection