execute if entity @e[type=minecraft:marker,tag=splt_marker,tag=splt_on] run tellraw @s {"text": "Already started", "color": "red"}
execute if entity @e[type=minecraft:marker,tag=splt_marker,tag=!splt_on] run function saplanting:interface/archives/global/start/execute