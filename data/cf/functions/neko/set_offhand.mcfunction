data remove storage cf:tmp OffhandItem
data modify storage cf:tmp OffhandItem set from entity @s Inventory[{Slot:-106b}]

execute unless data storage cf:tmp OffhandItem.tag.cf_pow_offhand run function cf:neko/return_item

advancement revoke @s only cf:neko_offhand