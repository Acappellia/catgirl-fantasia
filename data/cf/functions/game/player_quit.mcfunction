tp @s -42 -50 116 180 0
#tp lobby
gamemode adventure @s

attribute @s generic.movement_speed modifier remove 0-0-0-0-0
attribute @s generic.knockback_resistance modifier remove 0-0-0-0-1

team leave @s
clear @s

function cf:game/show_stats

function cf:join/solder_selection
scoreboard players set @s solder_selection 1