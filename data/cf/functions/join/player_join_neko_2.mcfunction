team join neko @s
clear @s
effect clear @s invisibility
effect clear @s weakness
scoreboard players set @s target_nekotype 2
scoreboard players set @s target_health 2000
scoreboard players set @s target_maxhealth 2000
execute if score @s target_nekotype_origin matches 1 run scoreboard players set @s target_health 6000
execute if score @s target_nekotype_origin matches 1 run scoreboard players set @s target_maxhealth 6000

xp set @s 100 levels
xp set @s 741 points
xp set @s 0 levels

item replace entity @s hotbar.0 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.1 with warped_fungus_on_a_stick{CustomModelData:105,cf_neko_heal:1,HideFlags:63,display:{Name:'[{"text": "小鱼干"}]',Lore:['[{"text": "回复所有生命，并在短暂时间内获得加速与击退抵抗！"}]']}}
item replace entity @s hotbar.2 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.3 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.4 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.5 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.6 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.7 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.8 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}

item replace entity @s weapon.offhand with warped_fungus_on_a_stick{cf_pow_offhand:1,CustomModelData:102,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s armor.head with gold_ingot{CustomModelData:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "猫耳"}]'}}
item replace entity @s armor.chest with diamond_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "铃铛"}]'}}
item replace entity @s armor.legs with diamond_leggings{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "尾巴"}]'}}
item replace entity @s armor.feet with diamond_boots{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}

playsound entity.cat.ambient player @a ~ ~ ~ 1 1