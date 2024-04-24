execute unless score @s startingvigor = @s startingvigor run scoreboard players set @s startingvigor 0
execute unless score @s startingstrength = @s startingstrength run scoreboard players set @s startingstrength 0
execute unless score @s startingdexterity = @s startingdexterity run scoreboard players set @s startingdexterity 0
execute unless score @s startingagility = @s startingagility run scoreboard players set @s startingagility 0
execute unless score @s startingendurance = @s startingendurance run scoreboard players set @s startingendurance 0
execute unless score @s startingluck = @s startingluck run scoreboard players set @s startingluck 0
execute unless score @s startingintelligence = @s startingintelligence run scoreboard players set @s startingintelligence 0
scoreboard players operation @s statsTotal = @s playerLevel
scoreboard players operation @s statsTotal -= S numbers
scoreboard players operation @s statsTotal *= SM numbers
scoreboard players operation @s statsTotalDump = @s statsTotal
scoreboard players set @s statsUsed 0
scoreboard players operation @s statsUsed += @s vigor
scoreboard players operation @s statsUsed += @s strength
scoreboard players operation @s statsUsed += @s dexterity
scoreboard players operation @s statsUsed += @s agility
scoreboard players operation @s statsUsed += @s endurance
scoreboard players operation @s statsUsed += @s luck
scoreboard players operation @s statsUsed += @s intelligence
scoreboard players operation @s statsUsed -= @s startingvigor
scoreboard players operation @s statsUsed -= @s startingstrength
scoreboard players operation @s statsUsed -= @s startingdexterity
scoreboard players operation @s statsUsed -= @s startingagility
scoreboard players operation @s statsUsed -= @s startingendurance
scoreboard players operation @s statsUsed -= @s startingluck
scoreboard players operation @s statsUsed -= @s startingintelligence
scoreboard players operation @s statsTotalDump -= @s statsUsed
scoreboard players operation @s statsAvailable = @s statsTotalDump


# Crit chance calcuation
scoreboard players operation @s tempLuck = @s luck
scoreboard players operation @s tempLuck *= 100 numbers
scoreboard players operation @s tempCritChance = LM critChance
scoreboard players operation @s tempCritChance *= 100 numbers
scoreboard players operation @s critChance = @s tempLuck
scoreboard players operation @s critChance *= @s tempCritChance
scoreboard players operation @s critChance /= LU maxStat
scoreboard players operation @s critChance /= 100 numbers

#LU maxstat