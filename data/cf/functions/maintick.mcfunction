execute as @a[tag=!edit] store result score @s menu_click run clear @s #cf:ui_items{menu_ui:1} 0
execute as @a[scores={menu_click=1..}] at @s run function cf:menu/menu_click
execute as @e[type=item,nbt={Item:{tag:{menu_ui:1}}}] at @s run function cf:menu/menu_drop

execute as @a[team=solder,scores={player_fire=1..,player_firecd=0..}] at @s run function cf:fire/check_fire
execute as @a[team=solder,scores={player_burst_smg=1..}] at @s run function cf:fire/check_burst

execute as @a[team=solder,scores={player_recoil_time=..-1}] at @s run function cf:recoil/check_type
execute as @a[team=solder,scores={player_shotgun_bolt=-7}] at @s run function cf:fire/shotgun_bolt
execute as @a[team=solder,scores={player_shotgun_bolt=-1}] at @s run function cf:fire/shotgun_bolt2

execute as @a[team=neko,scores={player_fire=1..,player_firecd=0..}] at @s run function cf:neko/check_atk
execute as @e[type=item_display,tag=neko_grenade] at @s run function cf:skills/grenade/tick

kill @e[type=arrow,nbt={inGround:1b}]

#define score_holder #game_start

execute if score #game_start cf matches 1.. as @a unless score @s ingame matches 1 if entity @s[gamemode=!spectator,gamemode=!creative] run function cf:spec/set_spec
execute unless score #game_start cf matches 1.. as @a unless score @s solder_selection matches 1 run function cf:game/player_quit

scoreboard players reset @a player_fire
