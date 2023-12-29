execute if score #active_map cf matches 1 as @e[type=marker,tag=airdrop_1,limit=2,sort=random] at @s run function cf:game/summon_airdrop
execute if score #active_map cf matches 2 as @e[type=marker,tag=airdrop_2,limit=2,sort=random] at @s run function cf:game/summon_airdrop

tellraw @a [{"text": "> ","color": "gray"},{"text": "空投补给已到达！","color": "red"}]
execute as @a[team=solder] at @s run playsound item.trident.return voice @s ~ ~ ~ 1 0.8