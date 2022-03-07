#> bitset:core/bitset2int/64
#
# @input storage bitset.__temp__: __input__
#   bitset1 : bitset64_obj
#
# @output storage bitset.__temp__: __output__
#   high : int
#   low : int
#
# @internal

scoreboard players set $t0 bitset.temp 0

execute if data storage bitset.__temp__: __input__.bitset1.data[-64]._{_: true} run scoreboard players set $t0 bitset.temp -2147483648
execute if data storage bitset.__temp__: __input__.bitset1.data[-63]._{_: true} run scoreboard players add $t0 bitset.temp 1073741824
execute if data storage bitset.__temp__: __input__.bitset1.data[-62]._{_: true} run scoreboard players add $t0 bitset.temp 536870912
execute if data storage bitset.__temp__: __input__.bitset1.data[-61]._{_: true} run scoreboard players add $t0 bitset.temp 268435456
execute if data storage bitset.__temp__: __input__.bitset1.data[-60]._{_: true} run scoreboard players add $t0 bitset.temp 134217728
execute if data storage bitset.__temp__: __input__.bitset1.data[-59]._{_: true} run scoreboard players add $t0 bitset.temp 67108864
execute if data storage bitset.__temp__: __input__.bitset1.data[-58]._{_: true} run scoreboard players add $t0 bitset.temp 33554432
execute if data storage bitset.__temp__: __input__.bitset1.data[-57]._{_: true} run scoreboard players add $t0 bitset.temp 16777216
execute if data storage bitset.__temp__: __input__.bitset1.data[-56]._{_: true} run scoreboard players add $t0 bitset.temp 8388608
execute if data storage bitset.__temp__: __input__.bitset1.data[-55]._{_: true} run scoreboard players add $t0 bitset.temp 4194304
execute if data storage bitset.__temp__: __input__.bitset1.data[-54]._{_: true} run scoreboard players add $t0 bitset.temp 2097152
execute if data storage bitset.__temp__: __input__.bitset1.data[-53]._{_: true} run scoreboard players add $t0 bitset.temp 1048576
execute if data storage bitset.__temp__: __input__.bitset1.data[-52]._{_: true} run scoreboard players add $t0 bitset.temp 524288
execute if data storage bitset.__temp__: __input__.bitset1.data[-51]._{_: true} run scoreboard players add $t0 bitset.temp 262144
execute if data storage bitset.__temp__: __input__.bitset1.data[-50]._{_: true} run scoreboard players add $t0 bitset.temp 131072
execute if data storage bitset.__temp__: __input__.bitset1.data[-49]._{_: true} run scoreboard players add $t0 bitset.temp 65536
execute if data storage bitset.__temp__: __input__.bitset1.data[-48]._{_: true} run scoreboard players add $t0 bitset.temp 32768
execute if data storage bitset.__temp__: __input__.bitset1.data[-47]._{_: true} run scoreboard players add $t0 bitset.temp 16384
execute if data storage bitset.__temp__: __input__.bitset1.data[-46]._{_: true} run scoreboard players add $t0 bitset.temp 8192
execute if data storage bitset.__temp__: __input__.bitset1.data[-45]._{_: true} run scoreboard players add $t0 bitset.temp 4096
execute if data storage bitset.__temp__: __input__.bitset1.data[-44]._{_: true} run scoreboard players add $t0 bitset.temp 2048
execute if data storage bitset.__temp__: __input__.bitset1.data[-43]._{_: true} run scoreboard players add $t0 bitset.temp 1024
execute if data storage bitset.__temp__: __input__.bitset1.data[-42]._{_: true} run scoreboard players add $t0 bitset.temp 512
execute if data storage bitset.__temp__: __input__.bitset1.data[-41]._{_: true} run scoreboard players add $t0 bitset.temp 256
execute if data storage bitset.__temp__: __input__.bitset1.data[-40]._{_: true} run scoreboard players add $t0 bitset.temp 128
execute if data storage bitset.__temp__: __input__.bitset1.data[-39]._{_: true} run scoreboard players add $t0 bitset.temp 64
execute if data storage bitset.__temp__: __input__.bitset1.data[-38]._{_: true} run scoreboard players add $t0 bitset.temp 32
execute if data storage bitset.__temp__: __input__.bitset1.data[-37]._{_: true} run scoreboard players add $t0 bitset.temp 16
execute if data storage bitset.__temp__: __input__.bitset1.data[-36]._{_: true} run scoreboard players add $t0 bitset.temp 8
execute if data storage bitset.__temp__: __input__.bitset1.data[-35]._{_: true} run scoreboard players add $t0 bitset.temp 4
execute if data storage bitset.__temp__: __input__.bitset1.data[-34]._{_: true} run scoreboard players add $t0 bitset.temp 2
execute if data storage bitset.__temp__: __input__.bitset1.data[-33]._{_: true} run scoreboard players add $t0 bitset.temp 1

execute store result storage bitset.__temp__: __output__.high int 1.0 run scoreboard players get $t0 bitset.temp
scoreboard players set $t0 bitset.temp 0

execute if data storage bitset.__temp__: __input__.bitset1.data[-32]._{_: true} run scoreboard players set $t0 bitset.temp -2147483648
execute if data storage bitset.__temp__: __input__.bitset1.data[-31]._{_: true} run scoreboard players add $t0 bitset.temp 1073741824
execute if data storage bitset.__temp__: __input__.bitset1.data[-30]._{_: true} run scoreboard players add $t0 bitset.temp 536870912
execute if data storage bitset.__temp__: __input__.bitset1.data[-29]._{_: true} run scoreboard players add $t0 bitset.temp 268435456
execute if data storage bitset.__temp__: __input__.bitset1.data[-28]._{_: true} run scoreboard players add $t0 bitset.temp 134217728
execute if data storage bitset.__temp__: __input__.bitset1.data[-27]._{_: true} run scoreboard players add $t0 bitset.temp 67108864
execute if data storage bitset.__temp__: __input__.bitset1.data[-26]._{_: true} run scoreboard players add $t0 bitset.temp 33554432
execute if data storage bitset.__temp__: __input__.bitset1.data[-25]._{_: true} run scoreboard players add $t0 bitset.temp 16777216
execute if data storage bitset.__temp__: __input__.bitset1.data[-24]._{_: true} run scoreboard players add $t0 bitset.temp 8388608
execute if data storage bitset.__temp__: __input__.bitset1.data[-23]._{_: true} run scoreboard players add $t0 bitset.temp 4194304
execute if data storage bitset.__temp__: __input__.bitset1.data[-22]._{_: true} run scoreboard players add $t0 bitset.temp 2097152
execute if data storage bitset.__temp__: __input__.bitset1.data[-21]._{_: true} run scoreboard players add $t0 bitset.temp 1048576
execute if data storage bitset.__temp__: __input__.bitset1.data[-20]._{_: true} run scoreboard players add $t0 bitset.temp 524288
execute if data storage bitset.__temp__: __input__.bitset1.data[-19]._{_: true} run scoreboard players add $t0 bitset.temp 262144
execute if data storage bitset.__temp__: __input__.bitset1.data[-18]._{_: true} run scoreboard players add $t0 bitset.temp 131072
execute if data storage bitset.__temp__: __input__.bitset1.data[-17]._{_: true} run scoreboard players add $t0 bitset.temp 65536
execute if data storage bitset.__temp__: __input__.bitset1.data[-16]._{_: true} run scoreboard players add $t0 bitset.temp 32768
execute if data storage bitset.__temp__: __input__.bitset1.data[-15]._{_: true} run scoreboard players add $t0 bitset.temp 16384
execute if data storage bitset.__temp__: __input__.bitset1.data[-14]._{_: true} run scoreboard players add $t0 bitset.temp 8192
execute if data storage bitset.__temp__: __input__.bitset1.data[-13]._{_: true} run scoreboard players add $t0 bitset.temp 4096
execute if data storage bitset.__temp__: __input__.bitset1.data[-12]._{_: true} run scoreboard players add $t0 bitset.temp 2048
execute if data storage bitset.__temp__: __input__.bitset1.data[-11]._{_: true} run scoreboard players add $t0 bitset.temp 1024
execute if data storage bitset.__temp__: __input__.bitset1.data[-10]._{_: true} run scoreboard players add $t0 bitset.temp 512
execute if data storage bitset.__temp__: __input__.bitset1.data[-9]._{_: true} run scoreboard players add $t0 bitset.temp 256
execute if data storage bitset.__temp__: __input__.bitset1.data[-8]._{_: true} run scoreboard players add $t0 bitset.temp 128
execute if data storage bitset.__temp__: __input__.bitset1.data[-7]._{_: true} run scoreboard players add $t0 bitset.temp 64
execute if data storage bitset.__temp__: __input__.bitset1.data[-6]._{_: true} run scoreboard players add $t0 bitset.temp 32
execute if data storage bitset.__temp__: __input__.bitset1.data[-5]._{_: true} run scoreboard players add $t0 bitset.temp 16
execute if data storage bitset.__temp__: __input__.bitset1.data[-4]._{_: true} run scoreboard players add $t0 bitset.temp 8
execute if data storage bitset.__temp__: __input__.bitset1.data[-3]._{_: true} run scoreboard players add $t0 bitset.temp 4
execute if data storage bitset.__temp__: __input__.bitset1.data[-2]._{_: true} run scoreboard players add $t0 bitset.temp 2
execute if data storage bitset.__temp__: __input__.bitset1.data[-1]._{_: true} run scoreboard players add $t0 bitset.temp 1

execute store result storage bitset.__temp__: __output__.low int 1.0 run scoreboard players get $t0 bitset.temp
