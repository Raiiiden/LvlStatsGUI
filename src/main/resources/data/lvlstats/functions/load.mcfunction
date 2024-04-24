#Every think in this file will only be called upon loading the pack/world
#tellraw @a "lvlstats loaded"

scoreboard objectives add stats trigger
scoreboard objectives add xp trigger

function lvlstats:initialize/init