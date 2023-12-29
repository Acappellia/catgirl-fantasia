tp @s -42 -50 116 180 0
#tp lobby

execute as @s[team=!] run function cf:game/show_stats

gamemode adventure @s

attribute @s generic.movement_speed modifier remove 0-0-0-0-0
attribute @s generic.knockback_resistance modifier remove 0-0-0-0-1

team leave @s
clear @s

xp set @s 0 points
xp set @s 0 levels

function cf:join/solder_selection
scoreboard players set @s solder_selection 1