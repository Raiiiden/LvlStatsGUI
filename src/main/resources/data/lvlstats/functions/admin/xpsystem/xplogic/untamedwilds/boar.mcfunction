execute if score @s untamedwilds-007 matches 1.. run scoreboard players operation @s xpTableCache = 007 untamedwilds-xp
execute if score @s untamedwilds-007 matches 1.. run execute if score @s untamedwilds-007 <= MM numbers run scoreboard players operation @s xpTableCache *= @s untamedwilds-007
execute if score @s untamedwilds-007 matches 1.. run execute if score @s untamedwilds-007 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s untamedwilds-007 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s untamedwilds-007
