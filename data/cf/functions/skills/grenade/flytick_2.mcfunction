particle firework ~ ~ ~ 0 0 0 0 1

execute if entity @a[distance=..50,team=solder] run function cf:skills/grenade/lock_target

tp @s ^ ^ ^0.8

execute at @s unless block ~ ~ ~ #cf:air_blocks run tag @s remove neko_grenade_flying
execute as @s[tag=!neko_grenade_flying] run tp @s ~ ~ ~