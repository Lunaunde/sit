scoreboard players enable @a sit
tag @e remove being_riden
execute as @a[scores={sit=1},nbt={OnGround:1b}] run function sit:sit_on_ground
execute as @a[scores={sit=1},nbt={OnGround:0b}] run function sit:sit_on_ground_f
execute as @a[nbt={RootVehicle:{Entity:{Tags:["mount"]}}}] at @s run function sit:facing
execute as @e[tag=mount,tag=!being_riden] run kill @s
#hi hi hi