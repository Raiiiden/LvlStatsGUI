execute if score @s barbarians-001 matches 1.. run scoreboard players operation @s xpTableCache = 001 barbarians-xp
execute if score @s barbarians-001 matches 1.. run execute if score @s barbarians-001 <= MM numbers run scoreboard players operation @s xpTableCache *= @s barbarians-001
execute if score @s barbarians-001 matches 1.. run execute if score @s barbarians-001 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s barbarians-001 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s barbarians-001