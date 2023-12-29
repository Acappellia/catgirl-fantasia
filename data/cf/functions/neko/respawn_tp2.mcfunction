#define score_holder #respawn_rotation

tp @s 80 -50 58
tag @s add respawn_tp
scoreboard players add #respawn_rotation cf 1
execute if score #respawn_rotation cf matches 17.. run scoreboard players set #respawn_rotation cf 1
execute as @e[type=marker,tag=respawn_2] if score @s respawn_rotate = #respawn_rotation cf run tp @a[team=neko,tag=respawn_tp] @s
tag @s remove respawn_tp
execute at @s anchored eyes positioned ~ ~ ~ facing entity @p[team=solder] eyes run tp @s ~ ~ ~ ~ ~