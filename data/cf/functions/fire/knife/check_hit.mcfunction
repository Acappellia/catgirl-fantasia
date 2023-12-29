#define score_holder #neko_hit_success

scoreboard players reset #neko_hit_success cf
execute at @s anchored eyes facing entity @a[distance=..4,tag=atking] eyes positioned ^ ^ ^ store result score #neko_hit_success cf run function cf:fire/knife/check_shit_ray
execute if score #neko_hit_success cf matches -1 at @s anchored feet facing entity @a[distance=..4,tag=atking] eyes positioned ^ ^ ^ store result score #neko_hit_success cf run function cf:fire/knife/check_hit_ray
execute if score #neko_hit_success cf matches -1 run return -1

damage @s 0.01
execute at @s run particle sweep_attack ~ ~1 ~ 0.3 0.3 0.3 0 3
scoreboard players remove @s target_health 450
scoreboard players add @a[distance=..30,tag=firing] stats_playerdmg_single 450
function cf:neko/hit
execute if score @s target_health matches ..0 run function cf:fire/knife/kill