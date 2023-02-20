# 問3.1で作成した配列内の要素をすべて足し算し、出力してください。
# ただし、偶数のときは処理をスキップさせること。

# 問3.1の内容を書く
list = [1, 2, 3, 4]
list.push(5, 6)
# 問3.2の内容を書く
$list = [1, 2, 3, 4]
$list.push(5, 6)

def output()
    puts $list.first
    puts $list.last
end

output
# 問3.3の内容を書く
list = [1, 2, 3, 4]
list.push(5, 6)

array = []
array = list.reject { |n| n.even? }
puts array.sum
#mapを使った方が余計な配列が増えないので良い気がしましたが、難しかったです。