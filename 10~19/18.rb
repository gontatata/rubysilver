arr = (1..30).to_a
container = []
arr.each_cons(7) do |i|
  container << i
end
p container

p container.length

#   each_consメソッドを使用しています。each_consメソッドは、要素をひとつずつスライドさせながら、指定された要素数分だけ取り出すことができます。