scoreboard players reset @s neko_selection
scoreboard players reset @s neko_skillcd
effect clear @s invisibility
effect clear @s weakness
execute as @a at @s run playsound entity.zombie.converted_to_drowned player @s ~ ~ ~ 1 0.8
particle heart ~ ~1 ~ 0.5 0.5 0.5 0 10
particle wax_on ~ ~1 ~ 0.5 0.5 0.5 0 5
particle wax_off ~ ~1 ~ 0.5 0.5 0.5 0 5

data remove storage cf:tmp SelectedItem
data modify storage cf:tmp SelectedItem set from entity @s SelectedItem

execute unless data storage cf:tmp SelectedItem.Count run function cf:join/neko_respawn_random
execute if data storage cf:tmp SelectedItem.Count run function cf:join/neko_respawn_change