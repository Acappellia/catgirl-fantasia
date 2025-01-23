execute as @s[gamemode=creative] run advancement revoke @s only cf:solder_selection
execute as @s[gamemode=creative] run return -1

clear @s
execute anchored eyes positioned ~ ~ ~ as @e[type=item,distance=..1] if data entity @s Item.components."minecraft:custom_data".cf_solder_selection run kill @s

item replace entity @s hotbar.3 with emerald[custom_model_data=38,custom_data={cf_solder_selection:1,cf_solder_1:1},custom_name='[{"text": "成为步枪手","color": "gold","italic": false}]']
item replace entity @s hotbar.4 with emerald[custom_model_data=39,custom_data={cf_solder_selection:1,cf_solder_2:1},custom_name='[{"text": "成为霰弹枪手","color": "gold","italic": false}]']
item replace entity @s hotbar.5 with emerald[custom_model_data=40,custom_data={cf_solder_selection:1,cf_solder_3:1},custom_name='[{"text": "成为冲锋枪手","color": "gold","italic": false}]']
item replace entity @s hotbar.8 with emerald[custom_model_data=41,custom_data={cf_solder_selection:1,cf_spec:1},custom_name='[{"text": "观战","color": "gray","italic": false}]']

advancement revoke @s only cf:solder_selection