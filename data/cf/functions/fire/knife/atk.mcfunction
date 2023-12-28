playsound entity.player.attack.sweep player @a ~ ~ ~ 1 1.8
playsound item.trident.throw player @a ~ ~ ~ 1 1.8

execute anchored eyes positioned ^ ^ ^2 run particle sweep_attack ~ ~ ~ 0 0 0 0 1

tag @s add atking
execute positioned ^ ^ ^1.3 as @a[team=neko,distance=..1.7] run function cf:fire/knife/check_hit
tag @s remove atking

scoreboard players set @s player_firecd -30