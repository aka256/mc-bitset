#> bitset:core/logi_lshift/rec
# @within bitset:core/lshift/*

data modify storage bitset.__temp__: __output__.bitset.data append from storage bitset: empty_cell
# TODO: 要検討
data remove storage bitset.__temp__: __output__.bitset.data[0]

scoreboard players remove $t0 bitset.temp 1
execute if score $t0 bitset.temp matches 1.. run function bitset:core/logi_lshift/rec
