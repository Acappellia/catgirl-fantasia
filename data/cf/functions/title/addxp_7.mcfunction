#define score_holder #tmp_xp

title @a times 0t 40t 10t
title @s title "经验值结算"
title @s subtitle [{"text": "Lv. ","color": "light_gray"},{"score":{"name": "@s","objective": "bp_level"},"color": "white"},{"text": "     ","color": "light_gray"},{"score":{"name": "@s","objective": "bp_xp"},"color": "white"},{"text": " +","color": "gold"},{"score":{"name": "@s","objective": "xptoadd_all"},"color": "yellow"},{"text": " / ","color": "light_gray"},{"text": "20000","color": "light_gray"}]
playsound minecraft:block.amethyst_block.hit voice @s ~ ~ ~ 1
