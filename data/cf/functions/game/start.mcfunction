scoreboard players set @a[gamemode=!creative] ingame 1

execute as @a[gamemode=!creative] at @s run function cf:join/player_join

scoreboard players set #game_start cf 1