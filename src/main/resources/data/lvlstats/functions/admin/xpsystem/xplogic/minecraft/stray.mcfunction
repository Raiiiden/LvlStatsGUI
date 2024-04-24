execute if score @s minecraft-056 matches 1.. run scoreboard players operation @s xpTableCache = 056 minecraft-xp
execute if score @s minecraft-056 matches 1.. run execute if score @s minecraft-056 <= MM numbers run scoreboard players operation @s xpTableCache *= @s minecraft-056
execute if score @s minecraft-056 matches 1.. run execute if score @s minecraft-056 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s minecraft-056 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s minecraft-056
