execute if score @s mutantmonsters-004 matches 1.. run scoreboard players operation @s xpTableCache = 004 mutantmonsters-xp
execute if score @s mutantmonsters-004 matches 1.. run execute if score @s mutantmonsters-004 <= MM numbers run scoreboard players operation @s xpTableCache *= @s mutantmonsters-004
execute if score @s mutantmonsters-004 matches 1.. run execute if score @s mutantmonsters-004 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s mutantmonsters-004 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s mutantmonsters-004
