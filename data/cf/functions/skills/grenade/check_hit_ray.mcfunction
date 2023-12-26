particle end_rod

execute unless block ~ ~ ~ #cf:air_blocks run return -1
execute if entity @e[type=item_display,distance=..1,tag=atking] run return 1
execute if entity @s[distance=..6] positioned ^ ^ ^0.4 run function cf:neko/check_hit_ray