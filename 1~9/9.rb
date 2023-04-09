h = {a: 100}
h.each {|p|
  p p.class
}

# ブロック引数のpは、キーと値を格納する配列
# そのため、p.classはArrayとなる
