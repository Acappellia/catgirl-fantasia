particle explosion_emitter ~ ~ ~ 0 0 0 0 1
playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
playsound entity.cat.ambient block @a ~ ~ ~ 1 0.9

tag @s add atking
execute as @a[team=solder,distance=..5] run function cf:skills/grenade/check_hit
kill @s