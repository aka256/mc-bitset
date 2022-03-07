#> bitset:core/and/any
#
# @input storage bitset.__temp__: __input__
#   bitset1 : any bitset_obj
#   bitset2 : any bitset_obj
#
# @output storage bitset.__temp__: __output__
#   bitset : any bitset_obj
#
# @internal

# data modify storage bitset.__temp__: __output__.bitset set from storage bitset.__temp__: __input__.bitset2
# data modify storage bitset.__temp__: {__output__: {bitset: {data: [{_: {_: true}}]}}}
