execute if score @s supernatural-006 matches 1.. run scoreboard players operation @s xpTableCache = 006 supernatural-xp
execute if score @s supernatural-006 matches 1.. run execute if score @s supernatural-006 <= MM numbers run scoreboard players operation @s xpTableCache *= @s supernatural-006
execute if score @s supernatural-006 matches 1.. run execute if score @s supernatural-006 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s supernatural-006 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s supernatural-006
