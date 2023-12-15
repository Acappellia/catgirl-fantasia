data remove storage cf:tmp SelectedItem
data modify storage cf:tmp SelectedItem set from entity @s SelectedItem
execute if data storage cf:tmp SelectedItem.tag.cf_mg run function cf:fire/mg

scoreboard players remove @s player_burst_mg 1