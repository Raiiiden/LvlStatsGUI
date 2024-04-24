tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["","Vigor Attributes","\n","click to toggle. -1 for disabled; 1 for enabled;","\n","\n",{"text":"1. generic.max_health (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/vigor/attributes-menu-01-01"}},{"score":{"name":"01","objective":"attributes"},"color":"red"},")","\n",{"text":"2. fxbuildup:effect_resistance (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/vigor/attributes-menu-01-02"}},{"score":{"name":"10","objective":"attributes"},"color":"red"},")","\n",{"text":"3. minecraft:generic.armor (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/vigor/attributes-menu-01-03"}},{"score":{"name":"14","objective":"attributes"},"color":"red"},")"]
tellraw @s [""]
tellraw @s {"text":"0. Back","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/attributes-menu"}}
tellraw @s [".............................................................."]
tellraw @s [""]