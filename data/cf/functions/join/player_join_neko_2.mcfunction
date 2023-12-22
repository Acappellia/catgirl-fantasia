team join neko @s
clear @s
effect clear @s invisibility
effect clear @s weakness
scoreboard players set @s target_nekotype 2
scoreboard players set @s target_health 2000
scoreboard players set @s target_maxhealth 2000

item replace entity @s hotbar.0 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102}
item replace entity @s hotbar.1 with warped_fungus_on_a_stick{CustomModelData:105,cf_neko_heal:1}
item replace entity @s hotbar.2 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102}
item replace entity @s hotbar.3 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102}
item replace entity @s hotbar.4 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102}
item replace entity @s hotbar.5 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102}
item replace entity @s hotbar.6 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102}
item replace entity @s hotbar.7 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102}
item replace entity @s hotbar.8 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102}

item replace entity @s weapon.offhand with warped_fungus_on_a_stick{cf_pow_offhand:1,CustomModelData:102}
item replace entity @s armor.head with gold_ingot{CustomModelData:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.chest with diamond_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.legs with diamond_leggings{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.feet with diamond_boots{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}

playsound entity.cat.ambient player @a ~ ~ ~ 1 1