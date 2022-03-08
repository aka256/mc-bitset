# mc-bitset

## 型

|型|bitサイズ|
|-|:-:|
|`bitset32_obj`|32|
|`bitset64_obj`|64|

<details>
<summary>bitset_objの詳細</summary>

- `bitset_obj`
  - `data` (`list[{_: {_: bool}}]`) : bit列
  - `type` (`int`) : 32 or 64

</details>

## API

### `bitset:api/int2bitset`

#### 引数

- `bitset.__temp__: __input__.high` (`int`) : 上位32bit
- `bitset.__temp__: __input__.low` (`int`) : 下位32bit
- `bitset.__temp__: __input__.type` (`int`, 32 or 64) : bitsetのsize

#### 返り値

- `bitset.__temp__: __output__.bitset` (any `bitset_obj`)

### `bitset:api/bitset2int`

#### 引数

- `bitset.__temp__: __input__.bitset1` (any `bitset_obj`)

#### 返り値

- `bitset.__temp__: __output__.high` (`int`) : 上位32bit
- `bitset.__temp__: __output__.low` (`int`) : 下位32bit

### `bitset:api/and`

#### 引数

- `bitset.__temp__: __input__.bitset1` (any `bitset_obj`)
- `bitset.__temp__: __input__.bitset2` (any `bitset_obj`)

#### 返り値

- `bitset.__temp__: __output__.bitset` (any `bitset_obj`)

### `bitset:api/or`

#### 引数

- `bitset.__temp__: __input__.bitset1` (any `bitset_obj`)
- `bitset.__temp__: __input__.bitset2` (any `bitset_obj`)

#### 返り値

- `bitset.__temp__: __output__.bitset` (any `bitset_obj`)

### `bitset:api/xor`

#### 引数

- `bitset.__temp__: __input__.bitset1` (any `bitset_obj`)
- `bitset.__temp__: __input__.bitset2` (any `bitset_obj`)

#### 返り値

- `bitset.__temp__: __output__.bitset` (any `bitset_obj`)

### `bitset:api/not`

#### 引数

- `bitset.__temp__: __input__.bitset1` (any `bitset_obj`)

#### 返り値

- `bitset.__temp__: __output__.bitset` (any `bitset_obj`)

### `bitset:api/flip`

#### 引数

- `bitset.__temp__: __input__.bitset1` (any `bitset_obj`)

#### 返り値

- `bitset.__temp__: __output__.bitset` (any `bitset_obj`)

### `bitset:api/logi_lshift`

#### 引数

- `bitset.__temp__: __input__.bitset1` (any `bitset_obj`)
- `bitset.__temp__: __input__.amount` (`int`)

#### 返り値

- `bitset.__temp__: __output__.bitset` (any `bitset_obj`)

### `bitset:api/logi_rshift`

#### 引数

- `bitset.__temp__: __input__.bitset1` (any `bitset_obj`)
- `bitset.__temp__: __input__.amount` (`int`)

#### 返り値

- `bitset.__temp__: __output__.bitset` (any `bitset_obj`)

### `bitset:api/popcount`

#### 引数

- `bitset.__temp__: __input__.bitset1` (any `bitset_obj`)

#### 返り値

- `bitset.__temp__: __output__.val` (`int`)
