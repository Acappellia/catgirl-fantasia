execute store result score #career_random cf run random value 1..3
execute if score #career_random cf matches 1 run function cf:join/player_join_solder_1
execute if score #career_random cf matches 2 run function cf:join/player_join_solder_2
execute if score #career_random cf matches 3 run function cf:join/player_join_solder_3