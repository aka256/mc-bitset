#> bitset:api/bitset2int
#
# @input storage bitset.__temp__: __input__
#   bitset1 : any bitset_obj
#
# @output storage bitset.__temp__: __output__
#   high : int
#   low : int
#
# @public

execute if data storage bitset.__temp__: {__input__:{bitset1: {type: 64}}} run function bitset:core/bitset2int/64
execute if data storage bitset.__temp__: {__input__:{bitset1: {type: 32}}} run function bitset:core/bitset2int/32
