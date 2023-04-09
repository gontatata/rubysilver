
# Dirクラスのクラスメソッドは？

Dir.delete("test_dir")  # "test_dir"ディレクトリを削除

path = "/usr/local/bin/ruby"
dir = File.dirname(path)
puts dir  # => "/usr/local/bin"

File.chmod(0755, "filename")  # "filename"ファイルのアクセス権限を変更

Dir.rmdir("test_dir")  # "test_dir"ディレクトリを削除
