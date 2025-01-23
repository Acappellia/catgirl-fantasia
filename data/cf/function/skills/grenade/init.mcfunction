tag @s add neko_grenade
tag @s add neko_grenade_flying
scoreboard players set @s grenade_cd 0
data modify entity @s item set value {id:"gold_ingot",count:1,components:{"minecraft:custom_model_data":8}}

tp @s @p[tag=throw_grenade,distance=..3]
tp @s ~ ~1.65 ~