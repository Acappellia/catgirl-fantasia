execute as @a[team=solder] at @s run function cf:gun_tick

execute as @a[team=neko,scores={target_regencd=0..}] at @s run function cf:neko/check_regen
execute as @a[team=solder] at @s run function cf:neko/update_player_health

execute as @a[team=neko,scores={target_respawncd=-3..-1}] at @s run function cf:neko/respawn
execute as @a[team=player,scores={player_respawn_cd=-3..-1}] at @s run function cf:join/player_join_neko_1

schedule function cf:3gt_tick 3t