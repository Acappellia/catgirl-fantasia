team join neko @s
clear @s
effect clear @s invisibility
effect clear @s weakness
scoreboard players set @s target_nekotype 2
scoreboard players set @s target_health 1500
scoreboard players set @s target_maxhealth 1500
scoreboard players reset @s neko_skillcd
execute if score @s target_nekotype_origin matches 1 run scoreboard players set @s target_health 3000
execute if score @s target_nekotype_origin matches 1 run scoreboard players set @s target_maxhealth 3000

xp set @s 100 levels
xp set @s 741 points
xp set @s 0 levels

item replace entity @s hotbar.0 with warped_fungus_on_a_stick[custom_data={cf_pow:1},custom_model_data=102,hide_additional_tooltip={},custom_name='[{"text": "猫爪"}]']
item replace entity @s hotbar.1 with warped_fungus_on_a_stick[custom_model_data=105,custom_data={cf_neko_heal:1},hide_additional_tooltip={},custom_name='[{"text": "小鱼干"}]',lore=['[{"text": "回复所有生命，并在短暂时间内获得加速与击退抵抗！"}]']]
item replace entity @s hotbar.2 with warped_fungus_on_a_stick[custom_data={cf_pow:1},custom_model_data=102,hide_additional_tooltip={},custom_name='[{"text": "猫爪"}]']
item replace entity @s hotbar.3 with warped_fungus_on_a_stick[custom_data={cf_pow:1},custom_model_data=102,hide_additional_tooltip={},custom_name='[{"text": "猫爪"}]']
item replace entity @s hotbar.4 with warped_fungus_on_a_stick[custom_data={cf_pow:1},custom_model_data=102,hide_additional_tooltip={},custom_name='[{"text": "猫爪"}]']
item replace entity @s hotbar.5 with warped_fungus_on_a_stick[custom_data={cf_pow:1},custom_model_data=102,hide_additional_tooltip={},custom_name='[{"text": "猫爪"}]']
item replace entity @s hotbar.6 with warped_fungus_on_a_stick[custom_data={cf_pow:1},custom_model_data=102,hide_additional_tooltip={},custom_name='[{"text": "猫爪"}]']
item replace entity @s hotbar.7 with warped_fungus_on_a_stick[custom_data={cf_pow:1},custom_model_data=102,hide_additional_tooltip={},custom_name='[{"text": "猫爪"}]']
item replace entity @s hotbar.8 with warped_fungus_on_a_stick[custom_data={cf_pow:1},custom_model_data=102,hide_additional_tooltip={},custom_name='[{"text": "猫爪"}]']

item replace entity @s weapon.offhand with warped_fungus_on_a_stick[custom_data={cf_pow_offhand:1},custom_model_data=102,hide_additional_tooltip={},custom_name='[{"text": "猫爪"}]']
item replace entity @s armor.head with gold_ingot[custom_model_data=3,enchantments={"minecraft:binding_curse":1},hide_additional_tooltip={},custom_name='[{"text": "猫耳"}]']
item replace entity @s armor.chest with diamond_chestplate[enchantments={"minecraft:binding_curse":1},hide_additional_tooltip={},custom_name='[{"text": "铃铛"}]']
item replace entity @s armor.legs with diamond_leggings[enchantments={"minecraft:binding_curse":1},hide_additional_tooltip={},custom_name='[{"text": "尾巴"}]']
item replace entity @s armor.feet with diamond_boots[enchantments={"minecraft:binding_curse":1},hide_additional_tooltip={},custom_name='[{"text": "猫爪"}]']

playsound entity.cat.ambient player @a ~ ~ ~ 1 1