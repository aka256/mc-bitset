#> bitset:core/popcount/any
#
# @input storage bitset.__temp__: __input__
#   bitset1 : any bitset_obj
#
# @output storage bitset.__temp__: __output__
#   val : int
#
# @internal

execute store result storage bitset.__temp__: __output__.val int 1.0 run data modify storage bitset.__temp__: __input__.bitset1.data[] set from storage bitset: empty_cell
