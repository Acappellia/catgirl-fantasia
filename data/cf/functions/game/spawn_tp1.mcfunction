#define score_holder #respawn_rotation

tag @s add spawn_tp
scoreboard players add #respawn_rotation cf 1
execute if score #respawn_rotation cf matches 17.. run scoreboard players set #respawn_rotation cf 1
execute as @e[type=marker,tag=respawn_1] if score @s respawn_rotate = #respawn_rotation cf run tp @a[team=neko,tag=respawn_tp] @s
tag @s remove spawn_tp
execute at @s anchored eyes positioned ~ ~ ~ facing -140 -50 123 run tp @s ~ ~ ~ ~ ~