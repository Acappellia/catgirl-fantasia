particle sculk_charge_pop ~ ~ ~ 0 0 0 0 1
execute unless block ^ ^ ^0.5 #cf:air_blocks run function cf:fire/rifle_hitblock
execute as @a[team=neko,distance=..2,tag=!firing,tag=!hit,scores={target_respawncd=0..}] run function cf:fire/sr_hitentity
execute if entity @s[distance=..50,tag=!hit] positioned ^ ^ ^0.5 run function cf:fire/sr_ray