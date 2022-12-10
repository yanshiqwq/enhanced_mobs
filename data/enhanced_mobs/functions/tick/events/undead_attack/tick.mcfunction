execute as @r[gamemode=!creative,gamemode=!spectator] at @s if predicate enhanced_mobs:undead_attack/in_overworld unless entity @e[tag=enhanced_mobs.undead_attack,distance=..16] if predicate enhanced_mobs:is_dark if predicate enhanced_mobs:undead_attack/dark_spawn_chance run function enhanced_mobs:tick/events/undead_attack/spawn
execute as @r[gamemode=!creative,gamemode=!spectator] at @s if predicate enhanced_mobs:undead_attack/in_overworld unless entity @e[tag=enhanced_mobs.undead_attack,distance=..16] unless predicate enhanced_mobs:is_day unless predicate enhanced_mobs:is_dark if predicate enhanced_mobs:undead_attack/light_spawn_chance run function enhanced_mobs:tick/events/undead_attack/spawn
execute as @r[gamemode=!creative,gamemode=!spectator] at @s if predicate enhanced_mobs:undead_attack/in_overworld unless entity @e[tag=enhanced_mobs.undead_attack,distance=..16] if predicate enhanced_mobs:undead_attack/in_village if entity @e[type=villager,distance=..32] if predicate enhanced_mobs:undead_attack/village_spawn_chance run function enhanced_mobs:tick/events/undead_attack/spawn