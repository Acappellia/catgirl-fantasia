execute positioned ~ ~-0.8 ~ unless predicate cf:hitbox_check run return -1

particle block nether_wart_block ~ ~ ~ 0 0 0 0.1 5
execute as @a[distance=..30,tag=firing] at @s run playsound ui.button.click player @s ~ ~ ~ 1 2
tag @a[distance=..30,tag=firing] add hit

effect give @s slowness 4 4 true
effect give @s slowness 2 5 true
execute store result score #damage_dealt cf run random value 98..110
scoreboard players operation @s target_health -= #damage_dealt cf
scoreboard players operation @a[distance=..30,tag=firing] stats_playerdmg_single += #damage_dealt cf
function cf:neko/hit
execute if score @s target_health matches ..0 run function cf:fire/kill
#dmg per mag 624
#no group dmg

damage @s 0.01 generic by @a[distance=..30,tag=firing,limit=1]
summon area_effect_cloud ~ ~0.6 ~ {Duration:10,CustomName:'[{"text":"o","color": "gold"}]',CustomNameVisible:true}