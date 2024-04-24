tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["","Strength Attributes","\n","click to toggle. -1 for disabled; 1 for enabled;","\n","\n",{"text":"1. generic.attack_damage (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/strength/attributes-menu-01-01"}},{"score":{"name":"02","objective":"attributes"},"color":"red"},")","\n",{"text":"2. epicfight:offhand_attack_damage (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/strength/attributes-menu-01-02"}},{"score":{"name":"03","objective":"attributes"},"color":"red"},")","\n",{"text":"3. crit DMG (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/strength/attributes-menu-01-03"}},{"score":{"name":"16","objective":"attributes"},"color":"red"},")"]
tellraw @s [""]
tellraw @s {"text":"<< Back","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/attributes-menu"}}
tellraw @s [".............................................................."]
tellraw @s [""]