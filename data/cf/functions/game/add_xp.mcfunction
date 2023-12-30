#define score_holder #game_result

scoreboard players set @s xptoadd_all 2000
scoreboard players operation @s xptoadd_pdmg = @s stats_playerdmg_single
scoreboard players operation @s xptoadd_pdmg *= #2 cf
scoreboard players operation @s xptoadd_psurv = @s stats_playersurv_single
scoreboard players operation @s xptoadd_psurv *= #20 cf
scoreboard players operation @s xptoadd_pkill = @s stats_playerkill_single
scoreboard players operation @s xptoadd_pkill *= #1000 cf
scoreboard players operation @s xptoadd_ploot = @s stats_playerloot_single
scoreboard players operation @s xptoadd_ploot *= #500 cf
scoreboard players operation @s xptoadd_pmelee = @s stats_playermelee_single
scoreboard players operation @s xptoadd_pmelee *= #500 cf
scoreboard players operation @s xptoadd_nhit = @s stats_nekohit_single
scoreboard players operation @s xptoadd_nhit *= #500 cf
scoreboard players operation @s xptoadd_nkill = @s stats_nekokill_single
scoreboard players operation @s xptoadd_nkill *= #500 cf
scoreboard players reset @s xptoadd_norigin
scoreboard players reset @s xptoadd_nwin
scoreboard players reset @s xptoadd_pwin

execute unless score @s stats_playerdmg_single <= @s stats_playerdmg_best run scoreboard players operation @s stats_playerdmg_best = @s stats_playerdmg_single
execute unless score @s stats_playersurv_single <= @s stats_playersurv_best run scoreboard players operation @s stats_playersurv_best = @s stats_playersurv_single
execute unless score @s stats_playerkill_single <= @s stats_playerkill_best run scoreboard players operation @s stats_playerkill_best = @s stats_playerkill_single
execute unless score @s stats_nekohit_single <= @s stats_nekohit_best run scoreboard players operation @s stats_nekohit_best = @s stats_nekohit_single
execute unless score @s stats_nekokill_single <= @s stats_nekokill_best run scoreboard players operation @s stats_nekokill_best = @s stats_nekokill_single

scoreboard players operation @s stats_playerdmg_total += @s stats_playerdmg_single
scoreboard players operation @s stats_playersurv_total += @s stats_playersurv_single
scoreboard players operation @s stats_playerkill_total += @s stats_playerkill_single
scoreboard players operation @s stats_playerloot_total += @s stats_playerloot_single
scoreboard players operation @s stats_playermelee_total += @s stats_playermelee_single
scoreboard players operation @s stats_nekohit_total += @s stats_nekohit_single
scoreboard players operation @s stats_nekokill_total += @s stats_nekokill_single

execute if score #game_result cf matches 1 run scoreboard players add @s[team=solder] stats_playerwin 1
execute if score #game_result cf matches 1 run scoreboard players set @s[team=solder] xptoadd_pwin 2000

execute if score #game_result cf matches 2 run scoreboard players add @s[scores={target_nekotype_origin=1..}] stats_nekowin 1
execute if score #game_result cf matches 2 run scoreboard players set @s[scores={target_nekotype_origin=1..}] xptoadd_nwin 5000

scoreboard players set @s[scores={target_nekotype_origin=1}] xptoadd_norigin 2000

scoreboard players operation @s xptoadd_all += @s xptoadd_nhit
scoreboard players operation @s xptoadd_all += @s xptoadd_nkill
scoreboard players operation @s xptoadd_all += @s xptoadd_norigin
scoreboard players operation @s xptoadd_all += @s xptoadd_nwin
scoreboard players operation @s xptoadd_all += @s xptoadd_pdmg
scoreboard players operation @s xptoadd_all += @s xptoadd_pkill
scoreboard players operation @s xptoadd_all += @s xptoadd_ploot
scoreboard players operation @s xptoadd_all += @s xptoadd_pmelee
scoreboard players operation @s xptoadd_all += @s xptoadd_pwin
scoreboard players operation @s xptoadd_all += @s xptoadd_psurv

execute unless score @s bp_level matches 0.. run scoreboard players set @s bp_level 0
execute unless score @s bp_xp matches 0.. run scoreboard players set @s bp_xp 0