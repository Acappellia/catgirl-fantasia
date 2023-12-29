#define score_holder #neko_hit_success

scoreboard players reset #neko_hit_success cf
execute at @s anchored eyes facing entity @e[type=item_display,distance=..6,tag=atking] eyes positioned ^ ^ ^ store result score #neko_hit_success cf run function cf:skills/grenade/check_hit_ray
execute if score #neko_hit_success cf matches -1 at @s anchored feet facing entity @e[type=item_display,distance=..6,tag=atking] eyes positioned ^ ^ ^ store result score #neko_hit_success cf run function cf:skills/grenade/check_hit_ray
execute if score #neko_hit_success cf matches -1 run return -1

damage @s 0.01 generic by @e[type=item_display,distance=..6,tag=atking,limit=1]
scoreboard players add @a[team=neko,scores={target_nekotype_origin=1}] stats_nekohit_single 1
execute at @s run particle angry_villager ~ ~1 ~ 0.3 0.3 0.3 0 3
playsound item.shield.break player @a ~ ~ ~ 1 0.5
playsound entity.villager.hurt player @a ~ ~ ~ 1 0.8
scoreboard players remove @s player_health 1
function cf:neko/update_player_health
execute if score @s player_health matches 0 run function cf:neko/kill_grenade