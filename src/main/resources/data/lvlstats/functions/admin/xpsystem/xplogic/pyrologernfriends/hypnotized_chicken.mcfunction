execute if score @s pyrologernfriends-026 matches 1.. run scoreboard players operation @s xpTableCache = 026 pyrologernfriends-xp
execute if score @s pyrologernfriends-026 matches 1.. run execute if score @s pyrologernfriends-026 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyrologernfriends-026
execute if score @s pyrologernfriends-026 matches 1.. run execute if score @s pyrologernfriends-026 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyrologernfriends-026 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyrologernfriends-026
