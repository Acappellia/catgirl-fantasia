#define score_holder #active_map

execute if score #game_start cf matches 1.. run return -1

scoreboard players reset @a stats_nekohit_single
scoreboard players reset @a stats_nekokill_single
scoreboard players reset @a stats_playerdmg_single
scoreboard players reset @a stats_playerkill_single
scoreboard players reset @a stats_playerloot_single
scoreboard players reset @a stats_playermelee_single

scoreboard players reset @a solder_selection
execute as @a at @s run function cf:join/player_join
scoreboard players set #game_start cf 1

execute if score #active_map cf matches 1 run tp @a -140 -50 123 180 0
execute if score #active_map cf matches 2 run tp @a 10 -50 123 180 0
#tp map

bossbar set game_wait visible false
bossbar set mother_time visible true
execute store result bossbar mother_time value run scoreboard players set #mother_wait cf 30

execute as @e[type=minecraft:item_display,tag=cf_ammo] run data modify entity @s Glowing set value 1b

tellraw @a [{"text": "> ","color": "gray"},{"text": "游戏开始！","color": "white"}]