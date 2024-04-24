tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["","Dexterity Attributes","\n","click to toggle. -1 for disabled; 1 for enabled;","\n","\n",{"text":"1. generic.attack_speed (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/dexterity/attributes-menu-01-01"}},{"score":{"name":"07","objective":"attributes"},"color":"red"},")","\n",{"text":"2. epicfight:offhand_attack_speed (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/dexterity/attributes-menu-01-02"}},{"score":{"name":"08","objective":"attributes"},"color":"red"},")","\n",{"text":"3. projectile_damage:generic (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/dexterity/attributes-menu-01-03"}},{"score":{"name":"13","objective":"attributes"},"color":"red"},")"]
tellraw @s [""]
tellraw @s {"text":"<< Back","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/attributes-menu"}}
tellraw @s [".............................................................."]
tellraw @s [""]