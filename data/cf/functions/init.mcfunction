#define storage cf:tmp

forceload add 0 0 0 0
setblock 0 2 0 shulker_box

scoreboard objectives add cf dummy
scoreboard objectives add player_fire used:warped_fungus_on_a_stick
scoreboard objectives add player_firecd custom:time_since_death
scoreboard objectives add player_recoil_time custom:time_since_death
scoreboard objectives add player_recoil_type dummy


scoreboard objectives add player_burst_smg dummy
scoreboard objectives add player_burst_mg dummy

scoreboard objectives add player_reload_rifle dummy
scoreboard objectives add player_reload_smg dummy
scoreboard objectives add player_reload_mg dummy
scoreboard objectives add player_reload_revolver dummy

scoreboard objectives add player_ammo_rifle dummy
scoreboard objectives add player_ammo_smg dummy
scoreboard objectives add player_ammo_mg dummy
scoreboard objectives add player_ammo_revolver dummy

scoreboard objectives add target_health dummy

function cf:slowtick
function cf:3gt_tick
function cf:2gt_tick