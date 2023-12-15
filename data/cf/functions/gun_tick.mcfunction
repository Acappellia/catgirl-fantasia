data remove storage cf:tmp SelectedItem
data modify storage cf:tmp SelectedItem set from entity @s SelectedItem
execute if data storage cf:tmp SelectedItem.tag.cf_gun_reload run function cf:reload/check_reload
execute if data storage cf:tmp SelectedItem.tag.cf_gun run function cf:guntick/check_gun