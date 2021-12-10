# execute if entity @s[nbt={Item:{id:""}}] run tag @s remove checkfailed
plants = [
    "oak_sapling",
    "birch_sapling",
    "spruce_sapling",
    "jungle_sapling",
    "acacia_sapling",
    "dark_oak_sapling",
    "flowering_azalea",
    "azalea",
    "crimson_fungus",
    "warped_fungus"
]

for plant in plants:
    print("execute if entity @s[nbt={Item:{id:\"minecraft:%s\"}}] run tag @s remove checkfailed" % (plant,))