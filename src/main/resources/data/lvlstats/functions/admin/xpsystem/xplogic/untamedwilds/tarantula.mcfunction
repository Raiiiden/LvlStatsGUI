execute if score @s untamedwilds-023 matches 1.. run scoreboard players operation @s xpTableCache = 023 untamedwilds-xp
execute if score @s untamedwilds-023 matches 1.. run execute if score @s untamedwilds-023 <= MM numbers run scoreboard players operation @s xpTableCache *= @s untamedwilds-023
execute if score @s untamedwilds-023 matches 1.. run execute if score @s untamedwilds-023 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s untamedwilds-023 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s untamedwilds-023
