#> bitset:core/logi_lshift/any
#
# @input storage bitset.__temp__: __input__
#   bitset1 : any bitset_obj
#   amount : int
#
# @output storage bitset.__temp__: __output__
#   bitset : any bitset_obj
#
# @internal

execute store result score $t0 bitset.temp run data get storage bitset.__temp__: __input__.amount
data modify storage bitset.__temp__: __output__.bitset set from storage bitset.__temp__: __input__.bitset1

execute if score $t0 bitset.temp matches 1.. run function bitset:core/logi_lshift/rec
