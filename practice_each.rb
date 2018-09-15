# 繰り返し処理
# 配列

numbers = [5 , 6 , 7 , 8]

numbers .each do |number|
  puts "#{number} + 1"
end

#省略形
numbers.each { |number| puts "#{number} + 1"}


scores = [10,20,30,40,50,60,70,80,90]

sum = 0

scores.each do |score|
  sum = sum + score
  puts "現在のスコア"
  puts score
  puts "スコアの合計"
  puts sum
end

puts "9回の平均点"
puts sum / 9
