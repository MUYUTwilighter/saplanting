execute if entity @s[nbt={Item:{Count:1b}}] run kill @s
execute store result score @s splt_count run data get entity @s Item.Count
scoreboard players remove @s splt_count 1
execute store result entity @s Item.Count byte 1.0 run scoreboard players get @s splt_count
tag @s remove splt_count
scoreboard players set @s splt_tobeplanted 40