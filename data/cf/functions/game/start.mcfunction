execute if score #game_start cf matches 1 run return -1

scoreboard players reset @a solder_selection
execute as @a at @s run function cf:join/player_join
scoreboard players set #game_start cf 1

tp @a 0 60 0
#tp map