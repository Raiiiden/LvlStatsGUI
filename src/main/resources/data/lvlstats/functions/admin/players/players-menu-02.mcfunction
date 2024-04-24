tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["",{"text":"Type the following to target a single player with the reset command:","color":"dark_purple"},"\n",{"text":"/execute as ","color":"light_purple"},{"text":"player_name","color":"gold"},{"text":" run function lvlstats:admin/players/player-reset","color":"light_purple"}]
tellraw @s [""]
tellraw @s {"text":"0. Back","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/players/players-menu"}}
tellraw @s [".............................................................."]
tellraw @s [""]