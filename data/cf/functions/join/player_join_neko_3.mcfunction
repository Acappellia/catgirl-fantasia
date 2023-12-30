team join neko @s
clear @s
effect clear @s invisibility
effect clear @s weakness
scoreboard players set @s target_nekotype 3
scoreboard players set @s target_health 1000
scoreboard players set @s target_maxhealth 1000
scoreboard players reset @s neko_skillcd
execute if score @s target_nekotype_origin matches 1 run scoreboard players set @s target_health 2000
execute if score @s target_nekotype_origin matches 1 run scoreboard players set @s target_maxhealth 2000
attribute @s generic.movement_speed modifier add 0-0-0-0-0 "neko_speed" 0.15 multiply

xp set @s 100 levels
xp set @s 741 points
xp set @s 0 levels

item replace entity @s hotbar.0 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:103,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.1 with minecraft:crossbow{CustomModelData:1,cf_neko_sprint:1,Charged:1b,ChargedProjectiles:[{id:"arrow",Count:1b}],HideFlags:63,display:{Name:'[{"text": "飞扑"}]',Lore:['[{"text": "向着面朝的方向飞扑！！！"}]']}}
item replace entity @s hotbar.2 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:103,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.3 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:103,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.4 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:103,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.5 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:103,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.6 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:103,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.7 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:103,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.8 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:103,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}

item replace entity @s weapon.offhand with warped_fungus_on_a_stick{cf_pow_offhand:1,CustomModelData:103,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s armor.head with gold_ingot{CustomModelData:4,Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "猫耳"}]'}}
item replace entity @s armor.chest with chainmail_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "铃铛"}]'}}
item replace entity @s armor.legs with chainmail_leggings{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "尾巴"}]'}}
item replace entity @s armor.feet with chainmail_boots{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}

playsound entity.cat.ambient player @a ~ ~ ~ 1 1