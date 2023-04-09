v1 = 1 - 1 == 0
p v1
v2 = v1 || raise(RuntimeError)
p v2
puts v2 && false


#   「||」は、論理和（logical OR）を表す演算子.０はtrueとみなされる。rubyは全てがオブジェクトのため、nil,false意外はすべてtrue