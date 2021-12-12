execute if entity @s[tag=splt_private_disable] run tellraw @s {"text": "Already Disabled", "color": "red"}
execute if entity @s[tag=!splt_private_disable] run function saplanting:interface/archives/private/disable/execute
scoreboard players set @s splt_private_disable 0