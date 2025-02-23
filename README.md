# What's this project?

perl practice. 


## how to execute

```
$ ./callPerl.sh
shell started...
-----------------------
start perl...
func Called
job parameter is nothing.
func_param_and_return Called
param1 is 5
param2 is 2
result = 7
end perl...
-----------------------
start perl...
func Called
job parameter is = PARAMETER-TEST
func_param_and_return Called
param1 is 5
param2 is 2
result = 7
end perl...
-----------------------
shell end... exit_code[0]
```


------------------------------------------------------------------------------------------------------------- 


# VSCode
## Settings
### Bracket

* `Ctrl + ,` -> `bracket` で検索し、以下の通り設定する。

| 設定                   | 項目名                                          |
| ---------------------- | -----------------------------------------------|
| <ul><li>[x] </li></ul> | Editor › Bracket Pair Colorization: Enabled    |
| <ul><li>[ ] </li></ul> | Editor › Bracket Pair Colorization: Independent Color Pool Per Bracket Type |
| active                 | Editor › Guides: Bracket Pairs active          |
| active                 | Editor › Guides: Bracket Pairs Horizontal      |
| <ul><li>[x] </li></ul> | Editor › Guides: Highlight Active Bracket Pair |


## Plugins
### Common Plugin

| plugin name            | summary                |
|------------------------|------------------------|
| Highlight Matching Tag | htmlタグ強調表示        |
| Indent-Rainbow         | インデントをカラフル表示 |
| Trailing Spaces        | 行末の無駄スペース検知   |

### Perl Plugin

| plugin name            | summary                                  |
|------------------------|------------------------------------------|
| Perl Navigator         | 静的解析:コード上とPROBLEMSに構文エラー表示 |

