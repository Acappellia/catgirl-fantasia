execute store result storage cf:tmp grenade.cd double 0.01 run scoreboard players add @s grenade_cd 4
execute if entity @s[tag=neko_grenade_flying] run function cf:skills/grenade/flytick_2 with storage cf:tmp grenade
execute unless entity @s[tag=neko_grenade_flying] run function cf:skills/grenade/groundtick
execute if score @s grenade_cd matches 2500.. run function cf:skills/grenade/explode