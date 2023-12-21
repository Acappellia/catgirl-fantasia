#define score_holder #check_hand

clear @s warped_fungus_on_a_stick{cf_pow_offhand:1}

item replace block 0 2 0 container.0 with air
item replace block 0 2 0 container.0 from entity @s weapon.offhand

execute store success score #check_hand cf if data entity @s SelectedItem.Count
execute unless score #check_hand cf matches 1 run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute if score #check_hand cf matches 1 run loot give @s mine 0 2 0 stone{drop_contents:1}

execute if score @s target_nekotype matches 1 run item replace entity @s weapon.offhand with warped_fungus_on_a_stick{cf_pow_offhand:1,CustomModelData:101}
execute if score @s target_nekotype matches 2 run item replace entity @s weapon.offhand with warped_fungus_on_a_stick{cf_pow_offhand:1,CustomModelData:102}
execute if score @s target_nekotype matches 3 run item replace entity @s weapon.offhand with warped_fungus_on_a_stick{cf_pow_offhand:1,CustomModelData:103}