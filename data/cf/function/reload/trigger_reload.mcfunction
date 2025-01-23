data remove storage cf:tmp OffhandItem
data modify storage cf:tmp OffhandItem set from entity @s Inventory[{Slot:-106b}]

execute unless data storage cf:tmp OffhandItem.components."minecraft:custom_data".cf_gun run function cf:reload/return_item

execute if data storage cf:tmp OffhandItem.components."minecraft:custom_data".cf_rifle run function cf:reload/trigger_rifle
execute if data storage cf:tmp OffhandItem.components."minecraft:custom_data".cf_smg run function cf:reload/trigger_smg
execute if data storage cf:tmp OffhandItem.components."minecraft:custom_data".cf_mg run function cf:reload/trigger_mg
execute if data storage cf:tmp OffhandItem.components."minecraft:custom_data".cf_revolver run function cf:reload/trigger_revolver
execute if data storage cf:tmp OffhandItem.components."minecraft:custom_data".cf_shotgun run function cf:reload/trigger_shotgun
execute if data storage cf:tmp OffhandItem.components."minecraft:custom_data".cf_sr run function cf:reload/trigger_sr

item replace entity @s weapon.offhand with air
advancement revoke @s only cf:reload