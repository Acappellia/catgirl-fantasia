#define storage cf:tmp

team add solder "战术小队"
team add neko "喵喵"
team join solder #solder
team join neko #neko

team modify solder collisionRule pushOtherTeams
team modify solder color gray
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
setblock 0 2 0 shulker_box

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

scoreboard objectives add neko_unstop custom:time_since_death

scoreboard objectives add neko_selection dummy
scoreboard objectives add solder_selection dummy

scoreboard objectives add stats_playerdmg dummy

function cf:slowtick
function cf:3gt_tick
function cf:2gt_tick