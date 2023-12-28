##called to check clicked item in menu

execute store result score @s menu_click run clear @s minecraft:bell{menu_home:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/return_home

execute store result score @s menu_click run clear @s minecraft:birch_hanging_sign{menu_stats:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_stats

execute store result score @s menu_click run clear @s minecraft:diamond{menu_battlepass:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_battlepass

execute store result score @s menu_click run clear @s #cf:ui_items{menu_customize:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_customize

execute store result score @s menu_click run clear @s minecraft:warped_fungus_on_a_stick{menu_knife:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_knife

execute store result score @s menu_click run clear @s minecraft:gold_ingot{menu_helmet:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_helmet

execute store result score @s menu_click run clear @s minecraft:gold_ingot{menu_infect:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_infect

execute store result score @s menu_click run clear @s minecraft:warped_fungus_on_a_stick{custom_1:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/select_knife

execute store result score @s menu_click run clear @s minecraft:gold_ingot{custom_2:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/select_helmet

execute store result score @s menu_click run clear @s minecraft:gold_ingot{custom_3:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/select_infect

execute store result score @s menu_click run clear @s minecraft:arrow{bp_next:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_battlepass

execute store result score @s menu_click run clear @s minecraft:arrow{bp_next:2} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_battlepass2

execute store result score @s menu_click run clear @s minecraft:arrow{bp_next:3} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_battlepass3

execute store result score @s menu_click run clear @s minecraft:arrow{bp_next:4} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_battlepass4