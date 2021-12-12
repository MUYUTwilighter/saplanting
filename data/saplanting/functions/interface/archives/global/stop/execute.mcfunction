schedule clear saplanting:loop
tellraw @a {"text":"Auto-planting now stopped", "color": "aqua"}
tag @e[type=minecraft:marker,tag=splt_marker] remove splt_on