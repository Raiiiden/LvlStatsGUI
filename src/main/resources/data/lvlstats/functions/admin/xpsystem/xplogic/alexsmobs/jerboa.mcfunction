execute if score @s alexsmobs-039 matches 1.. run scoreboard players operation @s xpTableCache = 039 alexsmobs-xp
execute if score @s alexsmobs-039 matches 1.. run execute if score @s alexsmobs-039 <= MM numbers run scoreboard players operation @s xpTableCache *= @s alexsmobs-039
execute if score @s alexsmobs-039 matches 1.. run execute if score @s alexsmobs-039 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s alexsmobs-039 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s alexsmobs-039
