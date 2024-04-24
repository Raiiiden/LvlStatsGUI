execute if score @s earthmobsmod-004 matches 1.. run scoreboard players operation @s xpTableCache = 004 earthmobsmod-xp
execute if score @s earthmobsmod-004 matches 1.. run execute if score @s earthmobsmod-004 <= MM numbers run scoreboard players operation @s xpTableCache *= @s earthmobsmod-004
execute if score @s earthmobsmod-004 matches 1.. run execute if score @s earthmobsmod-004 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s earthmobsmod-004 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s earthmobsmod-004
