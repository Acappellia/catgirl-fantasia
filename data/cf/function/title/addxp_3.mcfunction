#define score_holder #tmp_xp

title @a times 0t 40t 10t
title @s title "经验值结算"
scoreboard players operation #tmp_xp cf = @s xptoadd_all
scoreboard players operation #tmp_xp cf /= #10000 cf
title @s subtitle [{"text": "Lv. ","color": "gray"},{"score":{"name": "@s","objective": "bp_level"},"color": "white"},{"text": "     ","color": "gray"},{"score":{"name": "@s","objective": "bp_xp"},"color": "white"},{"text": " +","color": "gold"},{"score":{"name": "#tmp_xp","objective": "cf"},"color": "yellow"},{"text": " / ","color": "gray"},{"text": "20000","color": "gray"}]
playsound minecraft:block.amethyst_block.hit voice @s ~ ~ ~ 1
