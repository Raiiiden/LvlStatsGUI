execute if score @s cnb-007 matches 1.. run scoreboard players operation @s xpTableCache = 007 cnb-xp
execute if score @s cnb-007 matches 1.. run execute if score @s cnb-007 <= MM numbers run scoreboard players operation @s xpTableCache *= @s cnb-007
execute if score @s cnb-007 matches 1.. run execute if score @s cnb-007 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s cnb-007 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s cnb-007
