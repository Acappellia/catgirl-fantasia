#define score_holder #neko_hit_success

scoreboard players reset #neko_hit_success cf
execute at @s anchored eyes facing entity @a[distance=..6,tag=atking] eyes positioned ^ ^ ^ store result score #neko_hit_success cf run function cf:neko/check_hit_ray
execute if score #neko_hit_success cf matches -1 at @s anchored feet facing entity @a[distance=..6,tag=atking] eyes positioned ^ ^ ^ store result score #neko_hit_success cf run function cf:neko/check_hit_ray
execute if score #neko_hit_success cf matches -1 run return -1

damage @s 0.01
execute at @s run particle sweep_attack ~ ~1 ~ 0.3 0.3 0.3 0 3
playsound item.shield.break player @a ~ ~ ~ 1 0.5
playsound entity.villager.hurt player @a ~ ~ ~ 1 0.8
scoreboard players remove @s player_health 1
function cf:neko/update_player_health
execute if score @s player_health matches 0 run function cf:neko/kill