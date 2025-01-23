#define score_holder #career_random

execute store result score #career_random cf run random value 1..2
execute if score #career_random cf matches 1 run function cf:join/player_join_neko_2
execute if score #career_random cf matches 2 run function cf:join/player_join_neko_3