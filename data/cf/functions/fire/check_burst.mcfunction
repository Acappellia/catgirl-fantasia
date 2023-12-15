data modify storage cf:tmp SelectedItem set from entity @s SelectedItem
execute if data storage cf:tmp SelectedItem.tag.cf_smg run function cf:fire/smg

scoreboard players remove @s player_burst 1