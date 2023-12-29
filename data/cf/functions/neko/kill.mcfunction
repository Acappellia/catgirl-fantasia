clear @s
execute run particle poof ~ ~ ~ 0.1 0.5 0.1 0.05 10

execute if score @p[distance=..6,tag=atking] selected_infect matches 1 run function cf:neko/effects/1
execute if score @p[distance=..6,tag=atking] selected_infect matches 2 run function cf:neko/effects/2
execute if score @p[distance=..6,tag=atking] selected_infect matches 3 run function cf:neko/effects/3
execute if score @p[distance=..6,tag=atking] selected_infect matches 4 run function cf:neko/effects/4
execute if score @p[distance=..6,tag=atking] selected_infect matches 5 run function cf:neko/effects/5
execute if score @p[distance=..6,tag=atking] selected_infect matches 6 run function cf:neko/effects/6
execute if score @p[distance=..6,tag=atking] selected_infect matches 7 run function cf:neko/effects/7
execute if score @p[distance=..6,tag=atking] selected_infect matches 8 run function cf:neko/effects/8

execute if score @p[distance=..6,tag=atking] selected_infect matches 1.. run effect give @s invisibility 2 0 true
effect give @s slowness 2 9 true
effect give @s jump_boost 2 128 true
execute if score #game_start cf matches 1 run function cf:title/player_die
scoreboard players add @a[distance=..6,tag=atking] stats_nekokill_single 1
scoreboard players set @s player_respawn_cd -40
function cf:join/neko_selection
scoreboard players set @s neko_selection 1