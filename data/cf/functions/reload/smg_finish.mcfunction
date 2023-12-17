item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:7,cf_gun:1,cf_smg:1}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_smg

scoreboard players operation @s player_ammo_smg += @s player_bammo_smg
scoreboard players operation @s player_bammo_smg = @s player_ammo_smg
execute if score @s player_ammo_smg matches ..50 run scoreboard players set @s player_bammo_smg 0
execute if score @s player_ammo_smg matches 51.. run scoreboard players remove @s player_bammo_smg 50
execute if score @s player_ammo_smg matches 51.. run scoreboard players set @s player_ammo_smg 50
title @s title ""
title @s subtitle ["                                             ",{"text": "Ꜳ","underlined": true},{"text":" : ","underlined": false},{"score":{"name": "@s","objective": "player_ammo_smg"}}, " / ",{"score":{"name": "@s","objective": "player_bammo_smg"}}]