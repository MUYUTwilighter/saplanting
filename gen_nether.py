mushrooms = [
    "crimson_fungus",
    "warped_fungus"
]

sum = str()

for mushroom in mushrooms:
    print(mushroom)
    with open(f"data/saplanting/functions/plant/nether/{mushroom}.mcfunction", "w") as file:
        command = f"setblock ~ ~ ~ minecraft:{mushroom} destroy"
        file.write(command)
        file.close()
    sum += "execute if entity @s[nbt={Item:{id:\"minecraft:%s\"}}] run function saplanting:plant/nether/%s" % (mushroom, mushroom)
    sum += "\n"

with open("data/saplanting/functions/plant/nether/select.mcfunction", "w") as file:
    file.write(sum[:-1])
    file.close()