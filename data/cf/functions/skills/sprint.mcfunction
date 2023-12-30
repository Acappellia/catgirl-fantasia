advancement revoke @s only cf:neko_sprint
execute unless entity @s[team=neko,scores={target_nekotype=3}] run function cf:skills/sprint_invalid
execute unless entity @s[team=neko,scores={target_nekotype=3}] run return -1

#define score_holder #motion_tmp
playsound entity.cat.ambient player @a ~ ~ ~ 1 0.8

data modify storage cf:tmp Motion set from entity @e[type=arrow,distance=..2,limit=1,sort=nearest] Motion
execute store result score #motion_tmp cf run data get storage cf:tmp Motion[0] 100
execute store result storage cf:tmp Motion[0] double 0.003 run scoreboard players get #motion_tmp cf
execute store result score #motion_tmp cf run data get storage cf:tmp Motion[1] 100
execute store result storage cf:tmp Motion[1] double 0.003 run scoreboard players get #motion_tmp cf
execute store result score #motion_tmp cf run data get storage cf:tmp Motion[2] 100
execute store result storage cf:tmp Motion[2] double 0.003 run scoreboard players get #motion_tmp cf
data modify entity @e[type=arrow,distance=..2,limit=1,sort=nearest] Motion set from storage cf:tmp Motion
data modify entity @e[type=arrow,distance=..2,limit=1,sort=nearest] damage set value 0d
ride @s mount @e[type=arrow,distance=..2,limit=1,sort=nearest]

item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:103}
scoreboard players set @s neko_skillcd -200