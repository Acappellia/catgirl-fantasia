team join neko @s
clear @s
tag @s remove killed
effect clear @s invisibility
effect clear @s weakness
scoreboard players set @s target_nekotype 1
scoreboard players set @s target_health 2000
scoreboard players set @s target_maxhealth 2000

give @s warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101}
give @s minecraft:crossbow{CustomModelData:1,cf_neko_sprint:1,Charged:1b,ChargedProjectiles:[{id:"arrow",Count:1b}]}
item replace entity @s weapon.offhand with warped_fungus_on_a_stick{cf_pow_offhand:1,CustomModelData:101}
item replace entity @s armor.head with gold_ingot{CustomModelData:2,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.chest with golden_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.legs with golden_leggings{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.feet with golden_boots{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}

playsound entity.cat.ambient player @a ~ ~ ~ 1 1