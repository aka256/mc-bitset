import os

dir_name = os.path.dirname(__file__)

for i in [32, 64]:
  with open(dir_name + '/'+str(i)+'.mcfunction', mode='w') as f:
    s = ('#> bitset:core/bitset2int/'+str(i)+'\n'
        '#\n'
        '# @input storage bitset.__temp__: __input__\n'
        '#   bitset1 : bitset'+str(i)+'_obj\n'
        '#\n'
        '# @output storage bitset.__temp__: __output__\n')
    if i == 64:
      s += '#   high : int\n'
    s += ('#   low : int\n'
          '#\n'
          '# @internal\n'
          '\n'
          'scoreboard players set $t0 bitset.temp 0\n'
          '\n')
    
    if i == 64:
      for i in range(-64, -32):
        if i == -64:
          s += 'execute if data storage bitset.__temp__: __input__.bitset1.data[-64]._{_: true} run scoreboard players set $t0 bitset.temp -2147483648\n'
        else:
          s += 'execute if data storage bitset.__temp__: __input__.bitset1.data['+str(i)+']._{_: true} run scoreboard players add $t0 bitset.temp '+str(2**(-i-33))+'\n'
      
      s += ('\n'
            'execute store result storage bitset.__temp__: __output__.high int 1.0 run scoreboard players get $t0 bitset.temp\n'
            'scoreboard players set $t0 bitset.temp 0\n'
            '\n')
    else:
      s += 'data modify storage bitset.__temp__: __output__.high set value 0\n\n'

    for i in range(-32, 0):
      if i == -32:
        s += 'execute if data storage bitset.__temp__: __input__.bitset1.data[-32]._{_: true} run scoreboard players set $t0 bitset.temp -2147483648\n'
      else:
        s += 'execute if data storage bitset.__temp__: __input__.bitset1.data['+str(i)+']._{_: true} run scoreboard players add $t0 bitset.temp '+str(2**(-i-1))+'\n'

    s += ('\n'
          'execute store result storage bitset.__temp__: __output__.low int 1.0 run scoreboard players get $t0 bitset.temp\n')

    f.write(s)