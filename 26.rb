arr = [
    "a".to_i(36),
    "070".to_i(0),
    nil.to_i,
    "0b0001".to_i
  ]
  
  p arr

  # to_i(base = 10) -> Integer
  # 文字列を 10 進数表現された整数であると解釈して、整数に変換します。
  # 整数とみなせない文字があればそこまでを変換対象とします。変換対象が空文字列であれば 0 を返します。
  # p "010".to_i    # => 10
  # base に 0 を指定するとプリフィクスから基数を判断します。認識できるプリフィクスは、 0b (2 進数)、0 (8 進数)、0o (8 進数)、0d (10 進数)、0x (16 進数) です。