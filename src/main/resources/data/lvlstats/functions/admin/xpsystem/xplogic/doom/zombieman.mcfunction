execute if score @s doom-044 matches 1.. run scoreboard players operation @s xpTableCache = 044 doom-xp
execute if score @s doom-044 matches 1.. run execute if score @s doom-044 <= MM numbers run scoreboard players operation @s xpTableCache *= @s doom-044
execute if score @s doom-044 matches 1.. run execute if score @s doom-044 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s doom-044 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s doom-044
