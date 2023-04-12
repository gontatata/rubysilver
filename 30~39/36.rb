require 'date'
p Date.today.strftime("%F")
p Date.today.strftime("%y-%m-%d")
p Date.today.strftime("%Y-%m-%d")
# strftimeメソッドは、フォーマット済みの文字列を返すために使用されます。
# %Fは、%Y-%m-%dと同じく、年（4桁）- 月- 日の形式で出力する指示子の一つです。