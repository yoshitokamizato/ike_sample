# 繰り返し処理
# 配列
names = ["kamizato", "saitou", "tanaka"]

puts "通常のeach"

names.each do |name|
  puts "#{name}さん"
end

puts "省略形"

names.each { |name| puts "#{name}さん" }
