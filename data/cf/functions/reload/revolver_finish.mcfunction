item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:3,cf_gun:1,cf_revolver:1}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_revolver

scoreboard players operation @s player_ammo_revolver += @s player_bammo_revolver
scoreboard players operation @s player_bammo_revolver = @s player_ammo_revolver
execute if score @s player_ammo_revolver matches ..6 run scoreboard players set @s player_bammo_revolver 0
execute if score @s player_ammo_revolver matches 7.. run scoreboard players remove @s player_bammo_revolver 6
execute if score @s player_ammo_revolver matches 7.. run scoreboard players set @s player_ammo_revolver 6
title @s title ""
title @s subtitle ["                                             ",{"text": "Ꜳ","underlined": true},{"text":" : ","underlined": false},{"score":{"name": "@s","objective": "player_ammo_revolver"}}, " / ",{"score":{"name": "@s","objective": "player_bammo_revolver"}}]