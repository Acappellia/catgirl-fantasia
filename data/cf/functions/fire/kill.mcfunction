scoreboard players set @s target_respawncd -200
clear @s
particle poof ~ ~ ~ 0.1 0.5 0.1 0.05 10
effect give @s levitation 10 0 true
effect give @s invisibility infinite 0 true
effect give @s weakness infinite 9 true
attribute @s generic.movement_speed modifier remove 0-0-0-0-0
title @s times 0t 20t 10t
title @s title "†† 你升天了 ††"
title @s subtitle "等待复活中..."
title @s actionbar "物品栏可以切换猫猫种类，不选择则保持不变"
function cf:join/neko_selection
scoreboard players set @s neko_selection 1