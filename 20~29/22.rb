class Foo
    attr_accessor :a
  end
  
  foo = Foo.new
  foo.a = "REx"
  puts foo.a

#   インスタンス変数 name に対する読み取りメソッドと書き込みメソッドの両方を定義します。
# このメソッドで定義されるメソッドの定義は以下の通りです。
# def name
#     @name
#   end
#   def name=(val)
#     @name = val
#   end