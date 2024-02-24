# Custom Font Instructions
  # Validation
    # Admittedly I have not tried this with larger or smaller fonts so this is experimental.
    # It's advised to write all names in lowercase to avoid confusion.
    # Dimensions are in blocks.
    # Fonts must declare at least 1 charset.
    # Only set character widths for used charsets.
    # All dimensions and widths must equal 1 or more.
    # Do not rearrange or modify commands without explicit instructions.
    # For correct placements each structure selection must go from the descender or baseline to the cap height.
  # Steps
    # 1) Open <map>/generated/minecraft/structures/fonts and create a custom named folder beside pixel.
    # 2) Insert folders named uppercases, lowercases, numbers, symbols, and mandatory.
    # 3) Duplicate the ttb:fonts/pixel template folder and give it the same unique name.
    # 4) Open ttb:fonts/pixel/head (this script) and declare what charsets the font will display with 1 (true) or 0 (false).
    # 5) Save required character structures in <map>/generated/minecraft/structures/fonts/<font>.
    # 6) Adjust general dimensions and individual character widths. Consider saving time by setting the same character widths to avgCharWidth.
    # 7) Open all group scripts in ttb:fonts/<font>/call/ and replace pixel references with a custom name using CTRL + H. It may help deleting unnecessary checks.
    # 8) Open ttb:fonts/get_font_info and reference the new fontID by incrementing it one higher than the previous ID.
    # 9) Open ttb:fonts/measurement/get_font and reference the new fontID.

# Declare Charsets
scoreboard players set hasUppercase fontInfo 1
scoreboard players set hasLowercase fontInfo 1
scoreboard players set hasNumbers fontInfo 1
scoreboard players set hasSymbols fontInfo 1

# Dimensions
scoreboard players set capHeight fontInfo 5
scoreboard players set avgCharWidth fontInfo 4
scoreboard players set descenderHeight fontInfo 2

# Char Width
scoreboard players set whitespace fontOtherWidth 1
execute if score hasUppercase fontInfo matches 1 run function ttb:fonts/pixel/uppercase
execute if score hasLowercase fontInfo matches 1 run function ttb:fonts/pixel/lowercase
execute if score hasNumbers fontInfo matches 1 run function ttb:fonts/pixel/numbers
execute if score hasSymbols fontInfo matches 1 run function ttb:fonts/pixel/symbols

# Confirm
function ttb:fonts/confirm_font