effect give @s jump_boost 2 128 true
playsound entity.cat.hurt player @a ~ ~ ~ 1
scoreboard players set @s target_regencd -100
function cf:neko/update_health