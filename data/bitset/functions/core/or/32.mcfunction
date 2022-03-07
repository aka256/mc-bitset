#> bitset:core/or/32
#
# @input storage bitset.__temp__: __input__
#   bitset1 : bitset32_obj
#   bitset2 : bitset32_obj
#
# @output storage bitset.__temp__: __output__
#   bitset : bitset32_obj
#
# @internal

data modify storage bitset.__temp__: __output__.bitset set from storage bitset.__temp__: __input__.bitset2

execute if data storage bitset.__temp__: __input__.bitset1.data[-32]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-32]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-31]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-31]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-30]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-30]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-29]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-29]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-28]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-28]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-27]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-27]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-26]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-26]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-25]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-25]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-24]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-24]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-23]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-23]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-22]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-22]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-21]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-21]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-20]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-20]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-19]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-19]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-18]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-18]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-17]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-17]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-16]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-16]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-15]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-15]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-14]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-14]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-13]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-13]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-12]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-12]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-11]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-11]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-10]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-10]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-9]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-9]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-8]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-8]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-7]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-7]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-6]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-6]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-5]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-5]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-4]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-4]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-3]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-3]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-2]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-2]._._ set value true
execute if data storage bitset.__temp__: __input__.bitset1.data[-1]._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data[-1]._._ set value true
