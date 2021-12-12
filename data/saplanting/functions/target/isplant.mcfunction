tag @s add checkfailed
execute if entity @s[nbt={Item:{id:"minecraft:oak_sapling"}}] run tag @s remove checkfailed
execute if entity @s[nbt={Item:{id:"minecraft:birch_sapling"}}] run tag @s remove checkfailed
execute if entity @s[nbt={Item:{id:"minecraft:spruce_sapling"}}] run tag @s remove checkfailed
execute if entity @s[nbt={Item:{id:"minecraft:jungle_sapling"}}] run tag @s remove checkfailed
execute if entity @s[nbt={Item:{id:"minecraft:acacia_sapling"}}] run tag @s remove checkfailed
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_sapling"}}] run tag @s remove checkfailed
execute if entity @s[nbt={Item:{id:"minecraft:flowering_azalea"}}] run tag @s remove checkfailed
execute if entity @s[nbt={Item:{id:"minecraft:azalea"}}] run tag @s remove checkfailed
execute if entity @s[nbt={Item:{id:"minecraft:crimson_fungus"}}] run tag @s remove checkfailed
execute if entity @s[nbt={Item:{id:"minecraft:warped_fungus"}}] run tag @s remove checkfailed
execute if entity @s[tag=!checkfailed] run function saplanting:target/space