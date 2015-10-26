
require 'pp'

# 構造体を定義
HogeClass = Struct.new(:hoge, :foo)

hoge = HogeClass.new("hoge", "foo")

pp hoge.hoge
pp hoge.foo


# メソッドも定義できる
Dimension = Struct.new(:x, :y) do
  def size
    x + y
  end
end

d = Dimension.new

d.x = 10
d.y = 20

pp d.size

