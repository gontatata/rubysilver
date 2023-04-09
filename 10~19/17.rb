def foo
  self + 2
end

p 1.foo

#   このメソッドの中でselfを使用しているため、このコードはエラーになります。
#   整数オブジェクトに対してselfを使用することができないためです。整数オブジェクトは、
# プリミティブな値を扱うためのオブジェクトであり、自身に対してメソッドを定義することができません。