execute as @a[scores={player_fire=1..,player_firecd=0..}] at @s run function cf:fire/check_fire
execute as @a[scores={player_burst=1..}] at @s run function cf:fire/check_burst

kill @e[type=zombie,scores={target_health=..-101}]