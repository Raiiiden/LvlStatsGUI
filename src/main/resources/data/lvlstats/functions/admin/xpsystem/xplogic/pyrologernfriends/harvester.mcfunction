execute if score @s pyrologernfriends-024 matches 1.. run scoreboard players operation @s xpTableCache = 024 pyrologernfriends-xp
execute if score @s pyrologernfriends-024 matches 1.. run execute if score @s pyrologernfriends-024 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyrologernfriends-024
execute if score @s pyrologernfriends-024 matches 1.. run execute if score @s pyrologernfriends-024 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyrologernfriends-024 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyrologernfriends-024
