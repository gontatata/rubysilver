raise ['Error Message']


# raiseメソッドはRuntimeError例外を発生させますが、任意の種類の例外を発生させることもできます。
# exception class/object expected (TypeError)
# 一方、このエラーメッセージが表示された場合、期待されているのは例外オブジェクトや例外クラスであるにもかかわらず、
# それ以外の種類のオブジェクトが渡されたことを示しています。
# raise 発生させたい例外のクラス, "エラーメッセージ"
# raise 発生させたい例外のクラス.new("エラーメッセージ")
raise RuntimeError,'Error Message'
raise RuntimeError