execute if entity @e[type=minecraft:marker,tag=splt_marker,tag=splt_avoid_dense] run tellraw @s {"text": "Already Disabled", "color": "red"}
execute if entity @e[type=minecraft:marker,tag=splt_marker,tag=!splt_avoid_dense] run function saplanting:interface/archives/global/plant_dense/disable/execute