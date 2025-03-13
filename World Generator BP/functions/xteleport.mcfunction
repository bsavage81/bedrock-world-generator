execute as @a[scores={loading=1}] if score @s movementx >= @s blockcountx run function zteleport
execute at @a[scores={loading=1}] run scoreboard players add @a[scores={timer=0..2}] timer 1
execute at @a[scores={loading=1}] run setblock ~ 319 ~-16 dirt 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~-32 dirt 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~-48 dirt 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~ dirt 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~16 dirt 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~32 dirt 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~48 dirt 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~-16 air 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~-32 air 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~-48 air 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~ air 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~16 air 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~32 air 0
execute at @a[scores={loading=1}] run setblock ~ 319 ~48 air 0
execute at @a[scores={loading=1}] run tp @a[scores={timer=3}] ~4 300 ~
execute at @a[scores={loading=1}] run scoreboard players add @a[scores={timer=3}] movementx 4
execute at @a[scores={loading=1}] run scoreboard players set @a[scores={timer=3}] timer 0
