execute if score @s untamedwilds-027 matches 1.. run scoreboard players operation @s xpTableCache = 027 untamedwilds-xp
execute if score @s untamedwilds-027 matches 1.. run execute if score @s untamedwilds-027 <= MM numbers run scoreboard players operation @s xpTableCache *= @s untamedwilds-027
execute if score @s untamedwilds-027 matches 1.. run execute if score @s untamedwilds-027 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s untamedwilds-027 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s untamedwilds-027
