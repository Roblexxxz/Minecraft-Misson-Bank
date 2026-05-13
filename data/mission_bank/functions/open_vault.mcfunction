execute as @e[type=interaction,tag=vault_door] at @s if score @p bank_code matches 1234 run setblock ~ ~ ~ air destroy
execute as @e[type=interaction,tag=vault_door] at @s if score @p bank_code matches 1234 run playsound minecraft:block.iron_door.open block @a
