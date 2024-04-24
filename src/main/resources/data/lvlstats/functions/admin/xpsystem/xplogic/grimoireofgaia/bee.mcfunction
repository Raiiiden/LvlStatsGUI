execute if score @s grimoireofgaia-005 matches 1.. run scoreboard players operation @s xpTableCache = 005 grimoireofgaia-xp
execute if score @s grimoireofgaia-005 matches 1.. run execute if score @s grimoireofgaia-005 <= MM numbers run scoreboard players operation @s xpTableCache *= @s grimoireofgaia-005
execute if score @s grimoireofgaia-005 matches 1.. run execute if score @s grimoireofgaia-005 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s grimoireofgaia-005 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s grimoireofgaia-005
