execute if score @s pyrologernfriends-041 matches 1.. run scoreboard players operation @s xpTableCache = 041 pyrologernfriends-xp
execute if score @s pyrologernfriends-041 matches 1.. run execute if score @s pyrologernfriends-041 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyrologernfriends-041
execute if score @s pyrologernfriends-041 matches 1.. run execute if score @s pyrologernfriends-041 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyrologernfriends-041 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyrologernfriends-041
