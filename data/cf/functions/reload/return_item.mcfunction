#define score_holder #check_hand

item replace block 0 -62 0 container.0 with air
item replace block 0 -62 0 container.0 from entity @s weapon.offhand

execute store success score #check_hand cf if data entity @s SelectedItem.Count
execute unless score #check_hand cf matches 1 run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute if score #check_hand cf matches 1 run loot give @s mine 0 -62 0 stone{drop_contents:1}