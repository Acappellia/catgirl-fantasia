execute as @r[team=solder] run function cf:join/neko_respawn_random
scoreboard players remove #neko_count cf 1

execute if score #neko_count cf matches 1.. run function cf:game/mother_summon_loop