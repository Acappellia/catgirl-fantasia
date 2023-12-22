execute if predicate cf:25_chance run particle ash ~ ~ ~ 0 0 0 0 1
execute unless block ^ ^ ^0.5 #cf:air_blocks run function cf:fire/rifle_hitblock
execute as @a[team=neko,distance=..2,tag=!firing,scores={target_respawncd=0..}] run function cf:fire/shotgun_hitentity
execute if entity @s[distance=..15,tag=!hit] positioned ^ ^ ^0.5 run function cf:fire/shotgun_ray