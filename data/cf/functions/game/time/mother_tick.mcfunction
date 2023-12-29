execute store result bossbar mother_time value run scoreboard players remove #mother_wait cf 1
bossbar set mother_time players @a
$execute if score #10 cf matches ..$(mother_wait) run bossbar set mother_time name "原生猫猫即将出现... 0:$(mother_wait)"
$execute unless score #10 cf matches ..$(mother_wait) run bossbar set mother_time name "原生猫猫即将出现... 0:0$(mother_wait)"
$execute unless score #10 cf matches ..$(mother_wait) as @a at @s run playsound block.chain.place voice @s ~ ~ ~ 1 0.9

execute if score #mother_wait cf matches -1 run function cf:game/mother_summon