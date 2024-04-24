execute if score @s supernatural-005 matches 1.. run scoreboard players operation @s xpTableCache = 005 supernatural-xp
execute if score @s supernatural-005 matches 1.. run execute if score @s supernatural-005 <= MM numbers run scoreboard players operation @s xpTableCache *= @s supernatural-005
execute if score @s supernatural-005 matches 1.. run execute if score @s supernatural-005 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s supernatural-005 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s supernatural-005
