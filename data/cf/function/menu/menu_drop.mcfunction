##called when someone dropped ui item from menu

##reset ui
execute positioned ~ ~-1.62 ~ as @p[distance=..2] at @s run function cf:menu/menu_init

##kill item
kill @s