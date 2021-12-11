tag @s add idchekced
execute if entity @s[nbt={Item:{id:"minecraft:oak_sapling"}}] run tag @s add sapling
execute if entity @s[nbt={Item:{id:"minecraft:birch_sapling"}}] run tag @s add sapling
execute if entity @s[nbt={Item:{id:"minecraft:spruce_sapling"}}] run tag @s add sapling
execute if entity @s[nbt={Item:{id:"minecraft:jungle_sapling"}}] run tag @s add sapling
execute if entity @s[nbt={Item:{id:"minecraft:acacia_sapling"}}] run tag @s add sapling
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_sapling"}}] run tag @s add sapling
execute if entity @s[nbt={Item:{id:"minecraft:flowering_azalea"}}] run tag @s add sapling
execute if entity @s[nbt={Item:{id:"minecraft:azalea"}}] run tag @s add sapling
execute if entity @s[nbt={Item:{id:"minecraft:crimson_fungus"}}] run tag @s add nether
execute if entity @s[nbt={Item:{id:"minecraft:warped_fungus"}}] run tag @s add nether
execute if entity @s[tag=!sapling,tag=!nether] run tag @s add notplant
execute if entity @s[tag=!notplant] run function saplanting:tick/item_isplant/execute