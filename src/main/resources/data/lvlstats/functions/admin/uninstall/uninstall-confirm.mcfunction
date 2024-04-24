# creating scoreboards
tellraw @s ""
tellraw @s {"text":"Resetting all online players to base values..","color":"green"}
tellraw @s ""
execute as @a run function lvlstats:admin/players/player-reset
tellraw @s "Complete!"
tellraw @s ""
tellraw @s {"text":"Note: Offline players will still have set stats until they come back online","color":"red"}
tellraw @s {"text":"and respawn after death or use /attribute","color":"red"}
tellraw @s ""
tellraw @s "Removing all scoreboards data related to this datapack.."

function lvlstats:admin/leveling-system/leveling-system-menu-06-01

scoreboard objectives remove stats
scoreboard objectives remove xp
scoreboard objectives remove add-vigor
scoreboard objectives remove add-strength
scoreboard objectives remove add-endurance
scoreboard objectives remove add-dexterity
scoreboard objectives remove add-agility
scoreboard objectives remove add-luck
scoreboard objectives remove add-intelligence

#scoreboards related to XP
scoreboard objectives remove xpRaw
scoreboard objectives remove xpMath
scoreboard objectives remove xpConstant
scoreboard objectives remove xpResult
scoreboard objectives remove xpRequired
scoreboard objectives remove xpMatch
scoreboard objectives remove penaltyMath
scoreboard objectives remove xpDiff

#scoreboards related to player-level calculations
scoreboard objectives remove playerLevel
scoreboard objectives remove playerLevelMath
scoreboard objectives remove playerLevelMathDump
scoreboard objectives remove numbers
scoreboard objectives remove xpResultDump

#scoreboards related to stat mechanic
scoreboard objectives remove statsTotal
scoreboard objectives remove statsUsed
scoreboard objectives remove statsTotalDump
scoreboard objectives remove statsAvailable

scoreboard objectives remove vigor
scoreboard objectives remove endurance
scoreboard objectives remove strength
scoreboard objectives remove dexterity
scoreboard objectives remove agility
scoreboard objectives remove luck
scoreboard objectives remove intelligence

scoreboard objectives remove startingvigor
scoreboard objectives remove startingendurance
scoreboard objectives remove startingstrength
scoreboard objectives remove startingdexterity
scoreboard objectives remove startingagility
scoreboard objectives remove startingluck
scoreboard objectives remove startingintelligence

scoreboard objectives remove vigorDiff
scoreboard objectives remove enduranceDiff
scoreboard objectives remove strengthDiff
scoreboard objectives remove dexterityDiff
scoreboard objectives remove agilityDiff
scoreboard objectives remove luckDiff
scoreboard objectives remove intelligenceDiff


#To preserve stats upon death
scoreboard objectives remove respawnTimer

#stat presets
scoreboard objectives remove statPreset

#max stats
scoreboard objectives remove maxStat

#attributes
scoreboard objectives remove attributes

#endurance-bug-fix
scoreboard objectives remove loggedOff


#all-player-reset fix
scoreboard objectives remove registeredPlayers

scoreboard objectives remove refundedPlayers

#Crit DMG - RNG
scoreboard objectives remove attackTracker
scoreboard objectives remove RNG_Constant
scoreboard objectives remove RNG_Variable
scoreboard objectives remove critExec
scoreboard objectives remove critChance
scoreboard objectives remove tempLuck
scoreboard objectives remove tempCritChance


tellraw @s ""
tellraw @s "Scoreboard data has been removed."
tellraw @s ""
tellraw @s {"text":"Lvl Stats datapack can now be disabled and/or removed safely.","color":"green"}
tellraw @s ""
tellraw @s {"text":"Please remove datapack files immediately before reloading world to avoid re-enabling","color":"red"}
tellraw @s ""
tellraw @s {"text":"Thank you for trying Lvl Stats!","color":"gold"}
tellraw @s ""