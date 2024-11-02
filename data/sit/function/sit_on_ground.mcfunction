scoreboard players set @s sit 0
execute at @s run summon minecraft:pig ~ ~ ~ {Tags:["mount","new"],Silent:1b,Age:-2000000000}
attribute @e[tag=new,tag=mount,limit=1] minecraft:scale base set 0.0
attribute @e[tag=new,tag=mount,limit=1] minecraft:movement_speed base set 0.000001
attribute @e[tag=new,tag=mount,limit=1] minecraft:jump_strength base set 0.0
effect give @e[tag=new,tag=mount,limit=1] minecraft:invisibility infinite 0 true
ride @s mount @e[tag=new,tag=mount,limit=1]
tellraw @s {"text":"已坐下","color":"green"}
tag @e[tag=new,tag=mount,limit=1] remove new