scoreboard players set @s target_respawncd -200
tag @s add killed
clear @s
particle poof ~ ~ ~ 0.1 0.5 0.1 0.05 10
effect give @s levitation 2 0 true
effect give @s invisibility infinite 0 true
effect give @s weakness infinite 9 true
title @s title ""
title @s subtitle "KILLED"