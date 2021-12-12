execute as @a if entity @s[scores={splt_interface=1}] at @s run function saplanting:interface/main
execute as @a if entity @s[scores={splt_private_enable=1}] at @s run function saplanting:interface/archives/private/enable/check
execute as @a if entity @s[scores={splt_private_disable=1}] at @s run function saplanting:interface/archives/private/disable/check