execute if score @s minecraft-057 matches 1.. run scoreboard players operation @s xpTableCache = 057 minecraft-xp
execute if score @s minecraft-057 matches 1.. run execute if score @s minecraft-057 <= MM numbers run scoreboard players operation @s xpTableCache *= @s minecraft-057
execute if score @s minecraft-057 matches 1.. run execute if score @s minecraft-057 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s minecraft-057 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s minecraft-057
