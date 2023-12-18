execute positioned ~ ~-0.8 ~ unless predicate cf:hitbox_check run return -1

particle block nether_wart_block ~ ~ ~ 0 0 0 0.1 5
execute as @a[distance=..50,tag=firing] at @s run playsound ui.button.click player @s ~ ~ ~ 1 2
tag @s add hit

effect give @s slowness 2 3 true
execute store result score #damage_dealt cf run random value 290..310
scoreboard players operation @s target_health -= #damage_dealt cf
function cf:neko/hit
execute if score @s target_health matches ..0 run function cf:fire/kill
#single shot dmg 300

damage @s 0.01
summon area_effect_cloud ~ ~0.6 ~ {Duration:10,CustomName:'[{"text":"&","color": "yellow"}]',CustomNameVisible:true}