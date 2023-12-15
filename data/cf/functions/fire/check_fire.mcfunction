scoreboard players reset @s player_fire

data remove storage cf:tmp SelectedItem
data modify storage cf:tmp SelectedItem set from entity @s SelectedItem
execute unless data storage cf:tmp SelectedItem.tag.cf_gun run return -1

execute if data storage cf:tmp SelectedItem.tag.cf_rifle run function cf:fire/rifle
execute if data storage cf:tmp SelectedItem.tag.cf_revolver run function cf:fire/revolver
execute if data storage cf:tmp SelectedItem.tag.cf_smg run scoreboard players set @s player_burst_smg 5
execute if data storage cf:tmp SelectedItem.tag.cf_mg run scoreboard players set @s player_burst_mg 3