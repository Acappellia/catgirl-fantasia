scoreboard players set @s target_respawncd -100
clear @s
particle poof ~ ~ ~ 0.1 0.5 0.1 0.05 10
particle block nether_wart_block ~ ~ ~ 0.2 0.2 0.2 0.1 30
particle block lava ~ ~ ~ 0.2 0.2 0.2 0.1 20
particle dust 0.91 0.29 0.29 3 ~ ~3 ~ 0 2 0 0 100
playsound item.totem.use player @a ~ ~ ~ 1 1.3
playsound minecraft:block.respawn_anchor.set_spawn player @a ~ ~ ~ 1 0.6
effect give @s levitation 5 0 true
effect give @s invisibility infinite 0 true
effect give @s weakness infinite 9 true
attribute @s generic.movement_speed modifier remove 0-0-0-0-0
scoreboard players add @a[distance=..5,tag=atking] stats_playermelee_single 1
execute as @a[distance=..5,tag=atking] at @s run function cf:supply/ammo_interact
execute if score #game_start cf matches 1 run function cf:title/neko_die
function cf:join/neko_selection
scoreboard players set @s neko_selection 1