item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:9,cf_gun:1,cf_sr:1}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_sr

scoreboard players operation @s player_ammo_sr += @s player_bammo_sr
scoreboard players operation @s player_bammo_sr = @s player_ammo_sr
execute if score @s player_ammo_sr matches ..1 run scoreboard players set @s player_bammo_sr 0
execute if score @s player_ammo_sr matches 2.. run scoreboard players remove @s player_bammo_sr 1
execute if score @s player_ammo_sr matches 2.. run scoreboard players set @s player_ammo_sr 1
title @s title ""
title @s subtitle ["                                             ",{"text": "Ꜳ","underlined": true},{"text":" : ","underlined": false},{"score":{"name": "@s","objective": "player_ammo_sr"}}, " / ",{"score":{"name": "@s","objective": "player_bammo_sr"}}]