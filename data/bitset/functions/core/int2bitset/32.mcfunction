#> bitset:core/int2bitset/32
#
# @input storage bitset.__temp__: __input__
#   low : int
#
# @output storage bitset.__temp__: __output__
#   bitset : bitset32_obj
#
# @internal

scoreboard players set $t1 bitset.temp 2
data modify storage bitset.__temp__: __output__.bitset set from storage bitset: init_obj.32

execute store result score $t0 bitset.temp run data get storage bitset.__temp__: __input__.low

execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-32]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-31]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-30]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-29]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-28]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-27]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-26]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-25]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-24]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-23]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-22]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-21]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-20]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-19]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-18]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-17]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-16]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-15]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-14]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-13]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-12]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-11]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-10]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-9]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-8]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-7]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-6]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-5]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-4]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-3]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-2]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data[-1]._._ set value true
scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp
