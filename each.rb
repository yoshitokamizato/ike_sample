# 繰り返し処理
# 配列
names = ["kamizato", "saitou", "tanaka"]

# puts "通常のeach"
#
# names.each do |name|
#   puts "#{name}さん"
# end
#
# puts "省略形"
#
# names.each { |name| puts "#{name}さん" }

# 配列に要素を追加
names << "yamada"

# インデックス番号を一緒に表示
names.each.with_index(1) do |name, i|
  puts "会員No.#{i} #{name}さん"
end
