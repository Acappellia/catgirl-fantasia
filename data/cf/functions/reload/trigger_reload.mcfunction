data remove storage cf:tmp OffhandItem
data modify storage cf:tmp OffhandItem set from entity @s Inventory[{Slot:-106b}]

execute unless data storage cf:tmp OffhandItem.tag.cf_gun run function cf:reload/return_item

execute if data storage cf:tmp OffhandItem.tag.cf_rifle run function cf:reload/trigger_rifle
execute if data storage cf:tmp OffhandItem.tag.cf_smg run function cf:reload/trigger_smg

item replace entity @s weapon.offhand with air
advancement revoke @s only cf:reload