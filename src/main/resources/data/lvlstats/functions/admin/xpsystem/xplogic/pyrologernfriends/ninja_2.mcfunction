execute if score @s pyrologernfriends-040 matches 1.. run scoreboard players operation @s xpTableCache = 040 pyrologernfriends-xp
execute if score @s pyrologernfriends-040 matches 1.. run execute if score @s pyrologernfriends-040 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyrologernfriends-040
execute if score @s pyrologernfriends-040 matches 1.. run execute if score @s pyrologernfriends-040 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyrologernfriends-040 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyrologernfriends-040
