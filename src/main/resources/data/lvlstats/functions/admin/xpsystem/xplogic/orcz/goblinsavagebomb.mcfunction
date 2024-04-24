execute if score @s orcz-003 matches 1.. run scoreboard players operation @s xpTableCache = 003 orcz-xp
execute if score @s orcz-003 matches 1.. run execute if score @s orcz-003 <= MM numbers run scoreboard players operation @s xpTableCache *= @s orcz-003
execute if score @s orcz-003 matches 1.. run execute if score @s orcz-003 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s orcz-003 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s orcz-003
