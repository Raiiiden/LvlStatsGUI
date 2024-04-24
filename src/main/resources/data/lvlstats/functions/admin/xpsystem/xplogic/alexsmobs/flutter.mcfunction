execute if score @s alexsmobs-026 matches 1.. run scoreboard players operation @s xpTableCache = 026 alexsmobs-xp
execute if score @s alexsmobs-026 matches 1.. run execute if score @s alexsmobs-026 <= MM numbers run scoreboard players operation @s xpTableCache *= @s alexsmobs-026
execute if score @s alexsmobs-026 matches 1.. run execute if score @s alexsmobs-026 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s alexsmobs-026 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s alexsmobs-026
