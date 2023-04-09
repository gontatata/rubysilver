arr = Array.new(3){"a"}
arr[0].upcase!
p arr   #=>各要素は違うオブジェクト

# Array.newをしないと配列を作らない。
# arr = Array(3){"a"}　=>[3]

ary = Array.new(3, "foo")
p ary                     #=> ["foo", "foo", "foo"]
ary[0].capitalize!
p ary                     #=> ["Foo", "Foo", "Foo"]  (各要素は同一のオブジェクトである)