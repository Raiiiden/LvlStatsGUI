execute if score SS statPreset matches 2 run scoreboard objectives add meetyourfight-xp dummy
execute if score SS statPreset matches 2 run scoreboard objectives add meetyourfight-001 minecraft.killed:meetyourfight.bellringer
execute if score SS statPreset matches 2 run scoreboard objectives add meetyourfight-002 minecraft.killed:meetyourfight.dame_fortuna
execute if score SS statPreset matches 2 run scoreboard objectives add meetyourfight-003 minecraft.killed:meetyourfight.swampjaw
execute if score SS statPreset matches 1 run scoreboard objectives remove meetyourfight-xp
execute if score SS statPreset matches 1 run scoreboard objectives remove meetyourfight-001
execute if score SS statPreset matches 1 run scoreboard objectives remove meetyourfight-002
execute if score SS statPreset matches 1 run scoreboard objectives remove meetyourfight-003
