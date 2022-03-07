import os

dir_name = os.path.dirname(__file__)

for i in [32, 64]:
  with open(dir_name + '/'+str(i)+'.mcfunction', mode='w') as f:
    s = ('#> bitset:core/flip/'+str(i)+'\n'
        '#\n'
        '# @input storage bitset.__temp__: __input__\n'
        '#   bitset1 : bitset'+str(i)+'_obj\n'
        '#\n'
        '# @output storage bitset.__temp__: __output__\n'
        '#   bitset : bitset'+str(i)+'_obj\n'
        '#\n'
        '# @internal\n'
        '\n'
        'data modify storage bitset.__temp__: __output__.bitset set from storage bitset: init_obj.'+str(i)+'\n'
        '\n')
    
    for j in range(-1, -i - 1, -1):
      s += 'data modify storage bitset.__temp__: __output__.bitset.data['+str(-j - 1 - i)+']._._ set from storage bitset.__temp__: __input__.bitset1.data['+str(j)+']._._\n'

    f.write(s)