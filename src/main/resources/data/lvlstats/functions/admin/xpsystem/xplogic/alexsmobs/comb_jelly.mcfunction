execute if score @s alexsmobs-014 matches 1.. run scoreboard players operation @s xpTableCache = 014 alexsmobs-xp
execute if score @s alexsmobs-014 matches 1.. run execute if score @s alexsmobs-014 <= MM numbers run scoreboard players operation @s xpTableCache *= @s alexsmobs-014
execute if score @s alexsmobs-014 matches 1.. run execute if score @s alexsmobs-014 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s alexsmobs-014 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s alexsmobs-014
