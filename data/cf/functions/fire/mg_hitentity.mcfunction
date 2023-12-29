execute positioned ~ ~-0.8 ~ unless predicate cf:hitbox_check run return -1

particle block nether_wart_block ~ ~ ~ 0 0 0 0.1 5
execute as @a[distance=..30,tag=firing] at @s run playsound ui.button.click player @s ~ ~ ~ 1 2
execute if predicate cf:40_chance run tag @a[distance=..30,tag=firing] add hit
tag @s add hit

effect give @s slowness 3 3 true
execute store result score #damage_dealt cf run random value 13..17
scoreboard players operation @s target_health -= #damage_dealt cf
scoreboard players operation @a[distance=..30,tag=firing] stats_playerdmg_single += #damage_dealt cf
function cf:neko/hit
execute if score @s target_health matches ..0 run function cf:fire/kill
#avg single dps 150
#avg group dps 345

damage @s 0.01 generic by @a[distance=..30,tag=firing,limit=1]
summon area_effect_cloud ~ ~0.4 ~ {Duration:10,CustomName:'[{"text":"#","color": "blue"}]',CustomNameVisible:true}
