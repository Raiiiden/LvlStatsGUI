tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["",{"text":"XP Algorithm Type","hoverEvent":{"action":"show_text","contents":[{"text":"The underlying XP algorithm for the leveling system.","italic":true}]}},"\n","Current Value: ",{"score":{"name":"XP","objective":"statPreset"},"color":"red"},"\n","\n",{"text":"1. Traditional (default)","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/leveling-system/leveling-system-menu-04-01"},"hoverEvent":{"action":"show_text","contents":[{"text":"Traditional leveling system, the higher you go, the more xp you need.","italic":true}]}},"\n",{"text":"2. Poyo's choice","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/leveling-system/leveling-system-menu-04-02"},"hoverEvent":{"action":"show_text","contents":[{"text":"Similar to traditional, but has some xp required pull backs every 10 levels.","italic":true}]}}]
tellraw @s [""]
tellraw @s {"text":"0. Back","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/leveling-system/leveling-system-menu"}}
tellraw @s [".............................................................."]
tellraw @s [""]