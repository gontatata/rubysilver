hoge = "a".to_a
puts hoge.class

#   nomethoderror 

hoge = "a".chars
puts hoge.class #=> Array

# to_aメソッドは、オブジェクトを配列に変換するメソッドです。
# Rubyの文字列オブジェクトには、to_aメソッドの代わりにcharsメソッドを使用することができます。
# charsメソッドは、文字列を1文字ずつ分解して配列に変換するメソッド