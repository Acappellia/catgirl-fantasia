tp @s -42 -50 116 180 0
#tp lobby
gamemode adventure @s

team leave @s
clear @s

function cf:game/show_stats

function cf:join/solder_selection
scoreboard players set @s solder_selection 1