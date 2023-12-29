playsound entity.player.attack.sweep player @a ~ ~ ~ 1 1.8
playsound item.trident.throw player @a ~ ~ ~ 1 1.8

execute anchored eyes positioned ^ ^ ^2 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute anchored eyes positioned ^ ^ ^2 run particle cherry_leaves ~ ~ ~ 0.5 0.5 0.5 0.1 10