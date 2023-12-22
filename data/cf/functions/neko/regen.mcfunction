scoreboard players add @s target_health 10
execute if score @s target_health > @s target_maxhealth run scoreboard players operation @s target_health = @s target_maxhealth
particle heart ~ ~1 ~ 0.3 0.3 0.3 0 1