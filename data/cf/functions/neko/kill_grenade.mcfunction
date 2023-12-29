clear @s
particle poof ~ ~ ~ 0.1 0.5 0.1 0.05 10
effect give @s slowness 2 9 true
effect give @s jump_boost 2 128 true
execute if score #game_start cf matches 1 run function cf:title/player_die
scoreboard players add @a[team=neko,scores={target_nekotype_origin=1}] stats_nekokill_single 1
scoreboard players set @s player_respawn_cd -40
function cf:join/neko_selection
scoreboard players set @s neko_selection 1