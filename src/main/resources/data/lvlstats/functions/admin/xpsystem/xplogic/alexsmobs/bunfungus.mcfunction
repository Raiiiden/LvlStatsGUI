execute if score @s alexsmobs-008 matches 1.. run scoreboard players operation @s xpTableCache = 008 alexsmobs-xp
execute if score @s alexsmobs-008 matches 1.. run execute if score @s alexsmobs-008 <= MM numbers run scoreboard players operation @s xpTableCache *= @s alexsmobs-008
execute if score @s alexsmobs-008 matches 1.. run execute if score @s alexsmobs-008 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s alexsmobs-008 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s alexsmobs-008
