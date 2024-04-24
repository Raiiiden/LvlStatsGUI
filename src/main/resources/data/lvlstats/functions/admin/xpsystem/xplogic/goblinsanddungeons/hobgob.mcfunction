execute if score @s goblinsanddungeons-007 matches 1.. run scoreboard players operation @s xpTableCache = 007 goblinsanddungeons-xp
execute if score @s goblinsanddungeons-007 matches 1.. run execute if score @s goblinsanddungeons-007 <= MM numbers run scoreboard players operation @s xpTableCache *= @s goblinsanddungeons-007
execute if score @s goblinsanddungeons-007 matches 1.. run execute if score @s goblinsanddungeons-007 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s goblinsanddungeons-007 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s goblinsanddungeons-007
