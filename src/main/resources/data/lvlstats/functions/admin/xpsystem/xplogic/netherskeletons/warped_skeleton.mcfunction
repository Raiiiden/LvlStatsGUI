execute if score @s netherskeletons-008 matches 1.. run scoreboard players operation @s xpTableCache = 008 netherskeletons-xp
execute if score @s netherskeletons-008 matches 1.. run execute if score @s netherskeletons-008 <= MM numbers run scoreboard players operation @s xpTableCache *= @s netherskeletons-008
execute if score @s netherskeletons-008 matches 1.. run execute if score @s netherskeletons-008 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s netherskeletons-008 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s netherskeletons-008
