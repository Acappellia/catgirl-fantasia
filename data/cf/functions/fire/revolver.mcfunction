execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 1
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.2 1.2
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 1.2

execute store result score #random cf run random value 1..6
execute if score #random cf matches 1 run tp @s ~ ~ ~ ~2 ~-6
execute if score #random cf matches 2 run tp @s ~ ~ ~ ~-1 ~-8
execute if score #random cf matches 3 run tp @s ~ ~ ~ ~3 ~-7
execute if score #random cf matches 4 run tp @s ~ ~ ~ ~-0.5 ~-6
execute if score #random cf matches 5 run tp @s ~ ~ ~ ~1.5 ~-8
execute if score #random cf matches 6 run tp @s ~ ~ ~ ~-2 ~-7

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function cf:fire/revolver_ray
tag @s remove hit
tag @s remove firing

scoreboard players remove @s player_ammo_revolver 1
execute if score @s player_ammo_revolver matches ..0 run function cf:reload/revolver
title @s title ""
title @s subtitle ["                                             AMMO: ",{"score":{"name": "@s","objective": "player_ammo_revolver"}}, " / 6"]