execute if score @s twilightforest-019 matches 1.. run scoreboard players operation @s xpTableCache = 019 twilightforest-xp
execute if score @s twilightforest-019 matches 1.. run execute if score @s twilightforest-019 <= MM numbers run scoreboard players operation @s xpTableCache *= @s twilightforest-019
execute if score @s twilightforest-019 matches 1.. run execute if score @s twilightforest-019 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s twilightforest-019 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s twilightforest-019
