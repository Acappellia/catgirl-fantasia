execute store result bossbar game_wait value run scoreboard players add #game_wait cf 1
bossbar set game_wait players @a
$execute if score #10 cf matches ..$(wait_cd) run bossbar set game_wait name "游戏即将开始... 0:$(wait_cd)"
$execute unless score #10 cf matches ..$(wait_cd) run bossbar set game_wait name "游戏即将开始... 0:0$(wait_cd)"
$execute unless score #10 cf matches ..$(wait_cd) as @a at @s run playsound block.amethyst_block.hit voice @s ~ ~ ~ 1 0.9
