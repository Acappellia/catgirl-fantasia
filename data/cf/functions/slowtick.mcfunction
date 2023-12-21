#execute if predicate cf:time_check as @a[gamemode=adventure] at @s run function cf:summon_zombie

effect give @a resistance infinite 9 true
effect give @a saturation infinite 9 true

schedule function cf:slowtick 30t