tellraw @a [{"text": "> ","color": "gray"},{"text": "人类位置已揭露"}]

effect give @a[team=solder] glowing 25 0 true

scoreboard players set @a[team=solder] player_ammo_mg 999
scoreboard players set @a[team=solder] player_ammo_revolver 999
scoreboard players set @a[team=solder] player_ammo_rifle 999
scoreboard players set @a[team=solder] player_ammo_shotgun 999
scoreboard players set @a[team=solder] player_ammo_smg 999
scoreboard players set @a[team=solder] player_ammo_sr 999

effect give @a[team=neko] speed 25 1 true