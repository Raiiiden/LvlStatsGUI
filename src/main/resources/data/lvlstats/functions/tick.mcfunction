#Everything in this file will be called every in game tick(20 times per second)

scoreboard players enable @a stats
scoreboard players enable @a xp
scoreboard players enable @a add-vigor
scoreboard players enable @a add-strength
scoreboard players enable @a add-dexterity
scoreboard players enable @a add-endurance
scoreboard players enable @a add-agility
scoreboard players enable @a add-luck
scoreboard players enable @a add-intelligence

execute as @a[scores={stats=1..}] run function lvlstats:trigger/stats-menu
execute as @a[scores={stats=1..}] run scoreboard players reset @s stats
execute as @a[scores={xp=1..}] run function lvlstats:trigger/xp-remaining
execute as @a[scores={xp=1..}] run scoreboard players reset @s xp
execute as @a[scores={add-vigor=1..}] run function lvlstats:trigger/add-vigor
execute as @a[scores={add-vigor=1..}] run scoreboard players reset @s add-vigor
execute as @a[scores={add-strength=1..}] run function lvlstats:trigger/add-strength
execute as @a[scores={add-strength=1..}] run scoreboard players reset @s add-strength
execute as @a[scores={add-endurance=1..}] run function lvlstats:trigger/add-endurance
execute as @a[scores={add-endurance=1..}] run scoreboard players reset @s add-endurance
execute as @a[scores={add-dexterity=1..}] run function lvlstats:trigger/add-dexterity
execute as @a[scores={add-dexterity=1..}] run scoreboard players reset @s add-dexterity
execute as @a[scores={add-agility=1..}] run function lvlstats:trigger/add-agility
execute as @a[scores={add-agility=1..}] run scoreboard players reset @s add-agility
execute as @a[scores={add-luck=1..}] run function lvlstats:trigger/add-luck
execute as @a[scores={add-luck=1..}] run scoreboard players reset @s add-luck
execute as @a[scores={add-intelligence=1..}] run function lvlstats:trigger/add-intelligence
execute as @a[scores={add-intelligence=1..}] run scoreboard players reset @s add-intelligence


execute as @a[scores={respawnTimer=1}] run scoreboard players operation @s xpMatch = @s xpRaw
execute if score SS statPreset matches 1 run execute as @a unless score @s xpMatch = @s xpRaw run function lvlstats:xp-loop
execute if score SS statPreset matches 2 run execute as @a unless score @s totalKillsCache = @s totalKills run function lvlstats:xp-loop-custom
execute as @a unless score @s xpResultDump = @s xpResult run function lvlstats:level-update

#death check
execute as @a[scores={respawnTimer=10}] run execute if score D numbers matches 1 run function lvlstats:stat-refresh-all
execute as @a[scores={respawnTimer=10}] run execute if score D numbers matches 2 run function lvlstats:admin/players/player-reset

#xp penalty
execute as @a[scores={respawnTimer=15}] run execute if score XPP numbers matches 1 run function lvlstats:admin/xppenalty/xp-penalty-set
#execute as @a[scores={penaltyRunning=1}] run function lvlstats:admin/xppenalty/xp-penalty-run

#reset-all-players
execute as @a run execute unless score @s registeredPlayers matches 1 run function lvlstats:admin/players/player-reset
execute as @a run execute unless score @s refundedPlayers matches 1 run function lvlstats:admin/stat-presets/stats-refund-all

#Crit DMG
#execute if score 15 attributes matches 1 run execute as @a[scores={attackTracker=0..}] run function lvlstats:stats/luck/critcheck

#endurance-bug-fix
#Updated: now is all stats. Should fire on login and refresh all stats.
execute as @a[scores={loggedOff=1..}] run function lvlstats:stat-refresh-all
