execute if score @s player_ammo_mg matches ..0 run playsound ui.button.click player @s ~ ~ ~ 0.5 1.4
execute if score @s player_ammo_mg matches ..0 run scoreboard players set @s player_burst_mg 0
execute if score @s player_ammo_mg matches ..0 run return -1

execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 2
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.6 run particle bubble_pop ~ ~ ~ 0 0 0 0 1
execute anchored eyes positioned ^-0.2 ^-0.05 ^0.2 run particle lava ~ ~ ~ 0 0 0 0 1
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 1 2
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 1 0.5
playsound minecraft:block.iron_door.open master @a ~ ~ ~ 1 0.5

execute store result score @s player_recoil_type run random value 1..3
execute if score @s player_recoil_type matches 1 run tp @s ~ ~ ~ ~0.4 ~-0.6
execute if score @s player_recoil_type matches 2 run tp @s ~ ~ ~ ~0.2 ~-0.8
execute if score @s player_recoil_type matches 3 run tp @s ~ ~ ~ ~ ~-1
scoreboard players set @s player_recoil_time -10
effect give @s slowness 2 1 true

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function cf:fire/mg_ray
tag @s remove hit
tag @s remove firing
tag @e[distance=..30] remove hit

scoreboard players remove @s player_ammo_mg 1
execute if score @s player_ammo_mg matches ..0 if score @s player_bammo_mg matches 1.. run function cf:reload/mg
execute if score #game_start cf matches 1 run function cf:title/player_ammo_mg
