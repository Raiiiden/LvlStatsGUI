execute if score @s alexsmobs-074 matches 1.. run scoreboard players operation @s xpTableCache = 074 alexsmobs-xp
execute if score @s alexsmobs-074 matches 1.. run execute if score @s alexsmobs-074 <= MM numbers run scoreboard players operation @s xpTableCache *= @s alexsmobs-074
execute if score @s alexsmobs-074 matches 1.. run execute if score @s alexsmobs-074 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s alexsmobs-074 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s alexsmobs-074
