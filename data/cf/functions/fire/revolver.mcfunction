execute if score @s player_ammo_revolver matches ..0 run playsound ui.button.click player @s ~ ~ ~ 0.5 1.4
execute if score @s player_ammo_revolver matches ..0 run return -1

execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run particle smoke ~ ~ ~ 0 0 0 0.05 3
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.6 run particle bubble_pop ~ ~ ~ 0 0 0 0 1
playsound minecraft:entity.zombie.attack_wooden_door player @a ~ ~ ~ 1 1.5
playsound minecraft:entity.firework_rocket.large_blast_far player @a ~ ~ ~ 1 0.5
playsound minecraft:item.spyglass.use player @a ~ ~ ~ 1 0.1

execute store result score @s player_recoil_type run random value 7..8
execute if score @s player_recoil_type matches 7 run tp @s ~ ~ ~ ~1 ~-2
execute if score @s player_recoil_type matches 8 run tp @s ~ ~ ~ ~0.3 ~-4
scoreboard players set @s player_recoil_time -10

tag @s add firing
execute anchored eyes positioned ^-0.3 ^-0.1 ^0.5 run function cf:fire/revolver_ray
tag @s remove hit
tag @s remove firing

scoreboard players remove @s player_ammo_revolver 1
execute if score @s player_ammo_revolver matches ..0 if score @s player_bammo_revolver matches 1.. run function cf:reload/revolver
execute if score #game_start cf matches 1 run function cf:title/player_ammo_revolver
