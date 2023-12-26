execute unless block ~ ~ ~ #cf:air_blocks run return -1
execute positioned ~ ~-1.62 ~ if entity @a[team=neko,distance=..0.6,scores={target_nekotype_origin=1}] run return 1
execute if entity @s[distance=..20] positioned ^ ^ ^1 run function cf:skills/scan_check_ray