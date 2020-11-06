n = gets.to_i
l = gets.split.map(&:to_i)

count = 0

l.combination(3).to_a.each do |x|
  a = x[0]
  b = x[1]
  c = x[2]
  count += 1 if a < b + c && b < c + a && c < a + b
end

puts count
