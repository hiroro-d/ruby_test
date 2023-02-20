# Menuクラスを定義するファイルを作成し、Menuクラスを定義してください。
# メニュー名と値段があるMenuオブジェクトを作成してください。
# Menu.nameでメニュー名、Menu.priceで値段にアクセスできるようにしてください。
# Menuファイルが定義されているファイルを読み込む
# ファイル内に処理を書く

class Menu
    attr_accessor :name, :price
    
    def initialize(name, price)
        @name = name
        @price = price
    end
end

menu = Menu.new("cake", 100)

# 以下出力確認用
# p menu.name
# p menu.price

