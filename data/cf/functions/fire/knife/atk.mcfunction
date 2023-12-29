#define score_holder #knife_type

execute store result score #knife_type cf run data get storage cf:tmp SelectedItem.tag.knifetype

execute if score #knife_type cf matches 1 run function cf:fire/knife/atk_effect/1
execute if score #knife_type cf matches 2 run function cf:fire/knife/atk_effect/1
execute if score #knife_type cf matches 3 run function cf:fire/knife/atk_effect/6
execute if score #knife_type cf matches 4 run function cf:fire/knife/atk_effect/7
execute if score #knife_type cf matches 5 run function cf:fire/knife/atk_effect/2
execute if score #knife_type cf matches 6 run function cf:fire/knife/atk_effect/1
execute if score #knife_type cf matches 7 run function cf:fire/knife/atk_effect/3
execute if score #knife_type cf matches 8 run function cf:fire/knife/atk_effect/4
execute if score #knife_type cf matches 9 run function cf:fire/knife/atk_effect/5

tag @s add atking
execute positioned ^ ^ ^1.3 as @a[team=neko,distance=..1.7] run function cf:fire/knife/check_hit
tag @s remove atking

scoreboard players set @s player_firecd -30