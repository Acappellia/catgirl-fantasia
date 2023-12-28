item replace block 0 -62 0 container.0 with minecraft:warped_fungus_on_a_stick{CustomModelData:3,cf_gun:1,cf_revolver:1}
execute if score @s player_ammo_revolver matches ..5 if score @s player_bammo_revolver matches 1.. run item replace block 0 -62 0 container.0 with minecraft:warped_fungus_on_a_stick{CustomModelData:4,cf_gun_reload:1,cf_revolver_reload:1}

execute store success score #check_hand cf if data entity @s SelectedItem.Count
execute unless score #check_hand cf matches 1 run item replace entity @s weapon.mainhand from block 0 -62 0 container.0
execute if score #check_hand cf matches 1 run loot give @s mine 0 -62 0 stone{drop_contents:1}

playsound block.iron_door.open player @s ~ ~ ~ 1 0.6

tag @s add reloading
scoreboard players set @s player_reload_revolver -12