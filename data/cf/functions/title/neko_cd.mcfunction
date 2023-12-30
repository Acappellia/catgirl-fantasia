title @s times 0t 5t 0t
title @s title ""
execute if score @s neko_skillcd matches ..-151 run title @s subtitle [{"text": "<<<<<","color": "gray"},{"text": "                       ","color": "red"},{"text": ">>>>>","color": "gray"}]
execute if score @s neko_skillcd matches -150..-101 run title @s subtitle [{"text": "<<<<","color": "gray"},{"text": "<                       >","color": "red"},{"text": ">>>>","color": "gray"}]
execute if score @s neko_skillcd matches -100..-61 run title @s subtitle [{"text": "<<<","color": "gray"},{"text": "<<                       >>","color": "red"},{"text": ">>>","color": "gray"}]
execute if score @s neko_skillcd matches -60..-31 run title @s subtitle [{"text": "<<","color": "gray"},{"text": "<<<                       >>>","color": "gold"},{"text": ">>","color": "gray"}]
execute if score @s neko_skillcd matches -30..-1 run title @s subtitle [{"text": "<","color": "gray"},{"text": "<<<<                       >>>>","color": "yellow"},{"text": ">","color": "gray"}]
execute unless score @s neko_skillcd matches ..-1 run title @s subtitle [{"text": "<<<<<                       >>>>>","color": "green"}]