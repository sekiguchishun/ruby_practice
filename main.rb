# 変数
name = "taro"
puts name
puts "hello #{name}" # 文字列中に埋め込み

# 入力受け取り
=begin
gets 入力受け取り
.chomp 改行を受け取らない
=end
name2 = gets.chomp
puts "hello #{name2}"

# 数値変換
# 受け取った入力は文字列なので足し算とかしたいなら数値に変換する
print "Your number?"
num = gets.to_i
puts num + 5

#条件分岐
if num == 1
    puts "１だね"
elsif num == 2
    puts "２だね"
else
    puts "１でも２でもないね"
end

#乱数 rand(n) ０からn-1までをランダム生成
ran = rand(10) + 1

#ループ
count = 0
loop do
    if (count == ran)
        break
    end
    puts "ループ中だよ"
    count += 1
end
