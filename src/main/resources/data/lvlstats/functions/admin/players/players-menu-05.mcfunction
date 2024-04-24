tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["","\n","XP Penalty System","\n","click to toggle. -1 for disabled; 1 for enabled;","\n","\n","\n",{"text":"1. Enforce % XP Penalty upon death default 50% (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/players/players-menu-05-01"}},{"score":{"name":"XPP","objective":"numbers"},"color":"red"},")"]
tellraw @s [""]
tellraw @s {"text":"0. Back","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/players/players-menu"}}
tellraw @s [".............................................................."]
tellraw @s [""]