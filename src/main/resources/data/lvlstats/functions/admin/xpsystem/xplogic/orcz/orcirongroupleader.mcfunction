execute if score @s orcz-007 matches 1.. run scoreboard players operation @s xpTableCache = 007 orcz-xp
execute if score @s orcz-007 matches 1.. run execute if score @s orcz-007 <= MM numbers run scoreboard players operation @s xpTableCache *= @s orcz-007
execute if score @s orcz-007 matches 1.. run execute if score @s orcz-007 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s orcz-007 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s orcz-007
