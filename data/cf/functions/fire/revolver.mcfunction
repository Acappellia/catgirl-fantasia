execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 3
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.2 1.2
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 1.2

execute store result score @s player_recoil_type run random value 7..8
execute if score @s player_recoil_type matches 7 run tp @s ~ ~ ~ ~1 ~-2
execute if score @s player_recoil_type matches 8 run tp @s ~ ~ ~ ~0.3 ~-4
scoreboard players set @s player_recoil_time -10

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function cf:fire/revolver_ray
tag @s remove hit
tag @s remove firing

scoreboard players remove @s player_ammo_revolver 1
execute if score @s player_ammo_revolver matches ..0 run function cf:reload/revolver
title @s title ""
title @s subtitle ["                                             AMMO: ",{"score":{"name": "@s","objective": "player_ammo_revolver"}}, " / 6"]