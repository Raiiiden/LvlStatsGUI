execute if score @s goblinsanddungeons-009 matches 1.. run scoreboard players operation @s xpTableCache = 009 goblinsanddungeons-xp
execute if score @s goblinsanddungeons-009 matches 1.. run execute if score @s goblinsanddungeons-009 <= MM numbers run scoreboard players operation @s xpTableCache *= @s goblinsanddungeons-009
execute if score @s goblinsanddungeons-009 matches 1.. run execute if score @s goblinsanddungeons-009 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s goblinsanddungeons-009 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s goblinsanddungeons-009
