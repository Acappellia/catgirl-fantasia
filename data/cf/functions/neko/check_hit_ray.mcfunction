particle end_rod ~ ~ ~ 0 0 0 0 1

execute unless block ~ ~ ~ #cf:air_blocks run return -1
execute positioned ~ ~-1.62 ~ if entity @a[tag=atking,distance=..0.6] run return 1
execute if entity @s[distance=..10] positioned ^ ^ ^0.2 run function cf:neko/check_hit_ray