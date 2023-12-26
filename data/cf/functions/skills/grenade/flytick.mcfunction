particle firework ~ ~ ~ 0 0 0 0 1

tp @s ^ ^ ^0.8
$execute at @s run tp @s ~ ~-$(cd) ~

execute at @s unless block ~ ~ ~ #cf:air_blocks run tag @s remove neko_grenade_flying