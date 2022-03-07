#> bitset:core/logi_rshift/64_rec2
# @within bitset:core/rshift/*

data modify storage bitset.__temp__: __output__.bitset.data append from storage bitset.__temp__: __input__.bitset1.data[-64]
data modify storage bitset.__temp__: __input__.bitset1.data append from storage bitset: empty_cell

scoreboard players remove $t1 bitset.temp 1
execute if score $t1 bitset.temp matches 1.. run function bitset:core/logi_rshift/64_rec2
