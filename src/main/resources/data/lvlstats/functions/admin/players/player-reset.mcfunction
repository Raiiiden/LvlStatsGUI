xp add @s 1 points
xp add @s -1 points
#scoreboard players operation @s xpConstant = @s xpRaw
#scoreboard players operation @s xpMath = @s xpRaw
#scoreboard players operation @s xpMath -= @s xpConstant
scoreboard players set @s xpResult 0
scoreboard players set @s playerLevel 1
execute unless score @s startingvigor matches 0 run scoreboard players operation @s vigor = @s startingvigor
execute if score @s startingvigor matches 0 run scoreboard players set @s vigor 0

execute unless score @s startingstrength matches 0 run scoreboard players operation @s strength = @s startingstrength
execute if score @s startingstrength matches 0 run scoreboard players set @s strength 0

execute unless score @s startingendurance matches 0 run scoreboard players operation @s endurance = @s startingendurance
execute if score @s startingendurance matches 0 run scoreboard players set @s endurance 0

execute unless score @s startingdexterity matches 0 run scoreboard players operation @s dexterity = @s startingdexterity
execute if score @s startingdexterity matches 0 run scoreboard players set @s dexterity 0

execute unless score @s startingagility matches 0 run scoreboard players operation @s agility = @s startingagility
execute if score @s startingagility matches 0 run scoreboard players set @s agility 0

execute unless score @s startingluck matches 0 run scoreboard players operation @s luck = @s startingluck
execute if score @s startingluck matches 0 run scoreboard players set @s luck 0

execute unless score @s startingintelligence matches 0 run scoreboard players operation @s intelligence = @s startingintelligence
execute if score @s startingintelligence matches 0 run scoreboard players set @s intelligence 0

scoreboard players set @s statsUsed 0
scoreboard players set @s registeredPlayers 1
scoreboard players set @s penaltyMath 0
scoreboard players set @s xpDiff 0
scoreboard players operation @s xpMatch = @s xpRaw
execute as @s run function lvlstats:stat-refresh
execute as @s run function lvlstats:stats/vigor/vigor-update
execute as @s run function lvlstats:stats/strength/strength-update
execute as @s run function lvlstats:stats/endurance/endurance-update
execute as @s run function lvlstats:stats/dexterity/dexterity-update
execute as @s run function lvlstats:stats/agility/agility-update
execute as @s run function lvlstats:stats/luck/luck-update
execute as @s run function lvlstats:stats/intelligence/intelligence-update
