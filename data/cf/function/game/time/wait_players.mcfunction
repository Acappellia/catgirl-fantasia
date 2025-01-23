execute store result bossbar game_wait value run scoreboard players set #game_wait cf 0
bossbar set game_wait players @a
$bossbar set game_wait name "等待玩家中... $(player_count) / $(min_players)"