scoreboard objectives add loading dummy loading
scoreboard players set @a loading 0
scoreboard objectives add timer dummy timer
scoreboard players set @a timer 0
scoreboard objectives add movementx dummy movementx
scoreboard players set @a movementx 0
scoreboard objectives add movementz dummy movementz
scoreboard players set @a movementz 0
scoreboard objectives add blockcountx dummy blockcountx
scoreboard players set @a blockcountx 5000
scoreboard objectives add blockcountz dummy blockcountz
scoreboard players set @a blockcountz 5000
execute at @a[scores={loading=0}] run tp @s ~-2500 250 ~-2500
execute at @a run scoreboard players set @s loading 1