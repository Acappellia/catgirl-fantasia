execute positioned ~ ~0.5 ~ run summon item_display ~ ~ ~ {Tags:["infect_effect"],item:{id:"iron_ingot",count:1,components:{"minecraft:custom_model_data":9}}}
execute as @e[type=item_display,tag=infect_effect,distance=..1,limit=1,sort=nearest] at @s anchored eyes positioned ~ ~ ~ facing entity @p[team=neko,tag=atking] eyes run tp @s ~ ~ ~ ~ 0
playsound minecraft:item.trident.return player @a ~ ~ ~ 1 2
particle minecraft:cherry_leaves ~ ~0.5 ~ 0.6 0.6 0.6 0 20