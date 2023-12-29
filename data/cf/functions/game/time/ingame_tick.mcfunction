#define score_holder #game_time_cd
#define score_holder #game_time_cd_m

scoreboard players set #game_time_cd cf 240
scoreboard players operation #game_time_cd cf -= #game_time cf
scoreboard players operation #game_time_cd_m cf = #game_time_cd cf
scoreboard players operation #game_time_cd_m cf /= #60 cf
scoreboard players operation #game_time_cd cf %= #60 cf

execute store result storage cf:tmp game.time_m int 1 run scoreboard players get #game_time_cd_m cf
execute store result storage cf:tmp game.time_s int 1 run scoreboard players get #game_time_cd cf

function cf:game/time/ingame_tick_timer with storage cf:tmp game

execute store result score #player_count cf if entity @a[scores={ingame=1}]
execute store result score 人类阵营 counts store result score #solder_count cf if entity @a[team=solder]
execute store result score 猫猫阵营 counts store result score #neko_count cf if entity @a[team=neko]

execute if score #game_time cf matches 240.. run scoreboard players set #game_result cf 1
execute if score #game_time cf matches 240.. run function cf:game/game_end

execute if score #solder_count cf matches ..0 run scoreboard players set #game_result cf 2
execute if score #solder_count cf matches ..0 run function cf:game/game_end