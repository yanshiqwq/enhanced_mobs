data merge entity @e[type=item,nbt={Item:{tag:{Tags:["enhance_skeleton_bow"]}}},limit=1,sort=random] {Item:{tag:{Tags:[],Enchantments:[{id:"power",lvl:5},{id:"punch",lvl:2},{id:"flame",lvl:1}]}}}
# execute as @e[type=arrow,nbt={pickup:0b}] at @s if entity @e[tag=enhance,nbt={Health:72f},type=skeleton,distance=..5] run data modify entity @s Fire set value 32767