scoreboard players set @s ingame 1
gamemode adventure @s
team join solder @s
clear @s
scoreboard players set @s player_health 3

give @s warped_fungus_on_a_stick{CustomModelData:7,cf_gun:1,cf_smg:1}
item replace entity @s armor.chest with iron_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.legs with iron_leggings{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.feet with iron_boots{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
function cf:join/custom/knife
function cf:join/custom/helmet

xp set @s 0 points
xp set @s 0 levels

scoreboard players set @s player_ammo_smg 50
scoreboard players set @s player_bammo_smg 600

scoreboard players set @s player_ammo_mg 0
scoreboard players set @s player_ammo_revolver 0
scoreboard players set @s player_ammo_rifle 0
scoreboard players set @s player_ammo_shotgun 0
scoreboard players set @s player_ammo_sr 0

scoreboard players set @s player_bammo_mg 0
scoreboard players set @s player_bammo_revolver 0
scoreboard players set @s player_bammo_rifle 0
scoreboard players set @s player_bammo_shotgun 0
scoreboard players set @s player_bammo_sr 0