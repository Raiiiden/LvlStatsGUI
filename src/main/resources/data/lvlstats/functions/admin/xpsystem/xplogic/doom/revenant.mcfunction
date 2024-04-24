execute if score @s doom-034 matches 1.. run scoreboard players operation @s xpTableCache = 034 doom-xp
execute if score @s doom-034 matches 1.. run execute if score @s doom-034 <= MM numbers run scoreboard players operation @s xpTableCache *= @s doom-034
execute if score @s doom-034 matches 1.. run execute if score @s doom-034 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s doom-034 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s doom-034
