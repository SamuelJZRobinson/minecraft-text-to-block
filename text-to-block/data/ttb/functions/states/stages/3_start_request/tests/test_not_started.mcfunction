# Warning
execute if score started StampStatus matches 1 run data modify storage minecraft:messages message set value "Cannot reset, already running!"
execute if score started StampStatus matches 1 run function ttb:error_handling/raise_warning