scoreboard players add RNGseed RNG_Variable 1
execute store result score @s RNG_Variable run time query gametime
scoreboard players operation @s RNG_Variable *= RNGseed RNG_Variable
scoreboard players operation @s RNG_Variable *= C_314159 RNG_Constant
scoreboard players operation @s RNG_Variable *= C_2718281 RNG_Constant
scoreboard players operation @s RNG_Variable *= @s RNG_Variable
scoreboard players operation @s RNG_Variable /= C_chance RNG_Constant
scoreboard players operation @s RNG_Variable *= C_314159 RNG_Constant
scoreboard players operation @s RNG_Variable *= C_2718281 RNG_Constant
scoreboard players operation @s RNG_Variable %= C_chance RNG_Constant