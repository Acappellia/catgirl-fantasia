execute as @a[team=solder] at @s run function cf:gun_tick

execute as @a[team=neko,scores={target_regencd=0..}] at @s run function cf:neko/check_regen

schedule function cf:3gt_tick 3t