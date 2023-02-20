# 問3.1で作成した配列の、最初と最後の要素を、インスタンスメソッドを用いて取得し、出力してください。

$list = [1, 2, 3, 4]
$list.push(5, 6)

def output()
    puts $list.first
    puts $list.last
end

output