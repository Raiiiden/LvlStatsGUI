tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["",{"text":"Player Death Menu","hoverEvent":{"action":"show_text","contents":[{"text":"The underlying XP algorithm for the leveling system.","italic":true}]}},"\n","Current Value: ",{"score":{"name":"D","objective":"numbers"},"color":"red"},"\n","\n","Should players lose their levels & stats upon death?","\n","\n",{"text":"1. false (default)","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/players/players-menu-03-01"},"hoverEvent":{"action":"show_text","contents":[{"text":"Players should keep their levels and stats.","italic":true}]}},"\n",{"text":"2. true","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/players/players-menu-03-02"},"hoverEvent":{"action":"show_text","contents":[{"text":"Players should lose their levels and stats.","italic":true}]}}]
tellraw @s [""]
tellraw @s {"text":"0. Back","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/players/players-menu"}}
tellraw @s [".............................................................."]
tellraw @s [""]