##called to check clicked item in menu

execute store result score @s menu_click run clear @s minecraft:emerald{menu_home:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/return_home

execute store result score @s menu_click run clear @s minecraft:emerald{menu_stats:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_stats

execute store result score @s menu_click run clear @s minecraft:emerald{menu_battlepass:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_battlepass

execute store result score @s menu_click run clear @s minecraft:emerald{menu_customize:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_customize

execute store result score @s menu_click run clear @s minecraft:emerald{menu_knife:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_knife

execute store result score @s menu_click run clear @s minecraft:emerald{menu_helmet:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_helmet

execute store result score @s menu_click run clear @s minecraft:emerald{menu_infect:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_infect

execute store result score @s menu_click run clear @s minecraft:emerald{custom_1:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/select_knife

execute store result score @s menu_click run clear @s minecraft:emerald{custom_2:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/select_helmet

execute store result score @s menu_click run clear @s minecraft:emerald{custom_3:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/select_infect

execute store result score @s menu_click run clear @s minecraft:emerald{bp_next:1} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_battlepass

execute store result score @s menu_click run clear @s minecraft:emerald{bp_next:2} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_battlepass2

execute store result score @s menu_click run clear @s minecraft:emerald{bp_next:3} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_battlepass3

execute store result score @s menu_click run clear @s minecraft:emerald{bp_next:4} 0
execute as @s[scores={menu_click=1..}] run function cf:menu/clicks/enter_battlepass4