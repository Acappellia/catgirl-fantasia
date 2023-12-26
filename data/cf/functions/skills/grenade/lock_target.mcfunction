#define score_holder #track_pitch_origin
#define score_holder #track_pitch_target
#define score_holder #track_yaw_origin
#define score_holder #track_yaw_target

execute store result score #track_pitch_origin cf run data get entity @s Rotation[0] 100
execute store result score #track_yaw_origin cf run data get entity @s Rotation[1] 100

execute facing entity @p[distance=..50,team=solder] eyes run tp @s ~ ~ ~ ~ ~

execute store result score #track_pitch_target cf run data get entity @s Rotation[0] 100
execute store result score #track_yaw_target cf run data get entity @s Rotation[1] 100

scoreboard players operation #track_pitch_target cf -= #track_pitch_origin cf

execute if score #track_pitch_target cf matches 0..17999 store result entity @s Rotation[0] float 0.01 run scoreboard players add #track_pitch_origin cf 1000
execute if score #track_pitch_target cf matches ..-18000 store result entity @s Rotation[0] float 0.01 run scoreboard players add #track_pitch_origin cf 1000
execute if score #track_pitch_target cf matches 18000.. store result entity @s Rotation[0] float 0.01 run scoreboard players remove #track_pitch_origin cf 1000
execute if score #track_pitch_target cf matches -17999..0 store result entity @s Rotation[0] float 0.01 run scoreboard players remove #track_pitch_origin cf 1000

execute if score #track_yaw_origin cf < #track_yaw_target cf store result entity @s Rotation[1] float 0.01 run scoreboard players add #track_yaw_origin cf 500
execute if score #track_yaw_origin cf > #track_yaw_target cf store result entity @s Rotation[1] float 0.01 run scoreboard players remove #track_yaw_origin cf 500