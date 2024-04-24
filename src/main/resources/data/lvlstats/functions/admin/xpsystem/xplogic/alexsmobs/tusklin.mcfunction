execute if score @s alexsmobs-073 matches 1.. run scoreboard players operation @s xpTableCache = 073 alexsmobs-xp
execute if score @s alexsmobs-073 matches 1.. run execute if score @s alexsmobs-073 <= MM numbers run scoreboard players operation @s xpTableCache *= @s alexsmobs-073
execute if score @s alexsmobs-073 matches 1.. run execute if score @s alexsmobs-073 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s alexsmobs-073 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s alexsmobs-073
