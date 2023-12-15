execute positioned ~ ~-0.8 ~ unless predicate cf:hitbox_check run return -1

particle block nether_wart_block ~ ~ ~ 0 0 0 0.1 5
execute as @a[distance=..15,tag=firing] at @s run playsound block.note_block.snare player @s ~ ~ ~ 1 1.4
tag @a[distance=..15,tag=firing] add hit

effect give @s slowness 1 2 true
execute store result score #damage_dealt cf run random value 9..11
scoreboard players operation @s target_health -= #damage_dealt cf
execute if score @s target_health matches ..-100 run function cf:fire/kill
#avg single dps 200
#no group dmg

damage @s 0.01
summon area_effect_cloud ~ ~0.4 ~ {Duration:10,CustomName:'[{"text":"*","color": "light_purple"}]',CustomNameVisible:true}
