execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 6
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 1 0.7
playsound minecraft:entity.zombie.attack_wooden_door master @a ~ ~ ~ 0.8 1.5
playsound minecraft:block.iron_door.close master @a ~ ~ ~ 1 0.6
scoreboard players set @s player_shotgun_bolt -20

execute store result score @s player_recoil_type run random value 7..8
execute if score @s player_recoil_type matches 7 run tp @s ~ ~ ~ ~1 ~-2
execute if score @s player_recoil_type matches 8 run tp @s ~ ~ ~ ~0.3 ~-4
scoreboard players set @s player_recoil_time -10

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function cf:fire/shotgun_ray
tag @s remove hit
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 rotated ~2 ~ run function cf:fire/shotgun_ray
tag @s remove hit
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 rotated ~-2 ~ run function cf:fire/shotgun_ray
tag @s remove hit
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 rotated ~ ~2 run function cf:fire/shotgun_ray
tag @s remove hit
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 rotated ~ ~-2 run function cf:fire/shotgun_ray
tag @s remove hit
tag @s remove firing

scoreboard players remove @s player_ammo_shotgun 1
execute if score @s player_ammo_shotgun matches ..0 run function cf:reload/shotgun
title @s title ""
title @s subtitle ["                                             AMMO: ",{"score":{"name": "@s","objective": "player_ammo_shotgun"}}, " / 6"]

scoreboard players set @s player_firecd -24