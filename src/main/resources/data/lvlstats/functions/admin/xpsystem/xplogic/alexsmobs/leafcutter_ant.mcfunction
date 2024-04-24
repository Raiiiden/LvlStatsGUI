execute if score @s alexsmobs-043 matches 1.. run scoreboard players operation @s xpTableCache = 043 alexsmobs-xp
execute if score @s alexsmobs-043 matches 1.. run execute if score @s alexsmobs-043 <= MM numbers run scoreboard players operation @s xpTableCache *= @s alexsmobs-043
execute if score @s alexsmobs-043 matches 1.. run execute if score @s alexsmobs-043 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s alexsmobs-043 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s alexsmobs-043
