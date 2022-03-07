#> bitset:api/logi_rshift
#
# @input storage bitset.__temp__: __input__
#   bitset1 : any bitset_obj
#   amount : int
#
# @output storage bitset.__temp__: __output__
#   bitset : any bitset_obj
#
# @public

execute if data storage bitset.__temp__: {__input__:{bitset1: {type: 64}}} run function bitset:core/logi_rshift/64
execute if data storage bitset.__temp__: {__input__:{bitset1: {type: 32}}} run function bitset:core/logi_rshift/32
