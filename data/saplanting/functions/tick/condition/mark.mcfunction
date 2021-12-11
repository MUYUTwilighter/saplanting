execute if entity @s[tag=!fail] run tag @s add fail
function saplanting:tick/condition/count
execute if entity @s[tag=fail] run function saplanting:tick/condition/checkfail