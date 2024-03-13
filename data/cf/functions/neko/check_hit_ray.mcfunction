execute unless block ~ ~ ~ #cf:air_blocks run return -1
execute positioned ~ ~-1.62 ~ if entity @a[tag=atking,distance=..0.5] run return 1
execute if entity @s[distance=..5] positioned ^ ^ ^0.8 store result score #neko_hit_success cf run function cf:neko/check_hit_ray