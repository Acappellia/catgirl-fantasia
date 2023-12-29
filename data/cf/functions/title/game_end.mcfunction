title @a times 0t 60t 10t

execute if score #game_result cf matches 1 run title @a title "人类阵营胜利"
execute if score #game_result cf matches 1 run title @a[team=solder] subtitle "我们成功了！这是属于人类的黎明！"
execute if score #game_result cf matches 1 run title @a[team=neko] subtitle "o(┬┬﹏┬┬)o 喵... "

execute if score #game_result cf matches 2 run title @a title "猫猫阵营胜利"
execute if score #game_result cf matches 2 run title @a subtitle "☆ヾ(≧▽≦*)o 喵——喵喵！"

execute if score #game_result cf matches 1 as @a at @s run playsound ui.toast.challenge_complete voice @s ~ ~ ~ 1 1.4
execute if score #game_result cf matches 2 as @a at @s run playsound minecraft:entity.cat.beg_for_food voice @s ~ ~ ~ 2 0.8
execute if score #game_result cf matches 2 as @a at @s run playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 5 0.8