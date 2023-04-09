class Foo
    @@foo = 0

    def foo
      @@foo
    end

    def foo=(value)
      @@foo = value
    end
  end

  foo1 = Foo.new
  foo1.foo += 1
  foo2 = Foo.new
  foo2.foo += 2

  puts "#{foo1.foo}/#{foo2.foo}"

#   クラス変数 @@foo を使用して、 Foo クラスのすべてのインスタンスで共有される foo プロパティを定義