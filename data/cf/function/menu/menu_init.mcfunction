##called to initialize menu

##clear menu
function cf:menu/menu_clear

##check menu page
execute unless score @s menu_page matches 0.. run function cf:menu/menus/main
execute if score @s menu_page matches 1 run function cf:menu/menus/stats
execute if score @s menu_page matches 2 run function cf:menu/menus/battlepass
execute if score @s menu_page matches 3 run function cf:menu/menus/battlepass2
execute if score @s menu_page matches 4 run function cf:menu/menus/battlepass3
execute if score @s menu_page matches 5 run function cf:menu/menus/battlepass4
execute if score @s menu_page matches 6 run function cf:menu/menus/customize
execute if score @s menu_page matches 7 run function cf:menu/menus/customize_knife
execute if score @s menu_page matches 8 run function cf:menu/menus/customize_helmet
execute if score @s menu_page matches 9 run function cf:menu/menus/customize_infect