tellraw @s {"text": "====Saplanting Control Pannel====", "color": "gold"}
tellraw @s {"text": "Global: ", "color": "red"}
tellraw @s {"text": "    Auto-planting", "color": "dark_aqua"}
tellraw @s [{"text": "    "}, {"text": "Enable", "underlined": true, "color": "blue", "hoverEvent": {"action": "show_text", "value": "Admin"}, "clickEvent": {"action": "run_command", "value": "/function saplanting:interface/archives/global/start/check"}}, {"text": "    "}, {"text": "Disable", "underlined": true, "color": "blue", "hoverEvent": {"action": "show_text", "value": "Admin"}, "clickEvent": {"action": "run_command", "value": "/function saplanting:interface/archives/global/stop/check"}}]
tellraw @s {"text": "    Auto-plant around other saplings", "color": "dark_aqua"}
tellraw @s [{"text": "    "}, {"text": "Enable", "underlined": true, "color": "blue", "hoverEvent": {"action": "show_text", "value": "Admin"}, "clickEvent": {"action": "run_command", "value": "/function saplanting:interface/archives/global/plant_dense/enable/check"}}, {"text": "    "}, {"text": "Disable", "underlined": true, "color": "blue", "hoverEvent": {"action": "show_text", "value": "Admin"}, "clickEvent": {"action": "run_command", "value": "/function saplanting:interface/archives/global/plant_dense/disable/check"}}]
tellraw @s {"text": "Private", "color": "green"}
tellraw @s {"text": "    Auto-plant around you", "color": "dark_aqua"}
tellraw @s [{"text": "    "}, {"text": "Enable", "underlined": true, "color": "blue", "clickEvent": {"action": "run_command", "value": "/trigger splt_private_enable set 1"}}, {"text": "    "}, {"text": "Disable", "underlined": true, "color": "blue", "clickEvent": {"action": "run_command", "value": "/trigger splt_private_disable set 1"}}]
tellraw @s {"text": "================================="}

scoreboard players set @s splt_interface 0