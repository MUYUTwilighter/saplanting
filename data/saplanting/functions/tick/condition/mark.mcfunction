execute if entity @s[tag=!splt_fail] run tag @s add splt_fail
function saplanting:tick/condition/nodisabledplayer
execute if entity @s[tag=splt_fail] run function saplanting:tick/condition/checkfail