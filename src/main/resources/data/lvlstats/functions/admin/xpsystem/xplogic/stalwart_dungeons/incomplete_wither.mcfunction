execute if score @s stalwart_dungeons-003 matches 1.. run scoreboard players operation @s xpTableCache = 003 stalwart_dungeons-xp
execute if score @s stalwart_dungeons-003 matches 1.. run execute if score @s stalwart_dungeons-003 <= MM numbers run scoreboard players operation @s xpTableCache *= @s stalwart_dungeons-003
execute if score @s stalwart_dungeons-003 matches 1.. run execute if score @s stalwart_dungeons-003 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s stalwart_dungeons-003 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s stalwart_dungeons-003
