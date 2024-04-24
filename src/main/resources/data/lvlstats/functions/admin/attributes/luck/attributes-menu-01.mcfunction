tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["","Luck Attributes","\n","click to toggle. -1 for disabled; 1 for enabled;","\n","\n",{"text":"1. crit chance (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/luck/attributes-menu-01-01"}},{"score":{"name":"15","objective":"attributes"},"color":"red"},")"]
tellraw @s [""]
tellraw @s {"text":"<< Back","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/attributes-menu"}}
tellraw @s [".............................................................."]
tellraw @s [""]