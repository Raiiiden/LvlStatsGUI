execute if score @s doom-003 matches 1.. run scoreboard players operation @s xpTableCache = 003 doom-xp
execute if score @s doom-003 matches 1.. run execute if score @s doom-003 <= MM numbers run scoreboard players operation @s xpTableCache *= @s doom-003
execute if score @s doom-003 matches 1.. run execute if score @s doom-003 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s doom-003 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s doom-003
