execute if score @s player_ammo_sr matches ..0 run playsound ui.button.click player @s ~ ~ ~ 0.5 1.4
execute if score @s player_ammo_sr matches ..0 run return -1

execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 4
playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 3 1
playsound minecraft:entity.warden.attack_impact player @a ~ ~ ~ 3 1
playsound minecraft:entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.8 1.5

execute store result score @s player_recoil_type run random value 9..10
execute if score @s player_recoil_type matches 9 run tp @s ~ ~ ~ ~0.7 ~-3
execute if score @s player_recoil_type matches 10 run tp @s ~ ~ ~ ~2 ~-2.5
scoreboard players set @s player_recoil_time -10
effect give @s slowness 2 2 true

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function cf:fire/sr_ray
tag @s remove hit
tag @s remove firing
tag @e[distance=..50] remove hit

scoreboard players remove @s player_ammo_sr 1
execute if score @s player_ammo_sr matches ..0 if score @s player_bammo_sr matches 1.. run function cf:reload/sr
title @s title ""
title @s subtitle ["                                             AMMO: ",{"score":{"name": "@s","objective": "player_ammo_sr"}}, " / ",{"score":{"name": "@s","objective": "player_bammo_sr"}}]