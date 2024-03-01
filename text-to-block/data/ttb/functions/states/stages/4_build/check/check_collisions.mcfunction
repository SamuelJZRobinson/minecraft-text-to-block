# Horizontal
execute if score fontAxis StampSettings matches 1 run
execute unless blocks ~ ~ ~-7 ~-10 ~ ~ ~ ~1 ~ masked
execute unless blocks ^ ^ ^-7 ^-10 ^ ^ ^ ^1 ^ masked


execute as @e[type=minecraft:armor_stand,tag=stamp,team=Stamp,limit=1] at @s unless blocks ^ ^1 ^-7 ^-10 ^1 ^ ^ ^2 ^ masked
/execute store success score blocksFound StampStatus run execute as @e[type=minecraft:armor_stand,tag=stamp,team=Stamp,limit=1] at @s unless blocks ~ ~ ~ ^-10 ^ ^ ^ ^2 ^ masked
# Vertical
execute if score fontAxis StampSettings matches 2 run

# If align horizontal
  # If block area infront armour stand (^^^?) not air
    # set collision StampStatus 1
# If align vertical
  # If block area below armour stand (^^^?) not air
    # set collision StampStatus 1

# If collision StampStatus 1
  # Exception "Stamp stopped, collision imminent"
    # Could kill script or wait until manual approval to try again?