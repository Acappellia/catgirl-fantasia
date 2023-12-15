execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 2
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.5 2
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.5 0.5

execute store result score #random cf run random value 1..6
execute if score #random cf matches 1 run tp @s ~ ~ ~ ~ ~-4
execute if score #random cf matches 2 run tp @s ~ ~ ~ ~ ~-1.5
execute if score #random cf matches 3 run tp @s ~ ~ ~ ~1 ~-1
execute if score #random cf matches 4 run tp @s ~ ~ ~ ~-1.5 ~-1
execute if score #random cf matches 5 run tp @s ~ ~ ~ ~0.6 ~0.2
execute if score #random cf matches 6 run tp @s ~ ~ ~ ~-0.5 ~0.5
effect give @s slowness 2 1 true

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function cf:fire/mg_ray
tag @s remove hit
tag @s remove firing
tag @e[distance=..30] remove hit

scoreboard players remove @s player_ammo_mg 1
execute if score @s player_ammo_mg matches ..0 run function cf:reload/mg
title @s title ""
title @s subtitle ["                                             AMMO: ",{"score":{"name": "@s","objective": "player_ammo_mg"}}, " / 200"]
