clear @s
particle poof ~ ~ ~ 0.1 0.5 0.1 0.05 10
effect give @s slowness 2 9 true
effect give @s jump_boost 2 128 true
title @s times 0t 30t 10t
title @s title "❤ 你已被同化 ❤"
title @s subtitle "请选择成为的猫猫种类"
title @s actionbar "手持对应物品即可选择，不选择则随机"
scoreboard players set @s player_respawn_cd -40
function cf:join/neko_selection
scoreboard players set @s neko_selection 1