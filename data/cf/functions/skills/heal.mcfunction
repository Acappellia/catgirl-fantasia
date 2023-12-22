scoreboard players operation @s target_health = @s target_maxhealth
function cf:neko/update_health
effect clear @s slowness
effect clear @s jump_boost
effect give @s speed 3 1 true

particle heart ~ ~1 ~ 0.5 0.5 0.5 0 10
playsound entity.cat.eat player @a ~ ~ ~ 1 1.2

item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{cf_pow:1,CustomModelData:102}