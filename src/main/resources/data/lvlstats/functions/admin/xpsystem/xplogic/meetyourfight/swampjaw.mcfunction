execute if score @s meetyourfight-003 matches 1.. run scoreboard players operation @s xpTableCache = 003 meetyourfight-xp
execute if score @s meetyourfight-003 matches 1.. run execute if score @s meetyourfight-003 <= MM numbers run scoreboard players operation @s xpTableCache *= @s meetyourfight-003
execute if score @s meetyourfight-003 matches 1.. run execute if score @s meetyourfight-003 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s meetyourfight-003 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s meetyourfight-003
