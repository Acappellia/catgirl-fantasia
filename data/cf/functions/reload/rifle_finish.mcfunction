item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:1,cf_gun:1,cf_rifle:1}
playsound block.iron_door.open player @s ~ ~ ~ 1 0.8
tag @s remove reloading
scoreboard players reset @s player_reload_rifle

scoreboard players operation @s player_ammo_rifle += @s player_bammo_rifle
scoreboard players operation @s player_bammo_rifle = @s player_ammo_rifle
execute if score @s player_ammo_rifle matches ..35 run scoreboard players set @s player_bammo_rifle 0
execute if score @s player_ammo_rifle matches 36.. run scoreboard players remove @s player_bammo_rifle 35
execute if score @s player_ammo_rifle matches 36.. run scoreboard players set @s player_ammo_rifle 35
title @s title ""
title @s subtitle ["                                             ",{"text": "Ꜳ","underlined": true},{"text":" : ","underlined": false},{"score":{"name": "@s","objective": "player_ammo_rifle"}}, " / ",{"score":{"name": "@s","objective": "player_bammo_rifle"}}]