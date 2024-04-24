tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["",{"text":"XP Algorithm Coefficient","hoverEvent":{"action":"show_text","contents":[{"text":"XP Algorithm Coefficient is the multiplier used when calculating required XP. Higher values increase the grind as you level up..","italic":true}]}},"\n","Current Value: ",{"score":{"name":"I","objective":"numbers"},"color":"red"},"\n","\n",{"text":"1. 4x Multiplier (default)","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/leveling-system/leveling-system-menu-03-01"},"hoverEvent":{"action":"show_text","contents":[{"text":"Set the value to 4x multiplier","italic":true}]}},"\n",{"text":"2. 3x Multiplier","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/leveling-system/leveling-system-menu-03-02"},"hoverEvent":{"action":"show_text","contents":[{"text":"Set the value to 3x multiplier","italic":true}]}},"\n",{"text":"3. 7x Multiplier","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/leveling-system/leveling-system-menu-03-03"},"hoverEvent":{"action":"show_text","contents":[{"text":"Set the value to 7x multiplier","italic":true}]}},"\n",{"text":"4. 10x Multiplier","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/leveling-system/leveling-system-menu-03-04"},"hoverEvent":{"action":"show_text","contents":[{"text":"Set the value to 10x multiplier","italic":true}]}},"\n",{"text":"5. Other","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/leveling-system/leveling-system-menu-03-05"},"hoverEvent":{"action":"show_text","contents":[{"text":"Instructions on how to set a custom value.","italic":true}]}}]
tellraw @s [""]
tellraw @s {"text":"0. Back","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/leveling-system/leveling-system-menu"}}
tellraw @s [".............................................................."]
tellraw @s [""]