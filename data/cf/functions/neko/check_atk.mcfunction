scoreboard players reset @s player_fire

data remove storage cf:tmp SelectedItem
data modify storage cf:tmp SelectedItem set from entity @s SelectedItem
execute if data storage cf:tmp SelectedItem.tag.cf_neko_heal run function cf:skills/heal
execute if data storage cf:tmp SelectedItem.tag.cf_neko_grenade run function cf:skills/grenade/throw
execute unless data storage cf:tmp SelectedItem.tag.cf_pow run return -1

playsound entity.player.attack.sweep player @a ~ ~ ~ 1 0.8
playsound entity.player.attack.sweep player @a ~ ~ ~ 1 1.8
playsound entity.cat.hurt player @a ~ ~ ~ 1 1

execute anchored eyes positioned ^-1 ^ ^2 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute anchored eyes positioned ^1 ^ ^2 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute anchored eyes positioned ^ ^ ^2 run particle sweep_attack ~ ~ ~ 0 0 0 0 1

tag @s add atking
execute positioned ^ ^ ^1.5 as @a[team=solder,distance=..2,scores={player_health=1..}] run function cf:neko/check_hit
tag @s remove atking

scoreboard players set @s player_firecd -20