# creating scoreboards

tellraw @a "lvlstats v1.13 loaded"

scoreboard objectives add stats trigger
scoreboard objectives add xp trigger
scoreboard objectives add add-vigor trigger
scoreboard objectives add add-strength trigger
scoreboard objectives add add-endurance trigger
scoreboard objectives add add-dexterity trigger
scoreboard objectives add add-agility trigger
scoreboard objectives add add-luck trigger
scoreboard objectives add add-intelligence trigger

#scoreboards related to XP
scoreboard objectives add xpRaw xp
scoreboard objectives add xpMath dummy
scoreboard objectives add xpConstant dummy
scoreboard objectives add xpResult dummy
scoreboard objectives add xpRequired dummy
scoreboard objectives add xpMatch dummy
scoreboard objectives add penaltyMath dummy
scoreboard objectives add xpDiff dummy

#scoreboards related to player-level calculations
scoreboard objectives add playerLevel dummy
scoreboard objectives add playerLevelMath dummy
scoreboard objectives add playerLevelMathDump dummy
scoreboard objectives add numbers dummy
scoreboard objectives add xpResultDump dummy

#numbers used in xp required for leveling formula. 
# Y = (Level * I) + X; XP divided by Y = current Level. Increase I to make the difference between levels harsher. Increase X to make the base required xp higher. **old comment, partially true
execute unless score I numbers = I numbers run scoreboard players set I numbers 4
execute unless score X numbers = X numbers run scoreboard players set X numbers 25

#number constant used in stats functions
scoreboard players set S numbers 1
execute unless score SM numbers = SM numbers run scoreboard players set SM numbers 1

#number used in xp loop function
scoreboard players set G numbers -1

#maxLevel (0-500) default: 500
execute unless score L numbers = L numbers run scoreboard players set L numbers 240

#number used in xp-curve-preset-02
scoreboard players set XP2 numbers 2
scoreboard players set XP23 numbers 3

# max mobbing
execute unless score MM numbers = MM numbers run scoreboard players set MM numbers 3

#scoreboards related to stat mechanic
scoreboard objectives add statsTotal dummy
scoreboard objectives add statsUsed dummy
scoreboard objectives add statsTotalDump dummy
scoreboard objectives add statsAvailable dummy

scoreboard objectives add vigor dummy
scoreboard objectives add endurance dummy
scoreboard objectives add strength dummy
scoreboard objectives add dexterity dummy
scoreboard objectives add agility dummy
scoreboard objectives add luck dummy
scoreboard objectives add intelligence dummy

scoreboard objectives add startingvigor dummy
scoreboard objectives add startingendurance dummy
scoreboard objectives add startingstrength dummy
scoreboard objectives add startingdexterity dummy
scoreboard objectives add startingagility dummy
scoreboard objectives add startingluck dummy
scoreboard objectives add startingintelligence dummy

scoreboard objectives add vigorDiff dummy
scoreboard objectives add enduranceDiff dummy
scoreboard objectives add strengthDiff dummy
scoreboard objectives add dexterityDiff dummy
scoreboard objectives add agilityDiff dummy
scoreboard objectives add luckDiff dummy
scoreboard objectives add intelligenceDiff dummy


#To preserve stats upon death
scoreboard objectives add respawnTimer minecraft.custom:minecraft.time_since_death

#stat presets
scoreboard objectives add statPreset dummy

execute unless score VI statPreset = VI statPreset run scoreboard players set VI statPreset 1
execute unless score ST statPreset = ST statPreset run scoreboard players set ST statPreset 1
execute unless score EN statPreset = EN statPreset run scoreboard players set EN statPreset 1
execute unless score DE statPreset = DE statPreset run scoreboard players set DE statPreset 1
execute unless score AG statPreset = AG statPreset run scoreboard players set AG statPreset 1
execute unless score LU statPreset = LU statPreset run scoreboard players set LU statPreset 1
execute unless score IN statPreset = IN statPreset run scoreboard players set IN statPreset 0

execute unless score XP statPreset = XP statPreset run scoreboard players set XP statPreset 1

#custom XP score. Separate System
execute unless score SS statPreset = SS statPreset run scoreboard players set SS statPreset 1

#max stats
scoreboard objectives add maxStat dummy

execute unless score VI maxStat = VI maxStat run scoreboard players set VI maxStat 100
execute unless score ST maxStat = ST maxStat run scoreboard players set ST maxStat 100
execute unless score EN maxStat = EN maxStat run scoreboard players set EN maxStat 100
execute unless score DE maxStat = DE maxStat run scoreboard players set DE maxStat 100
execute unless score AG maxStat = AG maxStat run scoreboard players set AG maxStat 100
execute unless score LU maxStat = LU maxStat run scoreboard players set LU maxStat 100
execute unless score IN maxStat = IN maxStat run scoreboard players set IN maxStat 0

# Crit DMG - RNG
scoreboard objectives add attackTracker minecraft.custom:minecraft.damage_dealt
scoreboard objectives add RNG_Constant dummy
scoreboard objectives add RNG_Variable dummy
scoreboard objectives add critExec dummy
scoreboard objectives add critChance dummy
execute unless score LM critChance = LM critChance run scoreboard players set LM critChance 12
scoreboard players set 100 numbers 100
scoreboard objectives add tempLuck dummy
scoreboard objectives add tempCritChance dummy



execute unless score C_chance RNG_Constant = C_chance RNG_Constant run scoreboard players set C_chance RNG_Constant 10000
scoreboard players set C_314159 RNG_Constant 314159
scoreboard players set C_2718281 RNG_Constant 2718281

#attributes
scoreboard objectives add attributes dummy

execute unless score 01 attributes = 01 attributes run scoreboard players set 01 attributes 1
execute unless score 02 attributes = 02 attributes run scoreboard players set 02 attributes 1
execute unless score 03 attributes = 03 attributes run scoreboard players set 03 attributes 1
execute unless score 04 attributes = 04 attributes run scoreboard players set 04 attributes 1
execute unless score 05 attributes = 05 attributes run scoreboard players set 05 attributes 1
execute unless score 06 attributes = 06 attributes run scoreboard players set 06 attributes 1
execute unless score 07 attributes = 07 attributes run scoreboard players set 07 attributes 1
execute unless score 08 attributes = 08 attributes run scoreboard players set 08 attributes 1
execute unless score 09 attributes = 09 attributes run scoreboard players set 09 attributes 1
execute unless score 10 attributes = 10 attributes run scoreboard players set 10 attributes 1
execute unless score 11 attributes = 11 attributes run scoreboard players set 11 attributes 1
execute unless score 12 attributes = 12 attributes run scoreboard players set 12 attributes 1
execute unless score 13 attributes = 13 attributes run scoreboard players set 13 attributes 1
execute unless score 14 attributes = 14 attributes run scoreboard players set 14 attributes -1
execute unless score 15 attributes = 15 attributes run scoreboard players set 15 attributes 1
execute unless score 16 attributes = 16 attributes run scoreboard players set 16 attributes 1
execute unless score 17 attributes = 17 attributes run scoreboard players set 17 attributes 1
execute unless score 18 attributes = 18 attributes run scoreboard players set 18 attributes 1
execute unless score 19 attributes = 19 attributes run scoreboard players set 19 attributes 1


#endurance-bug-fix
scoreboard objectives add loggedOff minecraft.custom:minecraft.leave_game



#all-player-reset fix
scoreboard objectives add registeredPlayers dummy

#stat refund
scoreboard objectives add refundedPlayers dummy

#stats upon death
execute unless score D numbers = D numbers run scoreboard players set D numbers 1

#xp penalty upon death
execute unless score XPP numbers = XPP numbers run scoreboard players set XPP numbers -1
scoreboard players set 100 numbers 100
execute unless score xppenalty numbers = xppenalty numbers run scoreboard players set xppenalty numbers 50

#death check
#scoreboard objectives add deathCheck deathCount

function lvlstats:initialize/init-xp-curve