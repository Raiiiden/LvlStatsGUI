execute if score @s alexsmobs-019 matches 1.. run scoreboard players operation @s xpTableCache = 019 alexsmobs-xp
execute if score @s alexsmobs-019 matches 1.. run execute if score @s alexsmobs-019 <= MM numbers run scoreboard players operation @s xpTableCache *= @s alexsmobs-019
execute if score @s alexsmobs-019 matches 1.. run execute if score @s alexsmobs-019 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s alexsmobs-019 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s alexsmobs-019
