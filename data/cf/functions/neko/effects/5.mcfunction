execute positioned ~ ~0.5 ~ run summon item_display ~ ~ ~ {Tags:["infect_effect"],item:{id:"iron_ingot",Count:1b,tag:{CustomModelData:5}}}
execute as @e[type=item_display,tag=infect_effect,distance=..1,limit=1,sort=nearest] at @s anchored eyes positioned ~ ~ ~ facing entity @p[team=neko,tag=atking] eyes run tp @s ~ ~ ~ ~ 0
playsound block.anvil.place player @a ~ ~ ~ 1 1
particle witch ~ ~0.1 ~ 0.5 0.1 0.5 0 15