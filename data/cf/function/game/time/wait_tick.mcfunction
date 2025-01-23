#define score_holder #player_count

#define score_holder #game_wait_cd

execute store result storage cf:tmp game.player_count int 1 store result score #player_count cf if entity @a
scoreboard players set #game_wait_cd cf 59
scoreboard players operation #game_wait_cd cf -= #game_wait cf
execute store result storage cf:tmp game.wait_cd int 1 run scoreboard players get #game_wait_cd cf
execute store result storage cf:tmp game.min_players int 1 run scoreboard players get #min_players cf
execute if score #player_count cf >= #min_players cf run function cf:game/time/wait_cd with storage cf:tmp game
execute unless score #player_count cf >= #min_players cf run function cf:game/time/wait_players with storage cf:tmp game

execute if score #game_wait cf matches 60.. run function cf:game/start