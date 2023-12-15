execute as @a[scores={player_fire=1..,player_firecd=0..}] at @s run function cf:fire/check_fire
execute as @a[scores={player_burst_smg=1..}] at @s run function cf:fire/check_burst

execute as @a[scores={player_recoil_time=..-1}] at @s run function cf:recoil/check_type
execute as @a[scores={player_shotgun_bolt=-7}] at @s run function cf:fire/shotgun_bolt
execute as @a[scores={player_shotgun_bolt=-1}] at @s run function cf:fire/shotgun_bolt2