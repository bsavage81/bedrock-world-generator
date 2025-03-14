execute at @a[scores={loading=1}] run scoreboard players set @s movementx 0
execute at @a[scores={loading=1,blockcountx=300..428}] run tp @s ~-300 300 ~112
execute at @a[scores={loading=1,blockcountx=500..628}] run tp @s ~-500 300 ~112
execute at @a[scores={loading=1,blockcountx=750..878}] run tp @s ~-750 300 ~112
execute at @a[scores={loading=1,blockcountx=1000..1128}] run tp @s ~-1000 300 ~112
execute at @a[scores={loading=1,blockcountx=1300..1428}] run tp @s ~-1300 300 ~112
execute at @a[scores={loading=1,blockcountx=1500..1628}] run tp @s ~-1500 300 ~112
execute at @a[scores={loading=1,blockcountx=1750..1878}] run tp @s ~-1750 300 ~112
execute at @a[scores={loading=1,blockcountx=2000..2128}] run tp @s ~-2000 300 ~112
execute at @a[scores={loading=1,blockcountx=2500..2628}] run tp @s ~-2500 300 ~112
execute at @a[scores={loading=1,blockcountx=3000..3128}] run tp @s ~-3000 300 ~112
execute at @a[scores={loading=1,blockcountx=4000..4128}] run tp @s ~-4000 300 ~112
execute at @a[scores={loading=1,blockcountx=5000..5128}] run tp @s ~-5000 300 ~112
execute at @a[scores={loading=1,blockcountx=6000..6128}] run tp @s ~-6000 300 ~112
execute at @a[scores={loading=1,blockcountx=7000..7128}] run tp @s ~-7000 300 ~112
execute at @a[scores={loading=1,blockcountx=8000..8128}] run tp @s ~-8000 300 ~112
execute at @a[scores={loading=1,blockcountx=9000..9128}] run tp @s ~-9000 300 ~112
execute at @a[scores={loading=1,blockcountx=10000..10128}] run tp @s ~-10000 300 ~112
execute at @a[scores={loading=1,blockcountx=15000..15128}] run tp @s ~-15000 300 ~112
execute at @a[scores={loading=1}] run scoreboard players add @s movementz 112
execute as @a[scores={loading=1}] if score @s movementz >= @s blockcountz run function stop
