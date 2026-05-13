fill 100 64 100 100 66 102 air replace iron_block
particle minecraft:huge_explosion ~ ~ ~
playsound minecraft:entity.generic.explode block @a
tag @p[distance=..10] add bank_robber
title @a title {"text":"FBI INBOUND", "color":"red"}
summon mission_bank:fbi_agent ~5 ~ ~5
summon mission_bank:fbi_agent ~-5 ~ ~5
