##called to clear enderchest

##giveback normal items
#setblock 0 -62 0 shulker_box
#data modify block 0 -62 0 Items set from entity @s EnderItems

##filter menu items
#data remove block 0 -62 0 Items[{tag:{menu_ui:1}}]

##give contents to player and remove itself
#execute store result score #inv_slots lc_var if data entity @s Inventory[]
#scoreboard players operation #inv_slots lc_var -= #36 lc_var
#scoreboard players operation #inv_slots lc_var *= #-1 lc_var
#execute store result score #give_slots lc_var if data block 0 -62 0 Items[]
#execute if score #give_slots lc_var <= #inv_slots lc_var run loot give @s mine 0 -62 0 stone{drop_contents:1}
#execute if score #give_slots lc_var > #inv_slots lc_var run loot spawn ~ ~ ~ mine 0 -62 0 stone{drop_contents:1}
#setblock 0 -62 0 air

##clear enderchest
item replace entity @s enderchest.0 with air
item replace entity @s enderchest.1 with air
item replace entity @s enderchest.2 with air
item replace entity @s enderchest.3 with air
item replace entity @s enderchest.4 with air
item replace entity @s enderchest.5 with air
item replace entity @s enderchest.6 with air
item replace entity @s enderchest.7 with air
item replace entity @s enderchest.8 with air
item replace entity @s enderchest.9 with air
item replace entity @s enderchest.10 with air
item replace entity @s enderchest.11 with air
item replace entity @s enderchest.12 with air
item replace entity @s enderchest.13 with air
item replace entity @s enderchest.14 with air
item replace entity @s enderchest.15 with air
item replace entity @s enderchest.16 with air
item replace entity @s enderchest.17 with air
item replace entity @s enderchest.18 with air
item replace entity @s enderchest.19 with air
item replace entity @s enderchest.20 with air
item replace entity @s enderchest.21 with air
item replace entity @s enderchest.22 with air
item replace entity @s enderchest.23 with air
item replace entity @s enderchest.24 with air
item replace entity @s enderchest.25 with air
item replace entity @s enderchest.26 with air