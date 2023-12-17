item replace block 0 2 0 container.0 with minecraft:warped_fungus_on_a_stick{CustomModelData:9,cf_gun:1,cf_sr:1}
execute if score @s player_ammo_sr matches ..0 if score @s player_bammo_sr matches 1.. run item replace block 0 2 0 container.0 with minecraft:warped_fungus_on_a_stick{CustomModelData:10,cf_gun_reload:1,cf_sr_reload:1}

execute store success score #check_hand cf if data entity @s SelectedItem.Count
execute unless score #check_hand cf matches 1 run item replace entity @s weapon.mainhand from block 0 2 0 container.0
execute if score #check_hand cf matches 1 run loot give @s mine 0 2 0 stone{drop_contents:1}

playsound block.iron_door.open player @s ~ ~ ~ 1 0.6

tag @s add reloading
scoreboard players set @s player_reload_sr -30