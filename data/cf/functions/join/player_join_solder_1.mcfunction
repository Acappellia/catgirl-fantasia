team join solder @s
clear @s
scoreboard players set @s player_health 3

give @s warped_fungus_on_a_stick{CustomModelData:1,cf_gun:1,cf_rifle:1}
item replace entity @s armor.head with gold_ingot{CustomModelData:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.chest with iron_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.legs with iron_leggings{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.feet with iron_boots{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}

xp set @s 0 points
xp set @s 0 levels

scoreboard players set @s player_ammo_rifle 35
scoreboard players set @s player_bammo_rifle 210

scoreboard players set @s player_ammo_mg 0
scoreboard players set @s player_ammo_revolver 0
scoreboard players set @s player_ammo_shotgun 0
scoreboard players set @s player_ammo_smg 0
scoreboard players set @s player_ammo_sr 0

scoreboard players set @s player_bammo_mg 0
scoreboard players set @s player_bammo_revolver 0
scoreboard players set @s player_bammo_shotgun 0
scoreboard players set @s player_bammo_smg 0
scoreboard players set @s player_bammo_sr 0