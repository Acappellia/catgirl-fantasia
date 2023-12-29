execute store result bossbar game_time value run scoreboard players add #game_time cf 1
bossbar set game_time players @a
$bossbar set game_time name "剩余时间 $(time_m):$(time_s)"