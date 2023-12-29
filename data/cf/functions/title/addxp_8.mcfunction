#define score_holder #lvup

scoreboard players operation @s bp_xp += @s xptoadd_all
execute store result score #lvup cf if score @s bp_xp matches 20000..
execute if score @s bp_xp matches 20000.. run function cf:title/addxp_addlv
execute if score #lvup cf matches 1.. run function cf:title/addxp_lvup
execute unless score #lvup cf matches 1.. run function cf:title/addxp_nolvup