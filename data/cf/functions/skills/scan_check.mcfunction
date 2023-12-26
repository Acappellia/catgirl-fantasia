#define score_holder #neko_hit_success

scoreboard players reset #neko_hit_success cf
execute at @s anchored eyes facing entity @a[team=neko,distance=..20,scores={target_nekotype_origin=1}] eyes positioned ^ ^ ^ store result score #neko_hit_success cf run function cf:skills/scan_check_ray
execute if score #neko_hit_success cf matches -1 at @s anchored feet facing entity @a[team=neko,distance=..20,scores={target_nekotype_origin=1}] eyes positioned ^ ^ ^ store result score #neko_hit_success cf run function cf:skills/scan_check_ray
execute if score #neko_hit_success cf matches -1 run return -1

effect give @s glowing 1 0 true