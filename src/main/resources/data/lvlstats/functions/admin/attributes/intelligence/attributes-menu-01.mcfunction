tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["","Intelligence Attributes","\n","click to toggle. -1 for disabled; 1 for enabled;","\n","\n",{"text":"1. irons_spellbooks:spell_power (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/intelligence/attributes-menu-01-01"}},{"score":{"name":"17","objective":"attributes"},"color":"red"},")","\n",{"text":"2. irons_spellbooks:summon_damage (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/intelligence/attributes-menu-01-02"}},{"score":{"name":"18","objective":"attributes"},"color":"red"},")","\n",{"text":"3. irons_spellbooks:max_mana (current value: ","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/intelligence/attributes-menu-01-03"}},{"score":{"name":"19","objective":"attributes"},"color":"red"},")"]
tellraw @s [""]
tellraw @s {"text":"<< Back","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/attributes/attributes-menu"}}
tellraw @s [".............................................................."]
tellraw @s [""]