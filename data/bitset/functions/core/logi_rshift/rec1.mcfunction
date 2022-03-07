#> bitset:core/logi_rshift/rec1
# @within bitset:core/rshift/*

data modify storage bitset.__temp__: __output__.bitset.data append from storage bitset: empty_cell

scoreboard players remove $t0 bitset.temp 1
execute if score $t0 bitset.temp matches 1.. run function bitset:core/logi_rshift/rec1
