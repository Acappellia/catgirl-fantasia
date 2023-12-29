#define storage cf:tmp

gamerule fallDamage false
gamerule doMobSpawning false
gamerule doDaylightCycle false
gamerule doFireTick false
gamerule doWeatherCycle false
gamerule keepInventory true

team add solder "战术小队"
team add neko "喵喵"
team join solder #solder
team join neko #neko

team modify solder collisionRule pushOtherTeams
team modify solder color gold
team modify solder friendlyFire false
team modify solder nametagVisibility always
team modify solder seeFriendlyInvisibles true
team modify solder prefix "⛨ "
team modify neko collisionRule pushOtherTeams
team modify neko color light_purple
team modify neko friendlyFire false
team modify neko nametagVisibility hideForOtherTeams
team modify neko seeFriendlyInvisibles false
team modify neko prefix "⚗ "
#team modify neko prefix "🔔 "

forceload add 0 0 0 0
setblock 0 -62 0 shulker_box

scoreboard objectives add bp_level dummy
scoreboard objectives add bp_xp dummy

scoreboard objectives add counts dummy "剩余玩家数量"
scoreboard objectives add respawn_rotate dummy

scoreboard objectives add selected_knife dummy
scoreboard objectives add selected_helmet dummy
scoreboard objectives add selected_infect dummy

scoreboard objectives add menu_click dummy
scoreboard objectives add menu_page dummy
scoreboard objectives add ingame dummy

scoreboard objectives add cf dummy
scoreboard objectives add player_fire used:warped_fungus_on_a_stick
scoreboard objectives add player_firecd custom:time_since_death
scoreboard objectives add player_recoil_time custom:time_since_death
scoreboard objectives add player_recoil_type dummy
scoreboard objectives add player_health dummy
scoreboard objectives add player_respawn_cd custom:time_since_death

scoreboard objectives add player_burst_smg dummy
scoreboard objectives add player_burst_mg dummy

scoreboard objectives add player_reload_rifle dummy
scoreboard objectives add player_reload_smg dummy
scoreboard objectives add player_reload_mg dummy
scoreboard objectives add player_reload_revolver dummy
scoreboard objectives add player_reload_shotgun dummy
scoreboard objectives add player_reload_sr dummy

scoreboard objectives add player_ammo_rifle dummy
scoreboard objectives add player_ammo_smg dummy
scoreboard objectives add player_ammo_mg dummy
scoreboard objectives add player_ammo_revolver dummy
scoreboard objectives add player_ammo_shotgun dummy
scoreboard objectives add player_ammo_sr dummy

scoreboard objectives add player_bammo_rifle dummy
scoreboard objectives add player_bammo_smg dummy
scoreboard objectives add player_bammo_mg dummy
scoreboard objectives add player_bammo_revolver dummy
scoreboard objectives add player_bammo_shotgun dummy
scoreboard objectives add player_bammo_sr dummy

scoreboard objectives add player_shotgun_bolt custom:time_since_death

scoreboard objectives add target_health dummy
scoreboard objectives add target_maxhealth dummy
scoreboard objectives add target_regencd custom:time_since_death
scoreboard objectives add target_respawncd custom:time_since_death
scoreboard objectives add target_nekotype dummy
scoreboard objectives add target_nekotype_origin dummy

scoreboard objectives add grenade_cd dummy

scoreboard objectives add effect_decay dummy

scoreboard objectives add neko_unstop custom:time_since_death

scoreboard objectives add neko_selection dummy
scoreboard objectives add solder_selection dummy

scoreboard objectives add stats_init dummy

scoreboard objectives add stats_playerdmg_single dummy
scoreboard objectives add stats_playerdmg_total dummy
scoreboard objectives add stats_playerdmg_best dummy

scoreboard objectives add stats_playerkill_single dummy
scoreboard objectives add stats_playerkill_total dummy
scoreboard objectives add stats_playerkill_best dummy

scoreboard objectives add stats_playerloot_single dummy
scoreboard objectives add stats_playerloot_total dummy

scoreboard objectives add stats_playermelee_single dummy
scoreboard objectives add stats_playermelee_total dummy

scoreboard objectives add stats_playerwin dummy

scoreboard objectives add stats_nekohit_single dummy
scoreboard objectives add stats_nekohit_total dummy
scoreboard objectives add stats_nekohit_best dummy

scoreboard objectives add stats_nekokill_single dummy
scoreboard objectives add stats_nekokill_total dummy
scoreboard objectives add stats_nekokill_best dummy

scoreboard objectives add stats_nekowin dummy

scoreboard objectives add xptoadd_all dummy
scoreboard objectives add xptoadd_pdmg dummy
scoreboard objectives add xptoadd_pkill dummy
scoreboard objectives add xptoadd_ploot dummy
scoreboard objectives add xptoadd_pmelee dummy
scoreboard objectives add xptoadd_pwin dummy
scoreboard objectives add xptoadd_nhit dummy
scoreboard objectives add xptoadd_nkill dummy
scoreboard objectives add xptoadd_nwin dummy
scoreboard objectives add xptoadd_norigin dummy

scoreboard players set #6 cf 6
scoreboard players set #10 cf 10
scoreboard players set #60 cf 60
scoreboard players set #100 cf 100
scoreboard players set #500 cf 500
scoreboard players set #1000 cf 1000
scoreboard players set #2000 cf 2000
scoreboard players set #10000 cf 10000

#define score_holder #min_players
scoreboard players set #min_players cf 12

scoreboard players set #active_map cf 1

bossbar add game_wait "game_wait"
bossbar set game_wait color white
bossbar set game_wait max 60
bossbar set game_wait style progress

bossbar add game_time "game_time"
bossbar set game_time color yellow
bossbar set game_time max 240
bossbar set game_time style notched_6

bossbar add mother_time "mother_time"
bossbar set mother_time color green
bossbar set mother_time max 30
bossbar set mother_time style progress

function cf:slowtick
function cf:3gt_tick
function cf:2gt_tick