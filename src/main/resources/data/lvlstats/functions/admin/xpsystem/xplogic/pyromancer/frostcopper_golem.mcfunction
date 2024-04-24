execute if score @s pyromancer-002 matches 1.. run scoreboard players operation @s xpTableCache = 002 pyromancer-xp
execute if score @s pyromancer-002 matches 1.. run execute if score @s pyromancer-002 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyromancer-002
execute if score @s pyromancer-002 matches 1.. run execute if score @s pyromancer-002 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyromancer-002 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyromancer-002
