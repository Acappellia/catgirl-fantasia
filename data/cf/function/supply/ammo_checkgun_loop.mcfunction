execute if data storage cf:tmp Inventory[0].components."minecraft:custom_data".cf_gun run function cf:supply/ammo_givetogun
execute if data storage cf:tmp Inventory[0].components."minecraft:custom_data".cf_gun_reload run function cf:supply/ammo_givetogun_reload

data remove storage cf:tmp Inventory[0]
execute if data storage cf:tmp Inventory[0] run function cf:supply/ammo_checkgun_loop