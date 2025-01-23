advancement revoke @s only cf:supply_ammo

tellraw @s "> 弹药已补给！"
playsound item.armor.equip_netherite block @a ~ ~ ~ 1 0.8

data modify storage cf:tmp Inventory set from entity @s Inventory
execute if data storage cf:tmp Inventory[0] run function cf:supply/ammo_checkgun_loop