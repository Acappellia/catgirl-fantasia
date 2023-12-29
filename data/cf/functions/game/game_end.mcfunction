execute unless score #game_start cf matches 1.. run return -1

scoreboard players set #game_start cf 2
bossbar set game_time visible false

function cf:title/game_end

execute as @a[scores={ingame=1}] run function cf:game/add_xp

schedule function cf:game/title_schedule/xp1 60t replace
schedule function cf:game/title_schedule/xp2 65t replace
schedule function cf:game/title_schedule/xp3 80t replace
schedule function cf:game/title_schedule/xp4 82t replace
schedule function cf:game/title_schedule/xp5 85t replace
schedule function cf:game/title_schedule/xp6 89t replace
schedule function cf:game/title_schedule/xp7 95t replace
schedule function cf:game/title_schedule/xp8 110t replace

schedule function cf:game/stop 170t replace