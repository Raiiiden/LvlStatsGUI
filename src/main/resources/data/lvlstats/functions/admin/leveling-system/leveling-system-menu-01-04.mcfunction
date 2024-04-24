tellraw @s [""]
tellraw @s [".............................................................."]
tellraw @s ["",{"text":"Type the following to set a custom max level value:","color":"dark_purple"},"\n",{"text":"/scoreboard players set L numbers ","color":"light_purple"},{"text":"your_number","color":"gold"}]
tellraw @s {"text":"This should be run at the start of a world. If a high level player's level gets changed to a lower level, their stat points will remain.","color":"dark_red"}
tellraw @s {"text":"Once complete, you will also need to run: /execute as @a run function lvlstats:level-update","color":"dark_red"}
tellraw @s [".............................................................."]
tellraw @s [""]