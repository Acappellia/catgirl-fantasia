summon zombie ~ ~-20 ~ {Tags:["new"],attributes:[{base:0.32,id:"generic.movement_speed"}],DeathLootTable:""}
spreadplayers ~ ~ 0 20 false @e[type=zombie,tag=new,distance=..30]
tp @e[type=zombie,tag=new,distance=..10] ~ ~-320 ~
tag @e[type=zombie] remove new
