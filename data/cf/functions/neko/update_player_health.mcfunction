execute if score @s player_health matches 3 run title @s actionbar [{"text": "⛨","color": "aqua"},{"text": " · ","color": "white"},{"text": "⛨","color": "aqua"},{"text": " · ","color": "white"},{"text": "⛨","color": "aqua"}]
execute if score @s player_health matches 2 run title @s actionbar [{"text": "❤","color": "light_purple"},{"text": " · ","color": "white"},{"text": "⛨","color": "aqua"},{"text": " · ","color": "white"},{"text": "⛨","color": "aqua"}]
execute if score @s player_health matches 1 run title @s actionbar [{"text": "❤","color": "light_purple"},{"text": " · ","color": "white"},{"text": "❤","color": "light_purple"},{"text": " · ","color": "white"},{"text": "⛨","color": "aqua"}]
execute if score @s player_health matches ..0 run title @s actionbar [{"text": "❤","color": "light_purple"},{"text": " · ","color": "white"},{"text": "❤","color": "light_purple"},{"text": " · ","color": "white"},{"text": "❤","color": "light_purple"}]