execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 1
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.5 1.1
playsound entity.blaze.shoot player @a ~ ~ ~ 0.5 1.5

execute store result score #random cf run random value 1..6
execute if score #random cf matches 1 run tp @s ~ ~ ~ ~ ~-1.2
execute if score #random cf matches 2 run tp @s ~ ~ ~ ~ ~-1
execute if score #random cf matches 3 run tp @s ~ ~ ~ ~1 ~-0.6
execute if score #random cf matches 4 run tp @s ~ ~ ~ ~1 ~-0.6
execute if score #random cf matches 5 run tp @s ~ ~ ~ ~0.5 ~-0.2
execute if score #random cf matches 6 run tp @s ~ ~ ~ ~-0.5 ~-0.2
effect give @s slowness 1 0 true

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function cf:fire/rifle_ray
tag @s remove hit
tag @s remove firing
tag @e[distance=..30] remove hit

scoreboard players remove @s player_ammo_rifle 1
execute if score @s player_ammo_rifle matches ..0 run function cf:reload/rifle
title @s title ""
title @s subtitle ["                                             AMMO: ",{"score":{"name": "@s","objective": "player_ammo_rifle"}}, " / 35"]

scoreboard players set @s player_firecd -4