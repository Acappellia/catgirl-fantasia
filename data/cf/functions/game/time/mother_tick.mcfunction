execute store result bossbar mother_time value run scoreboard players remove #mother_wait cf 1
bossbar set mother_time players @a
$bossbar set mother_time name "原生猫猫即将出现... 0:$(mother_wait)"

execute if score #mother_wait cf matches 0 run function cf:game/mother_summon