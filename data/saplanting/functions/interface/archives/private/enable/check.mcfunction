execute if entity @s[tag=!splt_private_disable] run tellraw @s {"text": "Already Enabled", "color": "red"}
execute if entity @s[tag=splt_private_disable] run function saplanting:interface/archives/private/enable/execute
scoreboard players set @s splt_private_enable 0