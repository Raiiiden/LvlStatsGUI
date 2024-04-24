execute if score @s supernatural-002 matches 1.. run scoreboard players operation @s xpTableCache = 002 supernatural-xp
execute if score @s supernatural-002 matches 1.. run execute if score @s supernatural-002 <= MM numbers run scoreboard players operation @s xpTableCache *= @s supernatural-002
execute if score @s supernatural-002 matches 1.. run execute if score @s supernatural-002 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s supernatural-002 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s supernatural-002
