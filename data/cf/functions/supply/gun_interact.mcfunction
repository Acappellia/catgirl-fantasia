advancement revoke @s only cf:supply_gun

tellraw @s "> 获得了强力的武器！"
scoreboard players add @s stats_playerloot_single 1
playsound item.armor.equip_netherite block @a ~ ~ ~ 1 0.8

#define score_holder #supply_guntype

execute store result score #supply_guntype cf run random value 1..3
execute if score #supply_guntype cf matches 1 run function cf:supply/gun_revolver
execute if score #supply_guntype cf matches 2 run function cf:supply/gun_mg
execute if score #supply_guntype cf matches 3 run function cf:supply/gun_sr

execute as @e[distance=..6,type=interaction,tag=cf_gun] at @s run function cf:supply/remove_supply