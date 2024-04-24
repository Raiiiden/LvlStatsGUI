execute if score @s meetyourfight-001 matches 1.. run scoreboard players operation @s xpTableCache = 001 meetyourfight-xp
execute if score @s meetyourfight-001 matches 1.. run execute if score @s meetyourfight-001 <= MM numbers run scoreboard players operation @s xpTableCache *= @s meetyourfight-001
execute if score @s meetyourfight-001 matches 1.. run execute if score @s meetyourfight-001 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s meetyourfight-001 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s meetyourfight-001
