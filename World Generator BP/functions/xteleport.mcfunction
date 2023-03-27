execute at @a[scores={loading=1}] run scoreboard players add @a[scores={timer=0..19}] timer 10
execute at @a[scores={loading=1}] run setblock ~ 252 ~ dirt 0
execute at @a[scores={loading=1}] run setblock ~ 252 ~ air 0
execute at @a[scores={loading=1}] run tp @a[scores={timer=20}] ~10 250 ~
execute at @a[scores={loading=1}] run scoreboard players add @a[scores={timer=20}] movementx 10
execute at @a[scores={loading=1}] run scoreboard players set @a[scores={timer=20}] timer 0
execute as @a[scores={loading=1}] if score @s movementx >= @s blockcountx run function zteleport