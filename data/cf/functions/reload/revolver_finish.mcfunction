item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:1,cf_gun:1,cf_revolver:1}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_revolver
scoreboard players set @s player_ammo_revolver 6
title @s title ""
title @s subtitle ["                                             AMMO: ",{"score":{"name": "@s","objective": "player_ammo_revolver"}}, " / 6"]