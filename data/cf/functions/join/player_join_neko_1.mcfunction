team join neko @s
clear @s
effect clear @s invisibility
effect clear @s weakness
scoreboard players set @s target_nekotype 1
scoreboard players set @s target_health 5000
scoreboard players set @s target_maxhealth 5000
attribute @s generic.movement_speed modifier add 0-0-0-0-0 "neko_speed" 0.15 multiply

xp set @s 100 levels
xp set @s 741 points
xp set @s 0 levels

item replace entity @s hotbar.0 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101}
item replace entity @s hotbar.1 with warped_fungus_on_a_stick{CustomModelData:104,cf_neko_grenade:1}
item replace entity @s hotbar.2 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101}
item replace entity @s hotbar.3 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101}
item replace entity @s hotbar.4 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101}
item replace entity @s hotbar.5 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101}
item replace entity @s hotbar.6 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101}
item replace entity @s hotbar.7 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101}
item replace entity @s hotbar.8 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101}

item replace entity @s weapon.offhand with warped_fungus_on_a_stick{cf_pow_offhand:1,CustomModelData:101}
item replace entity @s armor.head with gold_ingot{CustomModelData:2,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.chest with golden_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.legs with golden_leggings{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.feet with golden_boots{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}

playsound entity.cat.ambient player @a ~ ~ ~ 1 1