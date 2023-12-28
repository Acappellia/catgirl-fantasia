execute unless score #game_start cf matches 1 run return -1

scoreboard players set #game_start cf 0
scoreboard objectives remove ingame
scoreboard objectives add ingame dummy
scoreboard objectives remove target_nekotype_origin
scoreboard objectives add target_nekotype_origin dummy