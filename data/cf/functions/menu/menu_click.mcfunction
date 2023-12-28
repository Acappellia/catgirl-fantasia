##called when someone click ui items in menu

##sound
playsound ui.button.click voice @s ~ ~ ~ 1 1

##reset score
scoreboard players reset @s menu_click

##check click items
function cf:menu/menu_checkclick

##reset ui
function cf:menu/menu_init

##actual clear
clear @s #cf:ui_items{menu_ui:1}