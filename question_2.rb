# 数値が3の倍数であれば、戻り値は”Fizz”
# 数値が5の倍数であれば、戻り値は”Buzz”
# 数値が3の倍数であり5の倍数でもある場合は、”FizzBuzz”を戻り値として返し、出力してください。
# if文を使わないで実装すること

def fizz_buzz(n)
    puts case 0
        when n % 15 then :FizzBuzz
        when n % 3 then :Fizz
        when n % 5 then :Buzz
        else n.to_s
    end
end

puts '数値を入力してください'
number = gets.to_i
# メソッドを呼び出す
fizz_buzz(number)