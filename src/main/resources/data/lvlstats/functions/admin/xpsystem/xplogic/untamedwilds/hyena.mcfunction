execute if score @s untamedwilds-014 matches 1.. run scoreboard players operation @s xpTableCache = 014 untamedwilds-xp
execute if score @s untamedwilds-014 matches 1.. run execute if score @s untamedwilds-014 <= MM numbers run scoreboard players operation @s xpTableCache *= @s untamedwilds-014
execute if score @s untamedwilds-014 matches 1.. run execute if score @s untamedwilds-014 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s untamedwilds-014 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s untamedwilds-014
