# 大文字の英字と数字をランダムに6文字組み合わせて出力してください（かならず英字と数字が含まれていること）。
# 例）A1B2C3

require 'minitest/autorun'

class RandomCodeTest < Minitest::Test
  def random_code
    # 問5の内容を書く
    # hash = { a: 1, b: 2, c: 3, d: 4 }
    # list = hash.keys
    # p list
    
    rand_num = (0..9).to_a.shuffle[0..4]
    rand_str = ('A'..'Z').to_a.shuffle[0..4]
    num_str = rand_num + rand_str
    
    p num_str.shuffle[0..5].join
    
    # ヒント
    # 1. ランダムな英字5字 + ランダムな数字5字の計10文字が入る配列を作成する
    # 2. 1で作成した配列から、6文字をランダムに取り出し、結合する
  end
  
  def test_random_code
    codes = []
    1000.times {
      code = random_code
      codes.push(code)
    }
    codes.each do |code|
      # 英字と数字が含まれているかテストをする
      assert_match /\A(?=.*?[A-Z]{1,5})(?=.*?\d{1,5})[A-Z\d]{6}\z/, code
    end
  end
end