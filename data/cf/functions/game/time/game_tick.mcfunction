#define score_holder #solder_count

execute store result storage cf:tmp game.mother_wait int 1 run scoreboard players get #mother_wait cf

execute if score #mother_wait cf matches 1.. run function cf:game/time/mother_tick with storage cf:tmp game
execute unless score #mother_wait cf matches 1.. run function cf:game/time/ingame_tick