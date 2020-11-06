a, b, c, d = gets.split.map(&:to_i)

ans = a * c

[a, b].each do |x|
  [c, d].each do |y|
    ans = [ans, x * y].max
  end
end

puts ans
