#> bitset:core/not/any
#
# @input storage bitset.__temp__: __input__
#   bitset1 : any bitset_obj
#
# @output storage bitset.__temp__: __output__
#   bitset : any bitset_obj
#
# @internal

data modify storage bitset.__temp__: __output__.bitset set from storage bitset.__temp__: __input__.bitset1

data modify storage bitset.__temp__: __output__.bitset.data[{_: {_: false}}] merge value {_: {temp: true}}
data modify storage bitset.__temp__: __output__.bitset.data[{_: {_: true}}] merge value {_: {_: false}}
data modify storage bitset.__temp__: __output__.bitset.data[{_: {temp: true}}] merge value {_: {_: true}}
data remove storage bitset.__temp__: __output__.bitset.data[]._.temp
