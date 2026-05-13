# Fail the mission if the robber dies
execute as @a[tag=bank_robber, scores={deaths=1..}] run tellraw @s {"text":"MISSION FAILED: Neutralized by FBI","color":"red"}
execute as @a[tag=bank_robber, scores={deaths=1..}] run tp @s 0 64 0
execute as @a[tag=bank_robber, scores={deaths=1..}] run tag @s remove bank_robber
scoreboard players set @a[scores={deaths=1..}] deaths 0
