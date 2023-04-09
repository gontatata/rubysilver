Arrayクラスでdelete_ifと同じ動作をするメソッドを選びなさい
arr = [1, 2, 3, 4, 5]
arr.reject! { |num| num.even? }  # 偶数を削除
p arr  #=> [1, 3, 5]

# Arrayクラスでdelete_ifと同じ動作をするメソッドには、reject!メソッドがあります。reject!メソッドは、自身の配列要素のうち、ブロック内の条件に合致する要素を削除し、配列自身を更新します。
