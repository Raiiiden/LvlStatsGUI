execute if score @s alexsmobs-018 matches 1.. run scoreboard players operation @s xpTableCache = 018 alexsmobs-xp
execute if score @s alexsmobs-018 matches 1.. run execute if score @s alexsmobs-018 <= MM numbers run scoreboard players operation @s xpTableCache *= @s alexsmobs-018
execute if score @s alexsmobs-018 matches 1.. run execute if score @s alexsmobs-018 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s alexsmobs-018 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s alexsmobs-018
