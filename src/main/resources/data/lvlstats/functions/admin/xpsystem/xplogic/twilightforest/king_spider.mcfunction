execute if score @s twilightforest-021 matches 1.. run scoreboard players operation @s xpTableCache = 021 twilightforest-xp
execute if score @s twilightforest-021 matches 1.. run execute if score @s twilightforest-021 <= MM numbers run scoreboard players operation @s xpTableCache *= @s twilightforest-021
execute if score @s twilightforest-021 matches 1.. run execute if score @s twilightforest-021 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s twilightforest-021 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s twilightforest-021
