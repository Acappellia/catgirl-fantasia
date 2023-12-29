execute positioned ~ ~0.5 ~ run summon item_display ~ ~ ~ {Tags:["infect_effect"],item:{id:"iron_ingot",Count:1b,tag:{CustomModelData:4}}}
execute as @e[type=item_display,tag=infect_effect,distance=..1,limit=1,sort=nearest] at @s anchored eyes positioned ~ ~ ~ facing entity @p[team=neko,tag=atking] eyes run tp @s ~ ~ ~ ~ ~
playsound entity.cat.ambient player @a ~ ~ ~ 1 1
playsound minecraft:entity.phantom.flap player @a ~ ~ ~ 1 2
