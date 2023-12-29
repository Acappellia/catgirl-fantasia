execute if score #active_map cf matches 1 run tp @s -140 -50 123 180 0
execute if score #active_map cf matches 2 run tp @s 10 -50 123 180 0
#tp map
gamemode spectator @s
team leave @s
scoreboard players reset @s solder_selection
clear @s