execute if score @s doom-028 matches 1.. run scoreboard players operation @s xpTableCache = 028 doom-xp
execute if score @s doom-028 matches 1.. run execute if score @s doom-028 <= MM numbers run scoreboard players operation @s xpTableCache *= @s doom-028
execute if score @s doom-028 matches 1.. run execute if score @s doom-028 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s doom-028 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s doom-028
