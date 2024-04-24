execute if score @s alexsmobs-046 matches 1.. run scoreboard players operation @s xpTableCache = 046 alexsmobs-xp
execute if score @s alexsmobs-046 matches 1.. run execute if score @s alexsmobs-046 <= MM numbers run scoreboard players operation @s xpTableCache *= @s alexsmobs-046
execute if score @s alexsmobs-046 matches 1.. run execute if score @s alexsmobs-046 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s alexsmobs-046 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s alexsmobs-046
