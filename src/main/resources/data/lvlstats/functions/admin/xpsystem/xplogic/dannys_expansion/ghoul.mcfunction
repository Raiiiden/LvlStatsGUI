execute if score @s dannys_expansion-007 matches 1.. run scoreboard players operation @s xpTableCache = 007 dannys_expansion-xp
execute if score @s dannys_expansion-007 matches 1.. run execute if score @s dannys_expansion-007 <= MM numbers run scoreboard players operation @s xpTableCache *= @s dannys_expansion-007
execute if score @s dannys_expansion-007 matches 1.. run execute if score @s dannys_expansion-007 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s dannys_expansion-007 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s dannys_expansion-007
