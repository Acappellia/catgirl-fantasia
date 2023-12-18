scoreboard players add @s target_health 20
execute if score @s target_health > @s target_maxhealth run scoreboard players operation @s target_health = @s target_maxhealth
particle heart ~ ~1 ~ 1 1 1 0 1