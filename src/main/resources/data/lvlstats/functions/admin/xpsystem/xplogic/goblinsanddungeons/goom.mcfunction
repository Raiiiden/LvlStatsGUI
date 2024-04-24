execute if score @s goblinsanddungeons-006 matches 1.. run scoreboard players operation @s xpTableCache = 006 goblinsanddungeons-xp
execute if score @s goblinsanddungeons-006 matches 1.. run execute if score @s goblinsanddungeons-006 <= MM numbers run scoreboard players operation @s xpTableCache *= @s goblinsanddungeons-006
execute if score @s goblinsanddungeons-006 matches 1.. run execute if score @s goblinsanddungeons-006 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s goblinsanddungeons-006 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s goblinsanddungeons-006
