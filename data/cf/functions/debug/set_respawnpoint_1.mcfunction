execute align xz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["respawn_1"]}
scoreboard players add #respawn_counter_1 cf 1
scoreboard players operation @e[type=marker,distance=..2,limit=1] respawn_rotate = #respawn_counter_1 cf