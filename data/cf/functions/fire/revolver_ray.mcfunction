#particle ash ~ ~ ~ 0 0 0 0 1
execute unless block ^ ^ ^0.5 #cf:air_blocks run function cf:fire/rifle_hitblock
execute as @a[team=neko,distance=..2,tag=!firing,scores={target_respawncd=0..}] run function cf:fire/revolver_hitentity
execute if entity @s[distance=..30,tag=!hit] positioned ^ ^ ^0.5 run function cf:fire/revolver_ray