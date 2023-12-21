team join neko @s
clear @s
scoreboard players set @s target_nekotype 3
scoreboard players set @s target_health 2000
scoreboard players set @s target_maxhealth 2000

give @s warped_fungus_on_a_stick{cf_pow:1,CustomModelData:103}
item replace entity @s weapon.offhand with warped_fungus_on_a_stick{cf_pow_offhand:1,CustomModelData:103}
item replace entity @s armor.head with gold_ingot{CustomModelData:4,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.chest with chainmail_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.legs with chainmail_leggings{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.feet with chainmail_boots{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}

playsound entity.cat.ambient player @a ~ ~ ~ 1 1