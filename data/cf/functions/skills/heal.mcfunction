execute unless score @s target_nekotype matches 2 run item replace entity @s weapon.mainhand with air
execute unless score @s target_nekotype matches 2 run return -1

scoreboard players operation @s target_health = @s target_maxhealth
function cf:neko/update_health
effect clear @s slowness
effect clear @s levitation
effect give @s speed 2 1 true
attribute @s generic.knockback_resistance modifier add 0-0-0-0-1 "unstop" 10 add
scoreboard players set @s neko_unstop -40

particle heart ~ ~1 ~ 0.5 0.5 0.5 0 10
particle crit ~ ~1 ~ 0.5 0.5 0.5 0.1 10
particle enchanted_hit ~ ~1 ~ 0.5 0.5 0.5 0.1 10
playsound entity.cat.eat player @a ~ ~ ~ 1 1.2
playsound entity.cat.hiss player @a ~ ~ ~ 1 0.8

item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102}
scoreboard players set @s neko_skillcd -150