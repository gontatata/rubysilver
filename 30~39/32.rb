$val = 0

class Count
  def self.up
    $val = $val + 1
    p $val
    $val == 3 ? true : false
  end
end

# １～１０の数列の数だけ、Count.upをするので、valの数は10になる。
[*1..10].select do
  Count.up
end

p $val
