n, k = gets.split.map(&:to_i)

a = n
k.times do
  g1 = a.to_s.chars.sort.reverse.join.to_i
  g2 = a.to_s.chars.sort.join.to_i
  a = g1 - g2
end

puts a
