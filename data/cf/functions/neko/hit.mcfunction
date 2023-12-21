effect give @s slowness 1 5 true
effect give @s jump_boost 1 128 true
playsound entity.cat.stray_ambient player @a ~ ~ ~ 1
scoreboard players set @s target_regencd -100
kill @e[type=arrow,distance=..2]
function cf:neko/update_health