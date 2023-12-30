team join neko @s
clear @s
execute unless score @s target_nekotype_origin matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "你已成为猫猫领袖！","color": "light_purple"}]
effect clear @s invisibility
effect clear @s weakness
scoreboard players set @s target_nekotype_origin 1
scoreboard players set @s target_nekotype 1
scoreboard players set @s target_health 5000
scoreboard players set @s target_maxhealth 5000
scoreboard players reset @s neko_skillcd
attribute @s generic.movement_speed modifier add 0-0-0-0-0 "neko_speed" 0.15 multiply

xp set @s 100 levels
xp set @s 741 points
xp set @s 0 levels

item replace entity @s hotbar.0 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.1 with warped_fungus_on_a_stick{CustomModelData:104,cf_neko_grenade:1,HideFlags:63,display:{Name:'[{"text": "毛球"}]',Lore:['[{"text": "丢出一颗毛球，短暂时间后引爆，攻击范围内的人类！"}]']}}
item replace entity @s hotbar.2 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.3 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.4 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.5 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.6 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.7 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s hotbar.8 with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:101,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}

item replace entity @s weapon.offhand with warped_fungus_on_a_stick{cf_pow_offhand:1,CustomModelData:101,HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}
item replace entity @s armor.head with gold_ingot{CustomModelData:2,Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "猫耳"}]'}}
item replace entity @s armor.chest with golden_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "铃铛"}]'}}
item replace entity @s armor.legs with golden_leggings{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "尾巴"}]'}}
item replace entity @s armor.feet with golden_boots{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63,display:{Name:'[{"text": "猫爪"}]'}}

playsound entity.cat.ambient player @a ~ ~ ~ 1 1