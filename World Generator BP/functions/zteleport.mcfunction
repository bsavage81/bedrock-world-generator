execute at @a[scores={loading=1}] run scoreboard players set @s movementx 0
execute at @a[scores={loading=1,blockcountx=250}] run tp @s ~-250 250 ~10
execute at @a[scores={loading=1,blockcountx=500}] run tp @s ~-500 250 ~10
execute at @a[scores={loading=1,blockcountx=750}] run tp @s ~-750 250 ~10
execute at @a[scores={loading=1,blockcountx=1000}] run tp @s ~-1000 250 ~10
execute at @a[scores={loading=1,blockcountx=1250}] run tp @s ~-1250 250 ~10
execute at @a[scores={loading=1,blockcountx=1500}] run tp @s ~-1500 250 ~10
execute at @a[scores={loading=1,blockcountx=1750}] run tp @s ~-1750 250 ~10
execute at @a[scores={loading=1,blockcountx=2000}] run tp @s ~-2000 250 ~10
execute at @a[scores={loading=1,blockcountx=2250}] run tp @s ~-2250 250 ~10
execute at @a[scores={loading=1,blockcountx=2500}] run tp @s ~-2500 250 ~10
execute at @a[scores={loading=1,blockcountx=3000}] run tp @s ~-3000 250 ~10
execute at @a[scores={loading=1,blockcountx=4000}] run tp @s ~-4000 250 ~10
execute at @a[scores={loading=1,blockcountx=5000}] run tp @s ~-5000 250 ~10
execute at @a[scores={loading=1,blockcountx=6000}] run tp @s ~-6000 250 ~10
execute at @a[scores={loading=1,blockcountx=7000}] run tp @s ~-7000 250 ~10
execute at @a[scores={loading=1,blockcountx=8000}] run tp @s ~-8000 250 ~10
execute at @a[scores={loading=1,blockcountx=9000}] run tp @s ~-9000 250 ~10
execute at @a[scores={loading=1,blockcountx=10000}] run tp @s ~-10000 250 ~10
execute at @a[scores={loading=1}] run scoreboard players add @s movementz 10
execute as @a[scores={loading=1}] if score @s movementz > @s blockcountz run function stop