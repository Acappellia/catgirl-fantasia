particle white_ash ~ ~ ~ 0 0 0 0 1
execute unless block ^ ^ ^0.5 #cf:air_blocks run function cf:fire/rifle_hitblock
execute as @e[type=zombie,distance=..2,tag=!firing,tag=!killed] run function cf:fire/shotgun_hitentity
execute if entity @s[distance=..15,tag=!hit] positioned ^ ^ ^0.5 run function cf:fire/shotgun_ray