#> bitset:api/int2bitset
#
# @input storage bitset.__temp__: __input__
#   high : int
#   low : int
#   type : int
#     32, 64
#
# @output storage bitset.__temp__: __output__
#   bitset : any bitset_obj
#
# @public

execute if data storage bitset.__temp__: {__input__:{type: 64}} run function bitset:core/int2bitset/64
execute if data storage bitset.__temp__: {__input__:{type: 32}} run function bitset:core/int2bitset/32
