execute in overworld if predicate enhanced_mobs:effect run effect give @e[type=#enhanced_mobs:nether_pigs,distance=0..,sort=random,limit=1] poison 2 1
execute in overworld if predicate enhanced_mobs:effect run data modify entity @e[type=#enhanced_mobs:nether_pigs,distance=0..,sort=random,limit=1,nbt=!{IsImmuneToZombification:1b}] IsImmuneToZombification set value 1
execute as @e[type=piglin] run attribute @s minecraft:generic.max_health base set 20