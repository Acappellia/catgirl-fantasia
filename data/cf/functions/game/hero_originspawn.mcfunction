particle wax_off ~ ~1 ~ 0.5 0.5 0.5 0 10
particle wax_on ~ ~1 ~ 0.5 0.5 0.5 0 10

tellraw @s [{"text":"> ","color": "gray"},{"text": "你被选为英雄，将拥有更强力的护甲！","color": "red"}]
scoreboard players set @s player_health 6
function cf:supply/gun_interact