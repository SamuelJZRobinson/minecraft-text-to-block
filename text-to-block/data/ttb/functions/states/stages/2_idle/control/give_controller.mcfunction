give @s written_book{display:{Name:'{"text":"Stamp Controller"}'},stampController:1b,title:"Controller",author:"",generation:2,pages:['[{"text":"Stamp Commands"},{"text":"\\n\\nLifecycle:","bold":true},{"text":"\\nSpawn","clickEvent":{"action":"run_command","value":"/function ttb:states/stages/2_idle/control/life/spawn_stamp"}},{"text":"  "},{"text":"Kill","clickEvent":{"action":"run_command","value":"/function ttb:states/stages/2_idle/control/life/kill_stamp"}},{"text":"\\n\\nTeleport:","bold":true,"clickEvent":{"action":"run_command","value":"/trigger teleportStamp"}},{"text":"\\nCall","clickEvent":{"action":"run_command","value":"/function ttb:states/stages/2_idle/control/move/tp_call"}},{"text":"  "},{"text":"Goto","clickEvent":{"action":"run_command","value":"/function ttb:states/stages/2_idle/control/move/tp_goto"}},{"text":"\\n\\nRotate:","bold":true,"clickEvent":{"action":"run_command","value":"/trigger rotateStamp set 1"}},{"text":"\\nLeft","clickEvent":{"action":"run_command","value":"/function ttb:states/stages/2_idle/control/move/rotate_left"}},{"text":"  "},{"text":"Right","clickEvent":{"action":"run_command","value":"/function ttb:states/stages/2_idle/control/move/rotate_right"}},{"text":"\\n\\nDetect Collisions:","bold":true},{"text":"\\nTrue","clickEvent":{"action":"run_command","value":"/scoreboard players set checkCollisions StampSettings 1"}},{"text":"  "},{"text":"False","clickEvent":{"action":"run_command","value":"/scoreboard players set checkCollisions StampSettings 0"}}]','[{"text":""},{"text":"Chunk Move Limit:","bold":true},{"text":"\\n2","clickEvent":{"action":"run_command","value":"/scoreboard players set lineDistanceLimit StampSettings 32"}},{"text":"  "},{"text":"4","clickEvent":{"action":"run_command","value":"/scoreboard players set lineDistanceLimit StampSettings 64"}},{"text":"  "},{"text":"6","clickEvent":{"action":"run_command","value":"/scoreboard players set lineDistanceLimit StampSettings 96"}},{"text":"  "},{"text":"8","clickEvent":{"action":"run_command","value":"/scoreboard players set lineDistanceLimit StampSettings 128"}}]','[{"text":"Font Options"},{"text":"\\n\\nText Alignment:","bold":true},{"text":"\\nLeft","clickEvent":{"action":"run_command","value":"/scoreboard players set textAlign StampSettings 1"}},{"text":"  "},{"text":"Right","clickEvent":{"action":"run_command","value":"/scoreboard players set textAlign StampSettings 2"}},{"text":"\\n\\nLine Height:","bold":true},{"text":"\\n1.0","clickEvent":{"action":"run_command","value":"/scoreboard players set lineHeight StampFontInfo 1"}},{"text":"  "},{"text":"1.2","clickEvent":{"action":"run_command","value":"/scoreboard players set lineHeight StampFontInfo 2"}},{"text":"  "},{"text":"1.5","clickEvent":{"action":"run_command","value":"/scoreboard players set lineHeight StampFontInfo 5"}}]']} 1