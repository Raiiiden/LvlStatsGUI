execute if score @s mutantmonsters-008 matches 1.. run scoreboard players operation @s xpTableCache = 008 mutantmonsters-xp
execute if score @s mutantmonsters-008 matches 1.. run execute if score @s mutantmonsters-008 <= MM numbers run scoreboard players operation @s xpTableCache *= @s mutantmonsters-008
execute if score @s mutantmonsters-008 matches 1.. run execute if score @s mutantmonsters-008 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s mutantmonsters-008 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s mutantmonsters-008
