#execute if predicate cf:time_check as @a[gamemode=adventure] at @s run function cf:summon_zombie

effect give @a resistance infinite 9 true
effect give @a saturation infinite 9 true
effect give @a haste infinite 127 true

execute at @a[team=neko,scores={target_nekotype_origin=1}] as @a[team=solder,distance=..20,scores={player_health=1..}] run function cf:skills/scan_check

execute as @e[type=item] at @s unless entity @a[distance=..10] run kill @s

schedule function cf:slowtick 20t

execute if score #game_start cf matches 1 run function cf:game/time/game_tick

execute unless score #game_start cf matches 1.. run function cf:game/time/wait_tick

execute unless score #game_start cf matches 1.. run title @a actionbar "使用滚轮选择你的职业"

#define score_holder #game_wait
#define score_holder #game_time
#define score_holder #mother_wait
