#define score_holder #tmp_xp

title @a times 0t 40t 10t
title @s title "等级提升！"
title @s subtitle [{"text": "Lv. ","color": "gray"},{"score":{"name": "@s","objective": "bp_level"},"color": "green"},{"text": "     ","color": "gray"},{"score":{"name": "@s","objective": "bp_xp"},"color": "white"},{"text": " / ","color": "gray"},{"text": "20000","color": "gray"}]
playsound block.amethyst_block.chime voice @s ~ ~ ~ 1
playsound entity.player.levelup voice @s ~ ~ ~ 1 1.3
