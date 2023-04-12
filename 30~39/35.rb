X = 10
 X=X < 10 ? "C" : "D"
puts X

# 35.rb:2: warning: already initialized constant X
# 35.rb:1: warning: previous definition of X was here
# Xが2つ以上定義されていると警告がでる
# X=(X < 10 ? "C" : "D")
# となり、Dがでる。
