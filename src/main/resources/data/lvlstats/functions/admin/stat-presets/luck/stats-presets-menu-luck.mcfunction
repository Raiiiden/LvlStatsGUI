tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["",{"text":"Luck Preset","hoverEvent":{"action":"show_text","contents":[{"text":"Luck presets to affect critical chance.","italic":true}]}},"\n","Current Preset: ",{"score":{"name":"LU","objective":"statPreset"},"color":"red"},"\n","Max Stat: ",{"score":{"name":"LU","objective":"maxStat"},"color":"red"},"\n","\n",{"text":"0. Disable Luck","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/stat-presets/luck/stats-presets-menu-luck-00"},"hoverEvent":{"action":"show_text","contents":[{"text":"Disable Luck","italic":true}]}},"\n",{"text":"1. 100-1x-default","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/stat-presets/luck/stats-presets-menu-luck-01"},"hoverEvent":{"action":"show_text","contents":[{"text":"Crit chance increases +0.12% per point. Max stat: 100. 1x default","italic":true}]}},"\n",{"text":"2. 100-2x-default","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/stat-presets/luck/stats-presets-menu-luck-02"},"hoverEvent":{"action":"show_text","contents":[{"text":"Crit chance increases +0.24% per point. Max stat: 100. 2x default","italic":true}]}},"\n",{"text":"3. 100-3x-default","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/stat-presets/luck/stats-presets-menu-luck-03"},"hoverEvent":{"action":"show_text","contents":[{"text":"Crit chance increases +0.36% per point. Max stat: 100. 3x default","italic":true}]}},"\n",{"text":"4. 40-1x-default","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/stat-presets/luck/stats-presets-menu-luck-04"},"hoverEvent":{"action":"show_text","contents":[{"text":"Crit chance increases +0.12% per point. Max stat: 40. 1x default","italic":true}]}},"\n",{"text":"5. 40-2x-default","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/stat-presets/luck/stats-presets-menu-luck-05"},"hoverEvent":{"action":"show_text","contents":[{"text":"Crit chance increases +0.24% per point. Max stat: 40. 2x default","italic":true}]}},"\n",{"text":"6. 40-3x-default","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/stat-presets/luck/stats-presets-menu-luck-06"},"hoverEvent":{"action":"show_text","contents":[{"text":"Crit chance increases +0.36% per point.. Max stat: 40. 3x default","italic":true}]}},"\n",{"text":"7. 100-poyo","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/stat-presets/luck/stats-presets-menu-luck-07"},"hoverEvent":{"action":"show_text","contents":[{"text":"Reserved preset for poyo.","italic":true}]}}]
tellraw @s [""]
tellraw @s {"text":"<< Back","clickEvent":{"action":"run_command","value":"/function lvlstats:admin/stat-presets/stats-presets-menu"}}
tellraw @s [".............................................................."]
tellraw @s [""]