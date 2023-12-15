execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 1
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.5 1.6

execute store result score #random cf run random value 1..6
execute if score #random cf matches 1 run tp @s ~ ~ ~ ~ ~-1.3
execute if score #random cf matches 2 run tp @s ~ ~ ~ ~ ~-1.5
execute if score #random cf matches 3 run tp @s ~ ~ ~ ~1 ~-1
execute if score #random cf matches 4 run tp @s ~ ~ ~ ~0.5 ~-1
execute if score #random cf matches 5 run tp @s ~ ~ ~ ~0.5 ~-0.5
execute if score #random cf matches 6 run tp @s ~ ~ ~ ~-0.5 ~-0.5

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function cf:fire/smg_ray
tag @s remove hit
tag @s remove firing

scoreboard players remove @s player_ammo_smg 1
execute if score @s player_ammo_smg matches ..0 run function cf:reload/smg
title @s title ""
title @s subtitle ["                                             AMMO: ",{"score":{"name": "@s","objective": "player_ammo_smg"}}, " / 50"]
