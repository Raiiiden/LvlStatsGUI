execute if score @s netherskeletons-005 matches 1.. run scoreboard players operation @s xpTableCache = 005 netherskeletons-xp
execute if score @s netherskeletons-005 matches 1.. run execute if score @s netherskeletons-005 <= MM numbers run scoreboard players operation @s xpTableCache *= @s netherskeletons-005
execute if score @s netherskeletons-005 matches 1.. run execute if score @s netherskeletons-005 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s netherskeletons-005 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s netherskeletons-005
