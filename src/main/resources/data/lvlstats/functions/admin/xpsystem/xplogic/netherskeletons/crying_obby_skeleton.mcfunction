execute if score @s netherskeletons-004 matches 1.. run scoreboard players operation @s xpTableCache = 004 netherskeletons-xp
execute if score @s netherskeletons-004 matches 1.. run execute if score @s netherskeletons-004 <= MM numbers run scoreboard players operation @s xpTableCache *= @s netherskeletons-004
execute if score @s netherskeletons-004 matches 1.. run execute if score @s netherskeletons-004 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s netherskeletons-004 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s netherskeletons-004
