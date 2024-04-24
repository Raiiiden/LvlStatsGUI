execute if score @s grimoireofgaia-024 matches 1.. run scoreboard players operation @s xpTableCache = 024 grimoireofgaia-xp
execute if score @s grimoireofgaia-024 matches 1.. run execute if score @s grimoireofgaia-024 <= MM numbers run scoreboard players operation @s xpTableCache *= @s grimoireofgaia-024
execute if score @s grimoireofgaia-024 matches 1.. run execute if score @s grimoireofgaia-024 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s grimoireofgaia-024 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s grimoireofgaia-024
