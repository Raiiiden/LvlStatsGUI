execute if score @s earthmobsmod-007 matches 1.. run scoreboard players operation @s xpTableCache = 007 earthmobsmod-xp
execute if score @s earthmobsmod-007 matches 1.. run execute if score @s earthmobsmod-007 <= MM numbers run scoreboard players operation @s xpTableCache *= @s earthmobsmod-007
execute if score @s earthmobsmod-007 matches 1.. run execute if score @s earthmobsmod-007 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s earthmobsmod-007 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s earthmobsmod-007
