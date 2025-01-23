#define score_holder #neko_count
#define score_holder #hero_count

execute store result score #solder_count cf store result score #neko_count cf if entity @a[team=solder]
scoreboard players operation #neko_count cf /= #6 cf
scoreboard players operation #hero_count cf = #neko_count cf

bossbar set mother_time visible false
bossbar set game_time visible true
scoreboard players set #game_time cf 0
execute as @a at @s run playsound entity.elder_guardian.curse voice @s ~ ~ ~ 1 0.6
tellraw @a [{"text": "> ","color": "gray"},{"text": "原生猫猫已出现！","color": "green"}]

execute as @r[team=solder,scores={run_distance=1..}] run function cf:join/player_join_neko_1
scoreboard players remove #neko_count cf 1

execute if score #neko_count cf matches 1.. run function cf:game/mother_summon_loop

execute if score #hero_count cf matches 1.. run function cf:game/hero_summon_loop

scoreboard objectives setdisplay sidebar counts