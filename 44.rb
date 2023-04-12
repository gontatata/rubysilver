s = ["one", "two", "three"]
s.shift
p s
# shiftメソッドは配列から先頭の要素を取り出してその要素を返します。

s.shift
p s

s.unshift
p s
# Rubyのunshiftメソッドは、
# 配列の先頭に要素を追加するために使用されます。unshiftメソッドは、引数として渡されたオブジェクトを配列の先頭に追加します。

s.push "four"
p s

# pushメソッドを使用することで、配列の末尾に要素を追加することができます。