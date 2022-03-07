import os

dir_name = os.path.dirname(__file__)

for i in [32, 64]:
  with open(dir_name + '/'+str(i)+'.mcfunction', mode='w') as f:
    s = ('#> bitset:core/or/'+str(i)+'\n'
        '#\n'
        '# @input storage bitset.__temp__: __input__\n'
        '#   bitset1 : bitset'+str(i)+'_obj\n'
        '#   bitset2 : bitset'+str(i)+'_obj\n'
        '#\n'
        '# @output storage bitset.__temp__: __output__\n'
        '#   bitset : bitset'+str(i)+'_obj\n'
        '#\n'
        '# @internal\n'
        '\n'
        'data modify storage bitset.__temp__: __output__.bitset set from storage bitset.__temp__: __input__.bitset2\n'
        '\n')
    
    for j in range(-i, 0):
      s += 'execute if data storage bitset.__temp__: __input__.bitset1.data['+str(j)+']._{_: true} run data modify storage bitset.__temp__: __output__.bitset.data['+str(j)+']._._ set value true\n'

    f.write(s)