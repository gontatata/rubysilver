def hoge
    x = 0
    1.step(5,1) do |i|
      x += 1
    end
    puts x
  end
  hoge

#   stepメソッドは、数値オブジェクトに対して使用でき、引数には繰り返しの範囲や間隔を指定します。
#   第1引数は繰り返しの開始値、第2引数は繰り返しの終了値、第3引数は繰り返しの間隔を指定します。
#   この例では、1から5までの整数を順番に取り出すために、第1引数に1、第2引数に5、第3引数に1を指定しています。