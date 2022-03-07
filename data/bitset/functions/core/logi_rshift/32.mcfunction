#> bitset:core/logi_rshift/32
#
# @input storage bitset.__temp__: __input__
#   bitset1 : bitset32_obj
#   amount : int
#
# @output storage bitset.__temp__: __output__
#   bitset : bitset32_obj
#
# @internal

execute store result score $t0 bitset.temp run data get storage bitset.__temp__: __input__.amount
scoreboard players set $t1 bitset.temp 32
scoreboard players operation $t1 bitset.temp -= $t0 bitset.temp
data modify storage bitset.__temp__: __output__.bitset.data set value []

execute if score $t0 bitset.temp matches 1.. run function bitset:core/logi_rshift/rec1

execute if score $t1 bitset.temp matches 1.. run function bitset:core/logi_rshift/32_rec2
