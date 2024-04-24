scoreboard players operation @s xpMatch -= @s xpRaw
execute if score @s xpMatch matches ..-1 run scoreboard players operation @s xpMatch *= G numbers
scoreboard players operation @s xpResult += @s xpMatch
scoreboard players operation @s xpMatch = @s xpRaw

