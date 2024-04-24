execute if score @s mutantmonsters-006 matches 1.. run scoreboard players operation @s xpTableCache = 006 mutantmonsters-xp
execute if score @s mutantmonsters-006 matches 1.. run execute if score @s mutantmonsters-006 <= MM numbers run scoreboard players operation @s xpTableCache *= @s mutantmonsters-006
execute if score @s mutantmonsters-006 matches 1.. run execute if score @s mutantmonsters-006 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s mutantmonsters-006 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s mutantmonsters-006
