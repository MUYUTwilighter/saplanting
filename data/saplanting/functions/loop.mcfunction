execute as @e[type=minecraft:item,tag=!idchekced] at @s run function saplanting:tick/item_isplant/check
execute as @e[scores={tobeplanted=1..40}] at @s run function saplanting:tick/condition/mark
execute as @e[scores={tobeplanted=0}] at @s run function saplanting:tick/plant/category
schedule function saplanting:loop 1t