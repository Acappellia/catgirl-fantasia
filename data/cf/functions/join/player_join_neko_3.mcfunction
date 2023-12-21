team join neko @s
clear @s
scoreboard players set @s target_nekotype 3
scoreboard players set @s target_health 2000
scoreboard players set @s target_maxhealth 2000

give @s warped_fungus_on_a_stick{cf_pow:1,CustomModelData:103}
item replace entity @s weapon.offhand with warped_fungus_on_a_stick{cf_pow_offhand:1,CustomModelData:103}

playsound entity.cat.ambient player @a ~ ~ ~ 1 1