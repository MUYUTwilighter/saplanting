saplings=[
    "oak_sapling",
    "birch_sapling",
    "spruce_sapling",
    "jungle_sapling",
    "acacia_sapling",
    "dark_oak_sapling",
    "flowering_azalea",
    "azalea"
]

sum = str()

for sapling in saplings:
    with open(f"data/saplanting/functions/overworld/{sapling}.mcfunction", "w") as file:
        command = "setblock ~ ~ ~ minecraft:%s destroy" % (sapling)
        command += "\nkill @s"
        file.write(command)
        file.close()
    sum += "execute if entity @s[nbt={Item:{id:\"minecraft:%s\"}}] run function saplanting:overworld/%s" % (sapling, sapling) + "\n"

with open("data/saplanting/functions/overworld/select.mcfunction", "w") as file:
    file.write(sum[:-1])
    file.close()