execute if score @s pyrologernfriends-031 matches 1.. run scoreboard players operation @s xpTableCache = 031 pyrologernfriends-xp
execute if score @s pyrologernfriends-031 matches 1.. run execute if score @s pyrologernfriends-031 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyrologernfriends-031
execute if score @s pyrologernfriends-031 matches 1.. run execute if score @s pyrologernfriends-031 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyrologernfriends-031 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyrologernfriends-031
