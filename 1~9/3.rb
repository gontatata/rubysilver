begin
    raise StandardError.new
  rescue => e
    puts e.class
  end

# 例外を発生させるraiseキーワードを使用して、StandardErrorオブジェクトを生成し、それをスローします。
# rescueブロックは、beginブロックで発生したエラーをキャッチする
