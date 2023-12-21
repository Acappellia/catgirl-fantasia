particle end_rod

execute unless block ~ ~ ~ #cf:air_blocks run return -1
execute positioned ~ ~ ~-1.62 unless entity @a[tag=atking,distance=..1.1] run return 1
execute if entity @s[distance=..10] positioned ^ ^ ^1 run function cf:neko/check_hit_ray