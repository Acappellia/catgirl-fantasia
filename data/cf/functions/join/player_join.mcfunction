data remove storage cf:tmp SelectedItem
data modify storage cf:tmp SelectedItem set from entity @s SelectedItem

execute unless data storage cf:tmp SelectedItem.tag.cf_solder_selection run function cf:join/player_join_random
execute if data storage cf:tmp SelectedItem.tag.cf_solder_selection run function cf:join/player_join_select

execute if score #active_map cf matches 1 run function cf:game/spawn_tp1
execute if score #active_map cf matches 2 run function cf:game/spawn_tp2