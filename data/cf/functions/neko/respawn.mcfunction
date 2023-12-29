scoreboard players reset @s neko_selection
effect clear @s invisibility
effect clear @s weakness

execute if score #active_map cf matches 1 run function cf:neko/respawn_tp1
execute if score #active_map cf matches 2 run function cf:neko/respawn_tp2

data remove storage cf:tmp SelectedItem
data modify storage cf:tmp SelectedItem set from entity @s SelectedItem

execute unless data storage cf:tmp SelectedItem.Count run function cf:join/neko_respawn_keep
execute if data storage cf:tmp SelectedItem.Count run function cf:join/neko_respawn_change