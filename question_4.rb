# [1,2,3]という配列を、四則演算を用いて[2,4,6]に変換し、出力してください。
# mapを用いて実装すること。

list = [1, 2, 3]
new_list = list.map {
    |n| n + n
}
print new_list