execute if score @s dannys_expansion-014 matches 1.. run scoreboard players operation @s xpTableCache = 014 dannys_expansion-xp
execute if score @s dannys_expansion-014 matches 1.. run execute if score @s dannys_expansion-014 <= MM numbers run scoreboard players operation @s xpTableCache *= @s dannys_expansion-014
execute if score @s dannys_expansion-014 matches 1.. run execute if score @s dannys_expansion-014 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s dannys_expansion-014 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s dannys_expansion-014
