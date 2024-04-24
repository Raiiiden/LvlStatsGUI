execute if score @s pyrologernfriends-028 matches 1.. run scoreboard players operation @s xpTableCache = 028 pyrologernfriends-xp
execute if score @s pyrologernfriends-028 matches 1.. run execute if score @s pyrologernfriends-028 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyrologernfriends-028
execute if score @s pyrologernfriends-028 matches 1.. run execute if score @s pyrologernfriends-028 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyrologernfriends-028 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyrologernfriends-028
