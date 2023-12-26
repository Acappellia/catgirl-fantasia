#execute if predicate cf:time_check as @a[gamemode=adventure] at @s run function cf:summon_zombie

effect give @a resistance infinite 9 true
effect give @a saturation infinite 9 true
effect give @a haste infinite 127 true

execute at @a[scores={target_nekotype_origin=1}] run effect give @a[team=solder,distance=..20] glowing 2 0 true

schedule function cf:slowtick 30t