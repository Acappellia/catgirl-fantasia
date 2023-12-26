#execute if predicate cf:time_check as @a[gamemode=adventure] at @s run function cf:summon_zombie

effect give @a resistance infinite 9 true
effect give @a saturation infinite 9 true
effect give @a haste infinite 127 true

execute at @a[team=neko,scores={target_nekotype_origin=1}] as @a[team=solder,distance=..20] run function cf:skills/scan_check

schedule function cf:slowtick 20t