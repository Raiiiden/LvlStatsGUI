execute if score @s alexsmobs-045 matches 1.. run scoreboard players operation @s xpTableCache = 045 alexsmobs-xp
execute if score @s alexsmobs-045 matches 1.. run execute if score @s alexsmobs-045 <= MM numbers run scoreboard players operation @s xpTableCache *= @s alexsmobs-045
execute if score @s alexsmobs-045 matches 1.. run execute if score @s alexsmobs-045 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s alexsmobs-045 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s alexsmobs-045
