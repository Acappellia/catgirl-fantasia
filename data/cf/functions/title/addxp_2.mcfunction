#define score_holder #tmp_xp

title @a times 0t 40t 10t
title @s title "经验值结算"
title @s subtitle [{"text": "Lv. ","color": "gray"},{"score":{"name": "@s","objective": "bp_level"},"color": "white"},{"text": "     ","color": "gray"},{"score":{"name": "@s","objective": "bp_xp"},"color": "white"},{"text": " / ","color": "gray"},{"text": "20000","color": "gray"}]
playsound minecraft:block.amethyst_block.hit voice @s ~ ~ ~ 1
