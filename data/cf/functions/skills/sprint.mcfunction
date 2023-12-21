advancement revoke @s only cf:neko_sprint
item replace entity @s weapon.mainhand with minecraft:crossbow{CustomModelData:1,cf_neko_sprint:1,Charged:1b,ChargedProjectiles:[{id:"arrow",Count:1b}]}
execute if entity @s[team=!neko] run function cf:skills/sprint_invalid
execute if entity @s[team=!neko] run return -1

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