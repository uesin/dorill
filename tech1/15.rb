#以下のコードの２行目以降を、ワンライナーで書き直してください。
str = "is this a pen?"
if str.include?("?")
  puts "yes, it is."
end
#ワンライナー
puts "yes, it is." if str.include?("?")

#fizzbuzzと言われる問題があります。これは、1から100まで数を数える時に、
#3の倍数なら「fizz」、5の倍数なら「buzz」、ただし15の倍数なら「fizzbuzz」、
#それ以外はその数を答えるものです。
#これを実現するコードを記述してください。
#ただし、elsifは利用使用しないものとします。

num = 1 
while num <= 100
  str = ""
  if num % 3 == 0
    str = str + "fizz"
  end
  if num % 5 == 0
    str = str + "buzz"
  end
  if str == ""
  str = str + num.to_s
end
puts str
num+=1
end

