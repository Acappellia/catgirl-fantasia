execute if score @s player_ammo_smg matches ..0 run playsound ui.button.click player @s ~ ~ ~ 0.5 1.4
execute if score @s player_ammo_smg matches ..0 run scoreboard players set @s player_burst_smg 0
execute if score @s player_ammo_smg matches ..0 run return -1

execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 1
execute anchored eyes positioned ^-0.2 ^-0.05 ^0.2 run particle lava ~ ~ ~ 0 0 0 0 1
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 1 1.6

execute store result score @s player_recoil_type run random value 4..6
execute if score @s player_recoil_type matches 4 run tp @s ~ ~ ~ ~0.5 ~-0.5
execute if score @s player_recoil_type matches 5 run tp @s ~ ~ ~ ~0.3 ~-0.6
execute if score @s player_recoil_type matches 6 run tp @s ~ ~ ~ ~ ~-0.8
scoreboard players set @s player_recoil_time -10

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function cf:fire/smg_ray
tag @s remove hit
tag @s remove firing

scoreboard players remove @s player_ammo_smg 1
execute if score @s player_ammo_smg matches ..0 if score @s player_bammo_smg matches 1.. run function cf:reload/smg
title @s title ""
title @s subtitle ["                                             ",{"text": "Ꜳ","underlined": true},{"text":" : ","underlined": false},{"score":{"name": "@s","objective": "player_ammo_smg"}}, " / ",{"score":{"name": "@s","objective": "player_bammo_smg"}}]
