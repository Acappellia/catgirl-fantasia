execute unless block ~ ~ ~ #cf:air_blocks run return -1
execute if entity @e[type=item_display,distance=..0.5,tag=atking] run return 1
execute if entity @s[distance=..6] positioned ^ ^ ^0.4 run function cf:skills/grenade/check_hit_ray