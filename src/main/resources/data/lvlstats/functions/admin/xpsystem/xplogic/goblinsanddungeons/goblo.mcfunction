execute if score @s goblinsanddungeons-005 matches 1.. run scoreboard players operation @s xpTableCache = 005 goblinsanddungeons-xp
execute if score @s goblinsanddungeons-005 matches 1.. run execute if score @s goblinsanddungeons-005 <= MM numbers run scoreboard players operation @s xpTableCache *= @s goblinsanddungeons-005
execute if score @s goblinsanddungeons-005 matches 1.. run execute if score @s goblinsanddungeons-005 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s goblinsanddungeons-005 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s goblinsanddungeons-005
