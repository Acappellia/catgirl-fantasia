execute if score @s player_ammo_rifle matches ..0 run playsound ui.button.click player @s ~ ~ ~ 0.5 1.4
execute if score @s player_ammo_rifle matches ..0 run return -1

execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 4
playsound minecraft:entity.firework_rocket.large_blast player @a ~ ~ ~ 1 1
playsound minecraft:entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.8 1.5
playsound minecraft:block.iron_door.close player @a ~ ~ ~ 1 0.5
playsound minecraft:block.iron_trapdoor.open player @a ~ ~ ~ 1 0.5

execute store result score @s player_recoil_type run random value 1..3
execute if score @s player_recoil_type matches 1 run tp @s ~ ~ ~ ~0.4 ~-0.6
execute if score @s player_recoil_type matches 2 run tp @s ~ ~ ~ ~0.2 ~-0.8
execute if score @s player_recoil_type matches 3 run tp @s ~ ~ ~ ~ ~-1
scoreboard players set @s player_recoil_time -10
effect give @s slowness 1 0 true

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function cf:fire/rifle_ray
tag @s remove hit
tag @s remove firing
tag @e[distance=..30] remove hit

scoreboard players remove @s player_ammo_rifle 1
execute if score @s player_ammo_rifle matches ..0 if score @s player_bammo_rifle matches 1.. run function cf:reload/rifle
title @s title ""
title @s subtitle ["                                             AMMO: ",{"score":{"name": "@s","objective": "player_ammo_rifle"}}, " / ",{"score":{"name": "@s","objective": "player_bammo_rifle"}}]

scoreboard players set @s player_firecd -4