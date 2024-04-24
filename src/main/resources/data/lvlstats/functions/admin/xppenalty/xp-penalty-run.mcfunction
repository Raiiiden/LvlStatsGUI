execute if score @s penaltyMath matches 5000.. run scoreboard players set @s penaltyMathMulti 5
execute if score @s penaltyMath matches 2000..4999 run scoreboard players set @s penaltyMathMulti 4
execute if score @s penaltyMath matches 200..1999 run scoreboard players set @s penaltyMathMulti 3
execute if score @s penaltyMath matches 100..199 run scoreboard players set @s penaltyMathMulti 2
execute if score @s penaltyMath matches 20..99 run scoreboard players set @s penaltyMathMulti 1
execute if score @s penaltyMath matches 1..19 run scoreboard players set @s penaltyMathMulti 0
#execute if score @s penaltyMathMulti matches 0 run execute unless score @s penaltyMath matches 0 run xp add @s 1
execute if score @s penaltyMathMulti matches 0 run execute unless score @s penaltyMath matches 0 run scoreboard players add @s xpResult 1
execute if score @s penaltyMathMulti matches 0 run execute unless score @s penaltyMath matches 0 run scoreboard players operation @s penaltyMath -= XPP1 numbers
execute if score @s penaltyMathMulti matches 1 run execute unless score @s penaltyMath matches 0 run scoreboard players add @s xpResult 20
execute if score @s penaltyMathMulti matches 1 run execute unless score @s penaltyMath matches 0 run scoreboard players operation @s penaltyMath -= XPP2 numbers
execute if score @s penaltyMathMulti matches 2 run execute unless score @s penaltyMath matches 0 run scoreboard players add @s xpResult 100
execute if score @s penaltyMathMulti matches 2 run execute unless score @s penaltyMath matches 0 run scoreboard players operation @s penaltyMath -= XPP3 numbers
execute if score @s penaltyMathMulti matches 3 run execute unless score @s penaltyMath matches 0 run scoreboard players add @s xpResult 200
execute if score @s penaltyMathMulti matches 3 run execute unless score @s penaltyMath matches 0 run scoreboard players operation @s penaltyMath -= XPP4 numbers
execute if score @s penaltyMathMulti matches 4 run execute unless score @s penaltyMath matches 0 run scoreboard players add @s xpResult 2000
execute if score @s penaltyMathMulti matches 4 run execute unless score @s penaltyMath matches 0 run scoreboard players operation @s penaltyMath -= XPP5 numbers
execute if score @s penaltyMathMulti matches 5 run execute unless score @s penaltyMath matches 0 run scoreboard players add @s xpResult 5000
execute if score @s penaltyMathMulti matches 5 run execute unless score @s penaltyMath matches 0 run scoreboard players operation @s penaltyMath -= XPP6 numbers

execute if score @s xpDiff matches 5000.. run scoreboard players set @s xpDiffMathMulti 5
execute if score @s xpDiff matches 2000..4999 run scoreboard players set @s xpDiffMathMulti 4
execute if score @s xpDiff matches 200..1999 run scoreboard players set @s xpDiffMathMulti 3
execute if score @s xpDiff matches 100..199 run scoreboard players set @s xpDiffMathMulti 2
execute if score @s xpDiff matches 20..99 run scoreboard players set @s xpDiffMathMulti 1
execute if score @s xpDiff matches 1..19 run scoreboard players set @s xpDiffMathMulti 0
execute if score @s xpDiffMathMulti matches 0 run execute unless score @s xpDiff matches 0 run scoreboard players add @s xpResult 1
execute if score @s xpDiffMathMulti matches 0 run execute unless score @s xpDiff matches 0 run scoreboard players operation @s xpDiff -= XPP1 numbers
execute if score @s xpDiffMathMulti matches 1 run execute unless score @s xpDiff matches 0 run scoreboard players add @s xpResult 20
execute if score @s xpDiffMathMulti matches 1 run execute unless score @s xpDiff matches 0 run scoreboard players operation @s xpDiff -= XPP2 numbers
execute if score @s xpDiffMathMulti matches 2 run execute unless score @s xpDiff matches 0 run scoreboard players add @s xpResult 100
execute if score @s xpDiffMathMulti matches 2 run execute unless score @s xpDiff matches 0 run scoreboard players operation @s xpDiff -= XPP3 numbers
execute if score @s xpDiffMathMulti matches 3 run execute unless score @s xpDiff matches 0 run scoreboard players add @s xpResult 200
execute if score @s xpDiffMathMulti matches 3 run execute unless score @s xpDiff matches 0 run scoreboard players operation @s xpDiff -= XPP4 numbers
execute if score @s xpDiffMathMulti matches 4 run execute unless score @s xpDiff matches 0 run scoreboard players add @s xpResult 2000
execute if score @s xpDiffMathMulti matches 4 run execute unless score @s xpDiff matches 0 run scoreboard players operation @s xpDiff -= XPP5 numbers
execute if score @s xpDiffMathMulti matches 5 run execute unless score @s xpDiff matches 0 run scoreboard players add @s xpResult 5000
execute if score @s xpDiffMathMulti matches 5 run execute unless score @s xpDiff matches 0 run scoreboard players operation @s xpDiff -= XPP6 numbers

execute if score @s penaltyMath matches 0 run execute if score @s xpDiff matches 0 run scoreboard players set @s penaltyRunning 0