data modify storage rootvehicle_check vehicle_id set from entity @p RootVehicle.Entity.UUID
execute store success storage rootvehicle_check success byte 1 run data get entity @s UUID
execute if data storage rootvehicle_check {success:1b} run data modify entity @s Rotation set from entity @p Rotation
execute if data storage rootvehicle_check {success:1b} run tag @s add being_riden