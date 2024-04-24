execute if score @s grimoireofgaia-035 matches 1.. run scoreboard players operation @s xpTableCache = 035 grimoireofgaia-xp
execute if score @s grimoireofgaia-035 matches 1.. run execute if score @s grimoireofgaia-035 <= MM numbers run scoreboard players operation @s xpTableCache *= @s grimoireofgaia-035
execute if score @s grimoireofgaia-035 matches 1.. run execute if score @s grimoireofgaia-035 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s grimoireofgaia-035 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s grimoireofgaia-035
