summon zombie ~ ~-20 ~ {Tags:["new"],Attributes:[{Base:0.35,Name:"generic.movement_speed"}],DeathLootTable:""}
spreadplayers ~ ~ 0 20 false @e[type=zombie,tag=new,distance=..30]
tp @e[type=zombie,tag=new,distance=..10] ~ ~-320 ~
tag @e[type=zombie] remove new
