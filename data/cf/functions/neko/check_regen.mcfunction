execute as @s[scores={target_regencd=0..,target_respawncd=1..}] if score @s target_health < @s target_maxhealth run function cf:neko/regen
function cf:neko/update_health