# Set Score
execute if score state StampStatus matches 2 run scoreboard players set fontAxis StampSettings 0

# Warning
execute if score state StampStatus matches 3.. run function ttb:error_handling/raise_warning {message:"Cannot set axis, already started!"}