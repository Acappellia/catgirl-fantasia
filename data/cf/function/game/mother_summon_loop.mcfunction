execute as @r[team=solder,scores={run_distance=1..}] run function cf:game/neko_originspawn
scoreboard players remove #neko_count cf 1

execute if score #neko_count cf matches 1.. run function cf:game/mother_summon_loop