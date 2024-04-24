execute if score @s pyrologernfriends-048 matches 1.. run scoreboard players operation @s xpTableCache = 048 pyrologernfriends-xp
execute if score @s pyrologernfriends-048 matches 1.. run execute if score @s pyrologernfriends-048 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyrologernfriends-048
execute if score @s pyrologernfriends-048 matches 1.. run execute if score @s pyrologernfriends-048 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyrologernfriends-048 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyrologernfriends-048
