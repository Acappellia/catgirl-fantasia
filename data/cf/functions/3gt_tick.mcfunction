execute as @a[team=solder] at @s run function cf:gun_tick

execute as @a[team=neko,scores={target_health=1..}] at @s run function cf:neko/check_regen
execute as @a[team=solder,scores={player_health=1..}] at @s run function cf:neko/update_player_health

execute as @a[team=neko,scores={target_respawncd=-3..-1}] at @s run function cf:neko/respawn
execute as @a[team=solder,scores={player_respawn_cd=-3..-1}] at @s run function cf:neko/player_transform

execute as @a[team=neko,scores={neko_unstop=-3..-1}] run attribute @s generic.knockback_resistance modifier remove 0-0-0-0-1

execute as @e[type=item_display,tag=infect_effect] run function cf:neko/effects/tick
execute as @a[team=neko,scores={target_health=..400}] unless score @s neko_selection matches 1 at @s run particle dust 1 0.925 0.247 3 ~ ~1 ~ 0.4 1 0.4 0 1

kill @e[type=item]

schedule function cf:3gt_tick 3t