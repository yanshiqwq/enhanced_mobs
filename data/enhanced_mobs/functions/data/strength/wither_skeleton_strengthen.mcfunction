attribute @s generic.max_health modifier add C3968DEB-FE61-76B9-EA97-800548F2D7A1 "Strengthen health boost" 1.1 multiply_base
attribute @s generic.movement_speed modifier add EF351E17-6409-873D-3673-BE1C8E620E30 "Strengthen speed boost" 0.28 multiply_base
data merge entity @s {ActiveEffects:[{Id:12,Amplifier:0,Duration:2147483647,ShowParticles:1}],HandItems:[{id:"bow",Count:1,tag:{Tags:["strength_skeleton_bow"],Enchantments:[{id:"power",lvl:8}]}}],Health:42f}
tag @s add strength