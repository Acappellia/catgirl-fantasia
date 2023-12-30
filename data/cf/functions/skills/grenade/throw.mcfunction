execute unless score @s target_nekotype matches 1 run item replace entity @s weapon.mainhand with air
execute unless score @s target_nekotype matches 1 run return -1

tag @s add throw_grenade
execute summon item_display run function cf:skills/grenade/init
tag @s remove throw_grenade


playsound entity.snowball.throw player @a ~ ~ ~ 1 1.2
playsound entity.cat.stray_ambient player @a ~ ~ ~ 1 0.8

item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101}
scoreboard players set @s neko_skillcd -350