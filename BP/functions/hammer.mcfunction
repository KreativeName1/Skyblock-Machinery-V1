execute @e[name="cobblestone",type=item,r=5] ~ ~ ~ give @p gravel
execute @e[name="gravel",type=item,r=5] ~ ~ ~ give @p sand
execute @e[name="cobblestone",type=item,r=5] ~ ~ ~ kill @s
execute @e[name="gravel",type=item,r=5] ~ ~ ~ kill @s
execute @e[name="sand",type=item,r=5] ~ ~ ~ give @p ms:dust
execute @e[name="sand",type=item,r=5] ~ ~ ~ kill @s
