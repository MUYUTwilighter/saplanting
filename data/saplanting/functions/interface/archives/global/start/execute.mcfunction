function saplanting:loop
tellraw @a {"text":"Auto-planting now starts", "color": "gold"}
tag @e[type=minecraft:marker,tag=splt_marker] add splt_on