# 0x0000 000A
data modify storage bitset.__temp__: __input__.high set value 10
# 0x0000 2710
data modify storage bitset.__temp__: __input__.low set value 10000
data modify storage bitset.__temp__: __input__.type set value 64
function bitset:api/int2bitset
data modify storage bitset.__temp__: __input__.bitset1 set from storage bitset.__temp__: __output__.bitset

function bitset:api/flip

data modify storage bitset.__temp__: __input__.bitset1 set from storage bitset.__temp__: __output__.bitset
function bitset:api/bitset2int

tellraw @a [{"nbt": "__output__.high","storage": "bitset.__temp__:"}, ", ", {"nbt": "__output__.low","storage": "bitset.__temp__:"}]