import os

dir_name = os.path.dirname(__file__)

for i in [32, 64]:
  with open(dir_name + '/'+str(i)+'.mcfunction', mode='w') as f:
    s = ('#> bitset:core/int2bitset/'+str(i)+'\n'
        '#\n'
        '# @input storage bitset.__temp__: __input__\n')
    if i == 64:
      s += '#   high : int\n'

    s += ('#   low : int\n'
          '#\n'
          '# @output storage bitset.__temp__: __output__\n'
          '#   bitset : bitset'+str(i)+'_obj\n'
          '#\n'
          '# @internal\n'
          '\n'
          'scoreboard players set $t1 bitset.temp 2\n'
          'data modify storage bitset.__temp__: __output__.bitset set from storage bitset: init_obj.'+str(i)+'\n')
    
    if i == 64:
      s += ('execute store result score $t0 bitset.temp run data get storage bitset.__temp__: __input__.high\n'
          '\n')
      for j in range(-64, -32):
        s += 'execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data['+str(j)+']._._ set value true\n'
        if j != -33:
          s += 'scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp\n'
      
    s += ('\n'
          'execute store result score $t0 bitset.temp run data get storage bitset.__temp__: __input__.low\n'
          '\n')

    for j in range(-32, 0):
      s += 'execute if score $t0 bitset.temp matches ..-1 run data modify storage bitset.__temp__: __output__.bitset.data['+str(j)+']._._ set value true\n'
      if j != -0:
        s += 'scoreboard players operation $t0 bitset.temp *= $t1 bitset.temp\n'

    f.write(s)