item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:4,cf_gun_reload:1,cf_revolver_reload:1}
playsound entity.zombie.attack_wooden_door player @s ~ ~ ~ 1 1.5

tag @s add reloading
scoreboard players set @s player_reload_revolver -12