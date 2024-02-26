chars 文字列の各文字を文字列の配列で返します。

uniq　配列から重複した要素を取り除いた新しい配列を返します。

・要素数カウントしたい → length か size がベターだが countも使える
・特定の要素 の数をカウントしたい → count

count は引数を取れる
```ruby
# 配列(引数あり)
[1, 2, 3].count(3) #=> 1

# 配列(引数なし)
[1, 2, 3].count #=> 3

# ハッシュ(引数あり)
{name: "Taro", age: 20, occupation: "Student"}.count([:name, "Taro"]) #=> 1

# ハッシュ(引数なし)
{name: "Taro", age: 20, occupation: "Student"}.count #=> 3

# 文字列(引数あり)
"aiueo".count("a") #=> 1

# 文字列(引数なし) ※既述のように引数なしでは使えず、引数が必要とエラーが出ます。size or lengthを使いましょう。
"aiueo".count
ArgumentError: wrong number of arguments (given 0, expected 1+)
from (pry):7:in `count

```
