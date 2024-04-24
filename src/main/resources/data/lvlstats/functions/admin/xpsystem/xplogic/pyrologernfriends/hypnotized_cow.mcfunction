execute if score @s pyrologernfriends-027 matches 1.. run scoreboard players operation @s xpTableCache = 027 pyrologernfriends-xp
execute if score @s pyrologernfriends-027 matches 1.. run execute if score @s pyrologernfriends-027 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyrologernfriends-027
execute if score @s pyrologernfriends-027 matches 1.. run execute if score @s pyrologernfriends-027 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyrologernfriends-027 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyrologernfriends-027
