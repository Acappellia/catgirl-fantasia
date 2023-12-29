scoreboard players set @s target_respawncd -200
clear @s
particle poof ~ ~ ~ 0.1 0.5 0.1 0.05 10
effect give @s levitation 10 0 true
effect give @s invisibility infinite 0 true
effect give @s weakness infinite 9 true
attribute @s generic.movement_speed modifier remove 0-0-0-0-0
scoreboard players add @a[distance=..5,tag=atking] stats_playermelee_single 1
execute if score #game_start cf matches 1 run function cf:title/neko_die
function cf:join/neko_selection
scoreboard players set @s neko_selection 1