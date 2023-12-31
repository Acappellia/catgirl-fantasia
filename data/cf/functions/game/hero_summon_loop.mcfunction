execute as @r[team=solder] at @s run function cf:game/hero_originspawn
scoreboard players remove #hero_count cf 1

execute if score #hero_count cf matches 1.. run function cf:game/hero_summon_loop